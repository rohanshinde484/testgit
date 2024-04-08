// For User.html ------------------------------------------------------------------
// User Section--------------------------------------------------------------------
let btn1 = document.querySelector("#recycle");
let btn2 = document.querySelector("#disposal");
let btn3 = document.querySelector("#complain");

let div1 = document.querySelector(".recycle");
let div2 = document.querySelector(".disposal");
let div3 = document.querySelector(".complain");

let display = true;



btn1.addEventListener("click", () => {
    if (display == true) {
        div1.classList.remove("disable");
        div2.classList.add("disable");
        div3.classList.add("disable");
        btn1.classList.add("bold");
        btn2.classList.remove("bold");
        btn3.classList.remove("bold");
    }
})
btn2.addEventListener("click", () => {
    if (display == true) {
        div1.classList.add("disable");
        div2.classList.remove("disable");
        div3.classList.add("disable");
        btn1.classList.remove("bold");
        btn1.classList.remove("bold");
        btn2.classList.add("bold");
        btn3.classList.remove("bold");
    }
})
btn3.addEventListener("click", () => {
    if (display == true) {
        div1.classList.add("disable");
        div2.classList.add("disable");
        div3.classList.remove("disable");
        btn1.classList.remove("bold");
        btn2.classList.remove("bold");
        btn3.classList.add("bold");
    }
})

// -----------------------------------------------------------------------------------

// User Confirm Detail Section POP UP--------------------------------------------------------

// Target Save buttons
let saveR = document.querySelector("#recycle-save");
let saveD = document.querySelector("#disposal-save");
let saveC = document.querySelector("#complain-save");

// Target Review buttons
let reviewR = document.querySelector("#recycle-crfm-review");
let reviewD = document.querySelector("#disposal-crfm-review");
let reviewC = document.querySelector("#complain-crfm-review");

// Target SUbmit buttons
let submitR = document.querySelector("#recycle-crfm-save");
let submitD = document.querySelector("#disposal-crfm-save");
let submitC = document.querySelector("#complain-crfm-save");
// Target CSS
let popUpR = document.querySelector("#pop-up-card-recycle");
let popUpD = document.querySelector("#pop-up-card-disposal");
let popUpC = document.querySelector("#pop-up-card-complain");
let bgoverlay = document.querySelector("#overlay");



//Recycle POP UP Event Handing

saveR.addEventListener("click", () => {
    if (display== true)
        popUpR.classList.remove("disable");
        bgoverlay.classList.remove("disable")
})
reviewR.addEventListener("click", () => {
    if (display== true)
        popUpR.classList.add("disable");
        bgoverlay.classList.add("disable")
})
submitR.addEventListener("click", () => {
    if (display== true)
        popUpR.classList.add("disable");
        bgoverlay.classList.add("disable")
})

//Disposal POP UP Event Handing

saveD.addEventListener("click", () => {
    if (display== true)
        popUpD.classList.remove("disable");
        bgoverlay.classList.remove("disable")
})
reviewD.addEventListener("click", () => {
    if (display== true)
        popUpD.classList.add("disable");
        bgoverlay.classList.add("disable")
})
submitD.addEventListener("click", () => {
    if (display== true)
        popUpD.classList.add("disable");
        bgoverlay.classList.add("disable")
})

//Complain POP UP Event Handing

saveC.addEventListener("click", () => {
    if (display== true)
        popUpC.classList.remove("disable");
        bgoverlay.classList.remove("disable")
})
reviewC.addEventListener("click", () => {
    if (display== true)
        popUpC.classList.add("disable");
        bgoverlay.classList.add("disable")
})
submitC.addEventListener("click", () => {
    if (display== true)
        popUpC.classList.add("disable");
        bgoverlay.classList.add("disable")
})
// -----------------------------------------------------------------------------------

