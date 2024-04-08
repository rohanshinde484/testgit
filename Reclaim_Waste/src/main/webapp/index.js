// For index.html --------------------------------------------------------------------
// Registration POP UP ---------------------------------------------------------------

//Nav Bar Link---------------
let userAcc = document.querySelector("#user-reg");
let adminAcc = document.querySelector("#admin-reg");
let driverAcc = document.querySelector("#driver-reg");
//Button---------------
let userSubmit = document.querySelector("#user-submit");
let adminSubmit = document.querySelector("#admin-submit");
let driverSubmit = document.querySelector("#driver-submit");


// Form ---------------
let userReg = document.querySelector("#user-pop-up");
let adminReg = document.querySelector("#admin-pop-up");
let driverReg = document.querySelector("#driver-pop-up");

//Overlay
let overlay = document.querySelector("#overlay");

let display = true;

// For User POP UP
userAcc.addEventListener("click", () => {
    if (display == true) {
        userReg.classList.remove("disable");
        overlay.classList.remove("disable");
    }
})

userSubmit.addEventListener("click", function () {
    userAcc.href = "user.jsp";             // document.body.appendChild(userAcc);
    if (display == true) {
        userReg.classList.add("disable");
        overlay.classList.add("disable");
        adminAcc.style.display = "none";
        driverAcc.style.display = "none";
    }
});


// For Admin POP UP
adminAcc.addEventListener("click", () => {
    if (display == true) {
        adminReg.classList.remove("disable");
        overlay.classList.remove("disable");
    }
})

adminSubmit.addEventListener("click", function () {
    adminAcc.href = "admin.jsp";             // document.body.appendChild(adminAcc);
    if (display == true) {
        adminReg.classList.add("disable");
        overlay.classList.add("disable");
        userAcc.style.display = "none";
        driverAcc.style.display = "none";
    }
});


// For Driver POP UP
driverAcc.addEventListener("click", () => {
    if (display == true) {
        driverReg.classList.remove("disable");
        overlay.classList.remove("disable");
    }
})

driverSubmit.addEventListener("click", function () {
    driverAcc.href = "driver.jsp";             // document.body.appendChild(adminAcc);
    if (display == true) {
        driverReg.classList.add("disable");
        overlay.classList.add("disable");
        userAcc.style.display = "none";
        adminAcc.style.display = "none";
    }
});


overlay.addEventListener("click",()=>{
    if(display == true){
        userReg.classList.add("disable");
        adminReg.classList.add("disable");
        driverReg.classList.add("disable");
        overlay.classList.add("disable");
    }
})






