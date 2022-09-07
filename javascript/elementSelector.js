  //1. Single selectors
// let element = document.getElementById('myFirst');
// element.style.color = 'red'
// element = element.className;
// element = element.childNodes
// element.parentNode
// element.innerText = 'tejas'
// element.innerHTML = "<b>tejas is  good</b>"
// console.log(element.innerText)

    // let sel = document.querySelector('#myFirst');
    // sel = document.querySelector('.child')
    // sel = document.querySelectorAll('div')
    // console.log(sel)


    //2. multi element Selector

let elems = document.getElementsByClassName('child');
elems = document.getElementsByClassName(`container`);
elems = document.getElementsByTagName(`div`);
// console.log(elems)

// for (let i = 0; i < elems.length; i++) {
//     const element = elems[i];
//     element.style.color =`green`
//     console.log(element)

// }

// Array.from(elems).forEach(element => {
//     console.log(element)
//     element.style.color = `blue`;
// })
