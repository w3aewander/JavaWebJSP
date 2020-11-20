
document.addEventListener('DOMContentLoaded', function(event){
    var btnMeuCurriculo = document.getElementById("miniCurriculo");  
    btnMeuCurriculo.addEventListener( 'click', function(evt){   
           showBoxCentered();        
    });    
});
function showBoxCentered(b=true){  
    if (b)
       document.getElementById("box-centered").style.display = "block";
    else
       document.getElementById("box-centered").style.display = "none"; 
}

//function hideBoxCentered(){
//    document.getElementById("box-centered").style.display = "none";
//}

