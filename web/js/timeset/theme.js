$('body').vegas({overlay:'img/overlay.png',slides:[{src:'img/banner3.jpg'},{src:'img/banner2.jpg'},{src:'img/banner1.jpg'},],});$('.countdown-container').countDown({targetDate:{'day':25,'month':2,'year':2019,'hour':12,'min':30,'sec':0},omitWeeks:true});var formRegister;jQuery(function(){var form=jQuery('#subscribe_form');formRegister=jQuery('#form-subscriber');form.submit(function(e){e.preventDefault();var formData=form.serialize();jQuery.ajax({type:'POST',url:form.attr('action'),data:formData}).done(function(response){formRegister.removeClass('error');formRegister.addClass('success');formRegister.text(response);form[0].reset();setTimeout(function(){formRegister.empty().removeClass('success');},5000);}).fail(function(data){formRegister.removeClass('success');formRegister.addClass('error');if(data.responseText!==''){formRegister.text(data.responseText);}else{formRegister.text('Oops! An error occured and your message could not be sent.');}});});});$("#jquery_jplayer_1").jPlayer({ready:function(){$(this).jPlayer("setMedia",{mp3:"www.example.com/demo.mp3"}).jPlayer("play");var click=document.ontouchstart===undefined?'click':'touchstart';var kickoff=function(){$("#jquery_jplayer_1").jPlayer("play");document.documentElement.removeEventListener(click,kickoff,true);};document.documentElement.addEventListener(click,kickoff,true);},swfPath:"/js",loop:true,});$(window).load(function(){$(".page-loader").fadeOut("slow");});new WOW().init();