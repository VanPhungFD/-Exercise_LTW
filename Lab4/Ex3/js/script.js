Array.prototype.sample = function(){
    return this[Math.floor(Math.random()*this.length)];
}
const greeting = ["Hello!", "Hi!", "How are you!", "Welcome to my website", "Good  morning","Good luck for you!", "Good day!"];

document.getElementById("rand").innerHTML = greeting.sample();