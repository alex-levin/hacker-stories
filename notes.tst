https://github.com/the-road-to-learn-react/hacker-stories

JavaScript's spread operator
----------------------------
const profile = {
  firstName: 'Robin',
  lastName: 'Wieruch',
};
 
const address = {
  country: 'Germany',
  city: 'Berlin',
};
 
const user = {
  ...profile,
  gender: 'male',
  ...address,
};
 
console.log(user);
// {
//   firstName: "Robin",
//   lastName: "Wieruch",
//   gender: "male"
//   country: "Germany,
//   city: "Berlin",
// }