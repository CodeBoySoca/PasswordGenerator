$(() => {


    $('#character-count').keyup((e) => {
        if(e.keyCode == 13){
            $.ajax({
                url: '/send',
                type: 'POST',
                data: JSON.stringify({
                    characterCount : $('#character-count').val(),
                    characterType : $('#character-type').val() 
                  })
            })

            document.getElementById('generated-password').innerHTML='hello'


        }

    });


})