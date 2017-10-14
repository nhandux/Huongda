<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
?>

<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery/jquery-1.11.0.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/modernizr.custom.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.slider/jssor.slider.min.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.mmenu.min.all.js"></script>
    <script type="text/javascript" src="<?php echo HOME_URL;?>/js/menudrop.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.easing.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.responsive-tabs.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.slimscroll.min.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.carousels-slider.min.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.popup/jquery.modal.min.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/script.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/gridify.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/fancybox/jquery.fancybox.js?v=2.1.5"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/fancybox/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/fancybox/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.popup/jquery.boxes.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.popup/jquery.boxes.repopup.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/owlcarousel2/assets/owlcarousel/owl.carousel.js"></script>
<script type="text/javascript">
    $(function() {
        $('nav#menu').mmenu({
            extensions	: [ 'effect-slide-menu', 'pageshadow' ],
            searchfield	: true,
            counters	: false,
            dividers	: {
                fixed 	: true
            },
            navbar 		: {
                title	: 'www.huongda.com'
            },
            offCanvas   : {
                position: "right"
            },
            navbars 	: [
                {
                    position	: 'top',
                    content		: [ 'searchfield' ]
                }, {
                    position	: 'top',
                    content		: [
                        'prev',
                        'title',
                        'close'
                    ]
                }, {
                    "position": "bottom",
                    "content": [
                        <?php
                        if(getConstant('link_facebook')!="") echo '\'<a class="facebook fa fa-facebook" target="_blank" href="' . getConstant('link_facebook') .'" title="Facebook"></a>\',';
                        if(getConstant('link_googleplus')!="") echo '\'<a class="google-plus fa fa-google-plus" target="_blank" href="' . getConstant('link_googleplus') .'" title="Google Plus"></a>\',';
                        if(getConstant('link_twitter')!="") echo '\'<a class="twitter fa fa-twitter" target="_blank" href="' . getConstant('link_twitter') .'" title="Twitter"></a>\',';
                        if(getConstant('link_youtube')!="") echo '\'<a class="youtube fa fa-youtube" target="_blank" href="' . getConstant('link_youtube') .'" title="Youtube"></a>\',';
                        ?>
                    ]
                }
            ]
        });
    });
</script>
<?php echo getConstant('google_analytics')?>
<?php echo getConstant('chat_online')?>