<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
<!-- .slider -->
<section class="box-slider">
    <script type="text/javascript">
        jssor_1_slider_init = function() {

            //Reference http://www.jssor.com/help/layer-animation.html
            var jssor_1_SlideoTransitions = [
                [{b:0,d:600,y:-290,e:{y:27}}],
                [{b:0,d:1000,y:185},{b:1000,d:500,o:-1},{b:1500,d:500,o:1},{b:2000,d:1500,r:360},{b:3500,d:1000,rX:30},{b:4500,d:500,rX:-30},{b:5000,d:1000,rY:30},{b:6000,d:500,rY:-30},{b:6500,d:500,sX:1},{b:7000,d:500,sX:-1},{b:7500,d:500,sY:1},{b:8000,d:500,sY:-1},{b:8500,d:500,kX:30},{b:9000,d:500,kX:-30},{b:9500,d:500,kY:30},{b:10000,d:500,kY:-30},{b:10500,d:500,c:{x:87.50,t:-87.50}},{b:11000,d:500,c:{x:-87.50,t:87.50}}],
                [{b:0,d:600,x:410,e:{x:27}}],
                [{b:-1,d:1,o:-1},{b:0,d:600,o:1,e:{o:5}}],
                [{b:-1,d:1,c:{x:175.0,t:-175.0}},{b:0,d:800,c:{x:-175.0,t:175.0},e:{c:{x:7,t:7}}}],
                [{b:-1,d:1,o:-1},{b:0,d:600,x:-570,o:1,e:{x:6}}],
                [{b:-1,d:1,o:-1,r:-180},{b:0,d:800,o:1,r:180,e:{r:7}}],
                [{b:0,d:1000,y:80,e:{y:24}},{b:1000,d:1100,x:570,y:170,o:-1,r:30,sX:9,sY:9,e:{x:2,y:6,r:1,sX:5,sY:5}}],
                [{b:2000,d:600,rY:30}],
                [{b:0,d:500,x:-105},{b:500,d:500,x:230},{b:1000,d:500,y:-120},{b:1500,d:500,x:-70,y:120},{b:2600,d:500,y:-80},{b:3100,d:900,y:160,e:{y:24}}],
                [{b:0,d:1000,o:-0.4,rX:2,rY:1},{b:1000,d:1000,rY:1},{b:2000,d:1000,rX:-1},{b:3000,d:1000,rY:-1},{b:4000,d:1000,o:0.4,rX:-1,rY:-1}]
            ];

            var jssor_1_options = {
                $AutoPlay: 1,
                $Idle: 2000,
                $CaptionSliderOptions: {
                    $Class: $JssorCaptionSlideo$,
                    $Transitions: jssor_1_SlideoTransitions,
                    $Breaks: [
                        [{d:2000,b:1000}]
                    ]
                },
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$
                },
                $BulletNavigatorOptions: {
                    $Class: $JssorBulletNavigator$
                }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*responsive code begin*/
            /*you can remove responsive code if you don't want the slider scales while window resizing*/
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*responsive code end*/
        };
    </script>
    <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:1920px;height:770px;overflow:hidden;visibility:hidden;">

        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('<?php echo HOME_URL;?>/images/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides"  style="cursor:default;position:relative;top:0px;left:0px;width:1920px;height:770px;overflow:hidden;">
            <?php
            $db->table = "gallery";
            $db->condition = "is_active = 1 and gallery_menu_id IN (SELECT `gallery_menu_id` FROM `".TTH_DATA_PREFIX."gallery_menu` WHERE `category_id` = 75)";
            $db->order = "created_time DESC";
            $db->limit = "";
            $rows = $db->select();
            foreach ($rows as $row){
                echo '<div>';
                $imgShow = ($row['link']=='') ?
                    '<img data-u="image" src="'.HOME_URL.'/uploads/gallery/'.$row['img'].'" alt="'.stripslashes($row['name']).'" />'
                    :
                    '<a href="'.$row['link'].'" title="'.stripslashes($row['name']).'"><img src="'.HOME_URL.'/uploads/gallery/'.$row['img'].'" alt="'.stripslashes($row['name']).'" /></a>';
                echo $imgShow;
                echo '<div class="caption-t" data-u="caption" data-t="3" style="position:absolute;top:290px;left:0px;right:0; width:auto;z-index:0;text-align:center;"><h1 class="name-1" style="color:#fff212;">' . '<a href="'.$row['link'].'" title="'.stripslashes($row['name']).'">' . stripslashes($row['name']) .'</a>' .'</h1><h1 class="name-2">' . '<a href="'.$row['link'].'" title="'.stripslashes($row['name']).'">' . stripslashes($row['comment']) .'</a></h1>' .  '</div>';
                echo '</div>';
            }
            ?>
        </div>
        <div data-u="navigator" class="jssorb01" style="bottom:30px;right:0px;left:0;">
            <div data-u="prototype" style="width:12px;height:12px;"></div>
        </div>
        <span data-u="arrowleft" class="jssora02l" style="top:370px;left:70px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora02r" style="top:370px;right:70px;" data-autocenter="2"></span>
    </div>
    <style>
        /* jssor slider bullet navigator skin 01 css */
        /*
        .jssorb01 div           (normal)
        .jssorb01 div:hover     (normal mouseover)
        .jssorb01 .av           (active)
        .jssorb01 .av:hover     (active mouseover)
        .jssorb01 .dn           (mousedown)
        */
        .jssorb01 {
            position: absolute;
        }
        .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
            position: absolute;
            /* size of bullet elment */
            width: 15px !important;
            height: 15px !important;
            filter: alpha(opacity=70);
            opacity: .7;
            overflow: hidden;
            cursor: pointer;
            border-radius: 50%;
            border: none !important;
        }
        .jssorb01 div { background-color: #ffffff; }
        .jssorb01 div:hover, .jssorb01 .av:hover { background-color: #d3d3d3; }
        .jssorb01 .av { background-color: #fff212; }
        .jssorb01 .dn, .jssorb01 .dn:hover { background-color: #555555; }
        .caption-t .name-1 a{
            color: #fff212;
        }
        .caption-t .name-2 a{
            color: #ed3237;
        }
        .caption-t .name-1{
            font-size: 55px;
            line-height: 50px;
        }
        .caption-t .name-2{
            font-family: 'UTMBitsumishiPro', 'sans-serif';
            font-size: 137px;
            text-align: center;
            line-height: 76px;
            margin-top: 35px;
            letter-spacing: 10px;
        }
        .jssora02l, .jssora02r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 55px;
            height: 55px;
            cursor: pointer;
            background: url('../img/a02.png') no-repeat;
            overflow: hidden;
        }
        .jssora02l { background-position: -3px -33px; }
        .jssora02r { background-position: -63px -33px; }
        .jssora02l:hover { background-position: -123px -33px; }
        .jssora02r:hover { background-position: -183px -33px; }
        .jssora02l.jssora02ldn { background-position: -3px -33px; }
        .jssora02r.jssora02rdn { background-position: -63px -33px; }
        .jssora02l.jssora02lds { background-position: -3px -33px; opacity: .3; pointer-events: none; }
        .jssora02r.jssora02rds { background-position: -63px -33px; opacity: .3; pointer-events: none; }
    </style>
    <script>
        jssor_1_slider_init();
    </script>
</section>
<!-- / .slider -->