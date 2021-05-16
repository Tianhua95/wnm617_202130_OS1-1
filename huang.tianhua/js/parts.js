
const makeAnimalList = templater(o=>`
<div class="animallist-item display-flex animal-jump" data-id="${o.id}">
   <div class="flex-none animallist-image"><img src="${o.img}" alt=""></div>
   <div class="animallist-description flex-stretch">
      <div class="animallist-name">
      <p>Users: <span>${o.name}</span></p></div>
      <div class="animallist-info">
            <p>Dog Breed: <span>${o.breed}</span></p>
            <p>Age: <span>${o.type}</span></p>
            </div>
   
   </div>

   
</div>
`);

const makeUserProfile = o => `
<div class="user-profile-image">
   <img src="${o.img}" alt=""> </div>

<div class="user-inffo">
<div class="user-profile-name1" style="color:#351c11;"><p><b>User:</b></p></div>
<div class="user-profile-description">
   <div class="user-profile-name">${o.name}</div>

</div></div>

<div class="user-inffo">
<div class="user-profile-email1" style="color:#351c11;"><p><b>Email: </b></></div>
<div class="user-profile-description">
   <div class="user-profile-email">${o.email}</div>
</div></div>
`;

const makeAnimalInfo = o => `
<div class="overscroll">
<div class="animal-innfo">
<div class="animal-name1"><p><b>Nickname:</b></p></div>
<div class="animal-name">${o.name}</div>
</div>


<div class="animal-innfo">
<div class="animal-breed1"><p><b>Dog Breed:</b></p></div>
<div class="animal-breed">${o.breed}</div>
</div>

<div class="animal-innfo">
<div class="animal-type1"><p><b>Age:</b></p></div>
<div class="animal-type">${o.type}</div>
</div>


<div class="animal-innfo">
<div class="animal-date1"><p><b>Date:</b></p></div>
<div class="animal-date">${o.date_create}</div>
</div>


<div class="animal-innfo">
<div class="animal-description1"><p><b>Description:</b></p></div>
<div class="animal-description">${o.description}</div>
</div>


<button class="form-button animal-delete" data-id="${o.id}">Delete</button>
</div>
`;




const makeAnimalPopup = o => `
<div class="display-flex animal-jump" data-id="${o.animal_id?o.animal_id:o.id}">
   <div class="flex-none animal-image-thumb">
      <img src="${o.img}">
   </div>
   <div class="flex-none" style="padding:1em">
      <div class="animal-name">Name:${o.name}</div>
      <div class="animal-breed">Dog Breed:${o.breed}</div>
      <div class="animal-type">Age:${o.type}</div>
   </div>
</div>
`;




// destructuring
const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <input class="form-input" type="${type}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}
const FormControlTextarea = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
   </div>`;
}


const FormSelectOptions = (options,selected=1) => {
   return options.reduce((r,o)=>{
      return r+`<option value="${o.id}" ${o.id===selected?'selected':''}>${o.name}</option>`
   },'');
}

const FormSelect = (options,id,selected=1) => {
   return `<div class='form-select'>
      <select id="${id}">
         ${FormSelectOptions(options,selected)}
      </select>
   </div>`;
}



const makeAnimalProfileUpdateForm = (o,namespace="animal-edit") => `
${FormControlInput({
   namespace:namespace,
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type The Dog Name',
   value:o.name
})}
${FormControlInput({
   namespace:namespace,
   name:'type',
   displayname:'Age',
   type:'text',
   placeholder:'Type The Your Pet Age',
   value:o.type
})}
${FormControlInput({
   namespace:namespace,
   name:'breed',
   displayname:'Dog Breed',
   type:'text',
   placeholder:'Type The Dog Breed',
   value:o.breed
})}


${FormControlTextarea({
   namespace:namespace,
   name:'description',
   displayname:'Description',
   type:'text',
   placeholder:'Type The Dog Description',
   value:o.description
})}
`



const makeUserProfileUpdateForm = (o,namespace="user-edit") => `
${FormControlInput({
   namespace:namespace,
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type Your Name',
   value:o.name
})}
${FormControlInput({
   namespace:namespace,
   name:'username',
   displayname:'Username',
   type:'text',
   placeholder:'Type Your Username',
   value:o.username
})}
${FormControlInput({
   namespace:namespace,
   name:'email',
   displayname:'Email',
   type:'text',
   placeholder:'Type Your Email',
   value:o.email
})}
`

const makeUserPasswordUpdateForm = o => `
${FormControlInput({
   namespace:"user-edit",
   name:'old-password',
   displayname:'Old Password',
   type:'password',
   placeholder:'Type Your Old Password',
   value:''
})}
${FormControlInput({
   namespace:"user-edit",
   name:'new-password',
   displayname:'New Password',
   type:'password',
   placeholder:'Type Your New Password',
   value:''
})}
${FormControlInput({
   namespace:"user-edit",
   name:'confirm-password',
   displayname:'Confirm Password',
   type:'password',
   placeholder:'Type Your New Password Again',
   value:''
})}
`





const makeAnimalListSet = (animals,missing_text="") => {
   animal_template = animals.length?
      makeAnimalList(animals):
      `<div class="animallist-item"><div class="animallist-description">${missing_text}</div></div>`

   $("#list-page .animallist").html(animal_template);
}

const capitalize = s => s[0].toUpperCase()+s.substr(1);

const filterList = (animals,type) => {
   let a = [...(new Set(animals.map(o=>o[type])))];
   return templater(o=>o?`<li class="filter" data-field="${type}" data-value="${o}">${capitalize(o)}</li>`:'')(a);
}

const makeFilterList = (animals) => {
    return `
   <li class="filter" data-field="type" data-value="">All dogs</li>
   |
   ${filterList(animals,'breed')}
   `
}