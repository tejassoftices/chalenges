console.log('welcome children parent & traversing');

// const items = document.querySelector('.container')
// const l_items = items.children
// Array.from(l_items).forEach((elem) => { 
//     console.log(elem)
// })
// console.log(l_items)

// console.log(Array.isArray(l_items))

let cont = document.querySelector('div.container');
let nodeName = cont.childNodes[1].nodeName
let nodeType = cont.childNodes[3].nodeType
// console.log(nodeType)
// console.log(nodeName)
// console.log(cont.children)

var form = document.getElementById('myform');

// for (var i = 0; i < form.length; i++){
//     var child = form.getElementsByTagName('input')[i]
//     alert(child.nextSibling.nextSibling.innerHTML)

// }