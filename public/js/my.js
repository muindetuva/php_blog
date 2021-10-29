 $(document).ready(function() {
    $('input#input_text, textarea#textarea1').characterCounter();

    $(".close").bind("click", () => {console.log('clicked')});

  });
        
const close = document.querySelector(".close");
const msg = document.querySelector(".msg");

close.addEventListener('click', () => {
   msg.style.display = "none";
});