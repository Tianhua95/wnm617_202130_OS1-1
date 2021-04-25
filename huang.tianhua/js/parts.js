
const makeAnimalList = templater(o=>`
<div class="animallist-item display-flex animal-jump" data-id="${o.id}">
   <div class="flex-none animallist-image"><img src="${o.img}" alt=""></div>
   <div class="animallist-description flex-stretch">
      <div class="animallist-name">
      <p>Users: <span>${o.name}</span></p></div>
      <div class="animallist-info">
      			<p>Type: <span>${o.type}</span></p>
				<p>Breed: <span>${o.breed}</span></p>
				<span>
                     <img src="img/can.svg" style="width: 2em; right: 7%; top: 30%;">
                  </span>
				</div>
	
   </div>

   
</div>
`);


const makeUserProfile = o => `
<div class="user-profile-image">
   <img src="${o.img}" alt="">
</div>

<div class="user-profile-name1"><p>User:</p></div>
<div class="user-profile-description">
   <div class="user-profile-name">${o.name}</div>

</div>

<div class="user-profile-email1"><p>Email: </></div>
<div class="user-profile-description">
   <div class="user-profile-email">${o.email}</div>
</div>
`;

const makeAnimalInfo = o => `
<div class="animal-name1"><p>Nickname:</p></div>
<div class="animal-name">${o.name}</div>

<div class="animal-type1"><p>Type:</p></div>
<div class="animal-type">${o.type}</div>

<div class="animal-breed1"><p>Breed:</p></div>
<div class="animal-breed">${o.breed}</div>
`;