function display_more() {
    document.getElementById('deps').style.display = 'block';
    document.getElementById('hidden-label').style.display = 'block';
}

function display_less() {
    document.getElementById('deps').style.display = 'none';
    document.getElementById('hidden-label').style.display = 'none';
}

function hide_incorrect_msg() {
    let button = document.getElementById('button-incorrect-msg');
    button.addEventListener('click',hide,false);
    function hide() {
        document.getElementById('incorrect-msg').style.display = 'none'; 
        this.style.display = 'none';
    }  
}