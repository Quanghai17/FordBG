<footer id="footer" class="footer-wrapper">


    <div class="banner has-hover hide-for-medium" id="banner-1124064805">
        <div class="banner-inner fill">
            <div class="banner-bg fill">
                <div class="bg fill bg-fill " style="background-image: url('https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1920x560-160722.jpg')"></div>

            </div>
            <div class="banner-layers container">
                <div class="fill banner-link"></div>

                <div id="text-box-732986960"
                    class="text-box banner-layer x95 md-x95 lg-x95 y50 md-y50 lg-y50 res-text">
                    <div class="text-box-content text dark">
                        <div class="text-inner text-center">
                            <h2
                                style="padding-top: 20px; padding-bottom: 20px; font-size: 120%; text-align: center;">
                                NHẬN BÁO GIÁ &amp; ĐĂNG KÝ LÁI THỬ</h2>
                            <div role="form" class="wpcf7" id="wpcf7-f1667-o2" lang="vi" dir="ltr">
                                
                                <form action="{{route('feedback')}}" method="post" class="wpcf7-form init">
                                    @csrf      
                                    <div class="form-flat">
                                        <span class="wpcf7-form-control-wrap radio-401">
                                            <span class="wpcf7-form-control wpcf7-radio">
                                                <span class="wpcf7-list-item first">
                                                    <label>
                                                        <input type="radio" name="radio" value="installment" checked="checked" />
                                                        <span class="wpcf7-list-item-label">Trả góp</span>
                                                    </label>
                                                </span>
                                                <span class="wpcf7-list-item last">
                                                    <label>
                                                        <input type="radio" name="radio" value="paystraight" />
                                                        <span  class="wpcf7-list-item-label">Trả thẳng</span>
                                                    </label>
                                                </span>
                                            </span>
                                        </span><br />
                                        <span class="wpcf7-form-control-wrap your-name">
                                            <input type="text"
                                                name="name" value="" size="40"
                                                class="wpcf7-form-control wpcf7-text" aria-invalid="false"
                                                placeholder="Họ và tên" />
                                        </span><br />
                                        <span class="wpcf7-form-control-wrap tel-405">
                                            <input type="tel" name="phone" value="" size="40" maxlength="10"  minlength="10"
                                                class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel"
                                                aria-required="true" aria-invalid="false"
                                                placeholder="Số điện thoại" />
                                        </span><br />
                                        <span class="wpcf7-form-control-wrap menu-764">
                                            <select name="car" class="wpcf7-form-control wpcf7-select" aria-invalid="false">
                                                <option value="--- Chọn xe ---">--- Chọn xe ---</option>
                                                @php
                                                    $cars = \App\Car::get();
                                                @endphp
                                                @foreach ($cars as $car)
                                                <option value="{{$car->name}}">{{$car->name}}
                                                </option>
                                                @endforeach
                                            </select>
                                        </span><br />
                                    </div>
                                    <button class="wpcf7-form-control wpcf7-submit" type="submit" style="border-radius: 20px;color: white;">Gửi yêu cầu</button>
                                </form>
                            </div>


                        </div>
                    </div>

                    <style>
                        #text-box-732986960 {
                            margin: 0px -60px 0px 0px;
                            width: 60%;
                        }

                        #text-box-732986960 .text-box-content {
                            background-color: rgb(0, 52, 120);
                            font-size: 100%;
                        }

                        #text-box-732986960 .text-inner {
                            padding: 0px 30px 0px 30px;
                        }

                        @media (min-width:550px) {
                            #text-box-732986960 {
                                width: 44%;
                            }
                        }
                    </style>
                </div>


            </div>
        </div>


        <style>
            #banner-1124064805 {
                padding-top: 460px;
                background-color: #003478;
            }

            #banner-1124064805 .bg.bg-loaded {
                background-image: url('https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1920x560-160722.jpg');
            }
        </style>
    </div>


    {{-- <section class="section dark show-for-medium" id="section_858356993">
        <div class="bg section-bg fill bg-fill  bg-loaded">
        </div>

        <div class="section-content relative">


            <div class="row row-collapse row-full-width align-middle" id="row-1737464759">


                <div id="col-847981482" class="col medium-12 small-12 large-6 col-divided">
                    <div class="col-inner">



                        <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_2123767052">
                            <div class="img-inner image-cover dark" style="padding-top:60%;">
                                <img data-lazyloaded="1"
                                    src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMjAwIiBoZWlnaHQ9IjY3NSIgdmlld0JveD0iMCAwIDEyMDAgNjc1Ij48cmVjdCB3aWR0aD0iMTAwJSIgaGVpZ2h0PSIxMDAlIiBmaWxsPSIjY2ZkNGRiIi8+PC9zdmc+"
                                    width="1200" height="675"
                                    data-src="https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b.jpg"
                                    class="attachment-original size-original" alt="" decoding="async"
                                    data-srcset="https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b-600x338.jpg 600w"
                                    data-sizes="(max-width: 1200px) 100vw, 1200px" /><noscript><img width="1200"
                                        height="675" src="wp-content/uploads/2022/07/ford-cta-1200-b.jpg"
                                        class="attachment-original size-original" alt="" decoding="async"
                                        srcset="https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-cta-1200-b-600x338.jpg 600w"
                                        sizes="(max-width: 1200px) 100vw, 1200px" /></noscript>
                            </div>

                            <style>
                                #image_2123767052 {
                                    width: 100%;
                                }
                            </style>
                        </div>



                    </div>
                </div>



                <div class="col medium-12 small-12 large-6">
                    <div class="col-inner text-center">
                        <h2 style="padding-top: 20px; font-size: 120%; text-align: center;">NHẬN BÁO GIÁ &amp;
                            ĐĂNG KÝ LÁI THỬ</h2>
                        <div id="gap-1158354263" class="gap-element clearfix"
                            style="display:block; height:auto;">

                            <style>
                                #gap-1158354263 {
                                    padding-top: 15px;
                                }
                            </style>
                        </div>
                        <div class="wpcf7">
                            <div class="screen-reader-response">
                                <p role="status" aria-live="polite" aria-atomic="true"></p>
                                <ul></ul>
                            </div>
                            <form action="{{route('feedback')}}" method="post" class="wpcf7-form init">
                                @csrf      
                                <div class="form-flat">
                                    <span class="wpcf7-form-control-wrap radio-401">
                                        <span class="wpcf7-form-control wpcf7-radio">
                                            <span class="wpcf7-list-item first">
                                                <label>
                                                    <input type="radio" name="radio" value="installment" checked="checked" />
                                                    <span class="wpcf7-list-item-label">Trả góp</span>
                                                </label>
                                            </span>
                                            <span class="wpcf7-list-item last">
                                                <label>
                                                    <input type="radio" name="radio" value="paystraight" />
                                                    <span  class="wpcf7-list-item-label">Trả thẳng</span>
                                                </label>
                                            </span>
                                        </span>
                                    </span><br />
                                    <span class="wpcf7-form-control-wrap your-name">
                                        <input type="text"
                                            name="name" value="" size="40"
                                            class="wpcf7-form-control wpcf7-text" aria-invalid="false"
                                            placeholder="Họ và tên" />
                                    </span><br />
                                    <span class="wpcf7-form-control-wrap tel-405">
                                        <input type="tel" name="phone" value="" size="40" maxlength="10"  minlength="10"
                                            class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel"
                                            aria-required="true" aria-invalid="false"
                                            placeholder="Số điện thoại" />
                                    </span><br />
                                    <span class="wpcf7-form-control-wrap menu-764">
                                        <select name="car" class="wpcf7-form-control wpcf7-select" aria-invalid="false">
                                            <option value="--- Chọn xe ---">--- Chọn xe ---</option>
                                            @php
                                                $cars = \App\Car::get();
                                            @endphp
                                            @foreach ($cars as $car)
                                            <option value="{{$car->name}}">{{$car->name}}
                                            </option>
                                            @endforeach
                                        </select>
                                    </span><br />
                                </div>
                                <button class="wpcf7-form-control wpcf7-submit" type="submit" style="border-radius: 20px;color: white;">Gửi yêu cầu</button>
                            </form>
                        </div>


                    </div>

                    <style>
                        #col-1170281116>.col-inner {
                            padding: 0px 20px 0px 20px;
                        }

                        @media (min-width:550px) {
                            #col-1170281116>.col-inner {
                                padding: 0px 30px 0px 30px;
                            }
                        }

                        @media (min-width:850px) {
                            #col-1170281116>.col-inner {
                                padding: 0px 50px 0px 50px;
                            }
                        }
                    </style>
                </div>



            </div>

        </div>


        <style>
            #section_858356993 {
                padding-top: 0px;
                padding-bottom: 0px;
                background-color: #003478;
            }
        </style>
    </section> --}}

    <section class="section dark" id="section_1923292479" style="background-color: rgb(6 35 72);">
        <div class="bg section-bg fill bg-fill  bg-loaded">





        </div>

        <div class="section-content relative">


            <div id="gap-2080569857" class="gap-element clearfix hide-for-small"
                style="display:block; height:auto;">

                <style>
                    #gap-2080569857 {
                        padding-top: 50px;
                    }
                </style>
            </div>


            <div class="row" id="row-1042157563">


                <div id="col-2077184994" class="col hide-for-small medium-6 small-12 large-5">
                    <div class="col-inner">



                        <div id="text-1044016583" class="text">


                            <h2 style="font-weight: normal;">{{setting('site.title')}}</h2>

                            <style>
                                #text-1044016583 {
                                    font-size: 1rem;
                                    color: rgb(255, 255, 255);
                                }

                                #text-1044016583>* {
                                    color: rgb(255, 255, 255);
                                }
                            </style>
                        </div>

                        <div class="is-divider divider clearfix"
                            style="margin-top:10px;margin-bottom:10px;max-width:50px;height:2px;background-color:rgb(183, 183, 183);">
                        </div>

                        <div id="gap-1516187309" class="gap-element clearfix"
                            style="display:block; height:auto;">

                            <style>
                                #gap-1516187309 {
                                    padding-top: 8px;
                                }
                            </style>
                        </div>


                        <div id="text-3593011364" class="text">


                            <p>{{setting('site.description')}}<strong><br /></strong> Showroom: {{setting('site.address')}}<br />Hotline: {{setting('site.phone')}}</p>

                            <style>
                                #text-3593011364 {
                                    font-size: 0.85rem;
                                    line-height: 1.7;
                                    color: rgb(255, 255, 255);
                                }

                                #text-3593011364>* {
                                    color: rgb(255, 255, 255);
                                }

                                @media (min-width:550px) {
                                    #text-3593011364 {
                                        font-size: 0.8rem;
                                    }
                                }

                                @media (min-width:850px) {
                                    #text-3593011364 {
                                        font-size: 0.9rem;
                                        line-height: 1.7;
                                    }
                                }
                            </style>
                        </div>

                        <div class="row" id="row-1672141003">


                            <div id="col-1198399460" class="col small-12 large-12">
                                <div class="col-inner">



                                    <div class="is-divider divider clearfix"
                                        style="margin-top:0px;margin-bottom:0px;max-width:100%;height:0.1px;background-color:rgb(158, 158, 158);">
                                    </div>


                                </div>

                                <style>
                                    #col-1198399460>.col-inner {
                                        margin: -7px 0px 0px 0px;
                                    }
                                </style>
                            </div>



                        </div>

                    </div>
                </div>



                <div id="col-454621553" class="col show-for-small medium-5 small-12 large-4">
                    <div class="col-inner text-center">



                        <div id="gap-973036763" class="gap-element clearfix"
                            style="display:block; height:auto;">

                            <style>
                                #gap-973036763 {
                                    padding-top: 20px;
                                }

                                @media (min-width:550px) {
                                    #gap-973036763 {
                                        padding-top: 30px;
                                    }
                                }
                            </style>
                        </div>


                        <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_311598">
                            <div class="img-inner dark">
                                <img data-lazyloaded="1"
                                    src="{{ \TCG\Voyager\Facades\Voyager::image(setting('site.logo')) }}"
                                    width="260" height="100"
                                    data-src="{{ \TCG\Voyager\Facades\Voyager::image(setting('site.logo')) }}"
                                    class="attachment-large size-large" alt="" decoding="async" /><noscript><img
                                        width="260" height="100" src="{{ \TCG\Voyager\Facades\Voyager::image(setting('site.logo')) }}"
                                        class="attachment-large size-large" alt=""
                                        decoding="async" /></noscript>
                            </div>

                            <style>
                                #image_311598 {
                                    width: 50%;
                                }

                                @media (min-width:550px) {
                                    #image_311598 {
                                        width: 100%;
                                    }
                                }
                            </style>
                        </div>


                        <div id="text-1551888667" class="text">


                            <h2 style="font-weight: normal;">TRƯƠNG HẢI FORD BẮC GIANG</h2>

                            <style>
                                #text-1551888667 {
                                    font-size: 1.1rem;
                                    line-height: 0.75;
                                    color: rgb(255, 255, 255);
                                }

                                #text-1551888667>* {
                                    color: rgb(255, 255, 255);
                                }

                                @media (min-width:550px) {
                                    #text-1551888667 {
                                        font-size: 0.9rem;
                                    }
                                }
                            </style>
                        </div>

                        <div class="is-divider divider clearfix"
                            style="margin-top:10px;margin-bottom:10px;max-width:86px;height:2px;background-color:rgb(183, 183, 183);">
                        </div>

                        <div id="text-1277088381" class="text">


                            <p>Đại Lý Ủy Quyền Ford Việt Nam<strong><br /></strong> Showroom: {{setting('site.address')}}

                                <style>
                                    #text-1277088381 {
                                        font-size: 0.95rem;
                                        line-height: 1.8;
                                        color: rgb(255, 255, 255);
                                    }

                                    #text-1277088381>* {
                                        color: rgb(255, 255, 255);
                                    }

                                    @media (min-width:550px) {
                                        #text-1277088381 {
                                            font-size: 0.8rem;
                                        }
                                    }

                                    @media (min-width:850px) {
                                        #text-1277088381 {
                                            line-height: 2;
                                        }
                                    }
                                </style>
                        </div>

                        <div id="gap-246013425" class="gap-element clearfix"
                            style="display:block; height:auto;">

                            <style>
                                #gap-246013425 {
                                    padding-top: 20px;
                                }

                                @media (min-width:550px) {
                                    #gap-246013425 {
                                        padding-top: 30px;
                                    }
                                }
                            </style>
                        </div>


                        <div id="text-3039693299" class="text">


                            Hotline: {{setting('site.phone')}}<br />Email: {{setting('site.email')}}

                            <style>
                                #text-3039693299 {
                                    font-size: 0.95rem;
                                    line-height: 1.8;
                                    color: rgb(255, 255, 255);
                                }

                                #text-3039693299>* {
                                    color: rgb(255, 255, 255);
                                }

                                @media (min-width:550px) {
                                    #text-3039693299 {
                                        font-size: 0.8rem;
                                    }
                                }

                                @media (min-width:850px) {
                                    #text-3039693299 {
                                        line-height: 2;
                                    }
                                }
                            </style>
                        </div>

                        <div id="gap-717766294" class="gap-element clearfix"
                            style="display:block; height:auto;">

                            <style>
                                #gap-717766294 {
                                    padding-top: 20px;
                                }

                                @media (min-width:550px) {
                                    #gap-717766294 {
                                        padding-top: 30px;
                                    }
                                }
                            </style>
                        </div>


                        <div class="social-icons follow-icons"><a href="#" target="_blank" data-label="Facebook"
                                rel="noopener noreferrer nofollow"
                                class="icon button circle is-outline facebook tooltip"
                                title="Follow on Facebook" aria-label="Follow on Facebook"><i
                                    class="icon-facebook"></i></a><a href="mailto:#" data-label="E-mail"
                                rel="nofollow" class="icon button circle is-outline  email tooltip"
                                title="Send us an email" aria-label="Send us an email"><i
                                    class="icon-envelop"></i></a><a href="tel:0886.160.555" target="_blank"
                                data-label="Phone" rel="noopener noreferrer nofollow"
                                class="icon button circle is-outline  phone tooltip" title="Call us"
                                aria-label="Call us"><i class="icon-phone"></i></a></div>


                    </div>

                    <style>
                        #col-454621553>.col-inner {
                            margin: 0px 0px -29px 0px;
                        }
                    </style>
                </div>



                <div id="col-468623832" class="col hide-for-small medium-6 small-12 large-5">
                    <div class="col-inner">



                        <div id="text-3829604220" class="text">


                            <h2 style="font-weight: normal;">Các dòng xe Ford</h2>

                            <style>
                                #text-3829604220 {
                                    font-size: 1rem;
                                    color: rgb(255, 255, 255);
                                }

                                #text-3829604220>* {
                                    color: rgb(255, 255, 255);
                                }
                            </style>
                        </div>

                        <div class="is-divider divider clearfix"
                            style="margin-top:10px;margin-bottom:10px;max-width:50px;height:2px;background-color:rgb(183, 183, 183);">
                        </div>

                        <div id="gap-869750972" class="gap-element clearfix"
                            style="display:block; height:auto;">

                            <style>
                                #gap-869750972 {
                                    padding-top: 5px;
                                }
                            </style>
                        </div>


                        <div class="row row-small row-full-width" id="row-526990059">


                            <div id="col-564584119" class="col medium-6 small-12 large-6">
                                <div class="col-inner">



                                    <div id="text-3674097775" class="text">


                                        <ul>
                                            <li class="bullet-arrow"><span style="font-size: 90%;"><a
                                                        href="/cars/ford-ranger">Ford
                                                        Ranger</a></span></li>
                                            <li class="bullet-arrow"><span style="font-size: 90%;"><a
                                                        href="/cars/ford-ranger-raptor">Ford Ranger
                                                        Raptor</a></span></li>
                                            <li class="bullet-arrow"><span style="font-size: 90%;"><a
                                                        href="/cars/ford-explorer">Ford
                                                        Explorer</a></span></li>
                                        </ul>

                                        <style>
                                            #text-3674097775 {
                                                font-size: 1rem;
                                                line-height: 0.9;
                                                color: rgb(255, 255, 255);
                                            }

                                            #text-3674097775>* {
                                                color: rgb(255, 255, 255);
                                            }

                                            @media (min-width:850px) {
                                                #text-3674097775 {
                                                    font-size: 1rem;
                                                }
                                            }
                                        </style>
                                    </div>


                                </div>
                            </div>



                            <div id="col-1702381383" class="col medium-6 small-12 large-6">
                                <div class="col-inner">



                                    <div id="text-2411191400" class="text">


                                        <ul>
                                            <li class="bullet-arrow"><span style="font-size: 90%;"><a
                                                        href="/cars/ford-everest">Ford
                                                        Everest thế hệ mới</a></span></li>
                                            <li class="bullet-arrow"><span style="font-size: 90%;"><a
                                                        href="#">Ford Tourneo</a></span>
                                            </li>
                                            <li class="bullet-arrow"><span style="font-size: 90%;"><a
                                                        href="/cars/ford-transit">Ford
                                                        Transit</a></span></li>
                                        </ul>

                                        <style>
                                            #text-2411191400 {
                                                font-size: 1rem;
                                                line-height: 0.9;
                                                color: rgb(255, 255, 255);
                                            }

                                            #text-2411191400>* {
                                                color: rgb(255, 255, 255);
                                            }

                                            @media (min-width:850px) {
                                                #text-2411191400 {
                                                    font-size: 1rem;
                                                }
                                            }
                                        </style>
                                    </div>


                                </div>
                            </div>



                        </div>

                    </div>
                </div>



                <div id="col-2068619651" class="col hide-for-medium medium-2 small-12 large-2">
                    <div class="col-inner">



                        <div id="text-3174199351" class="text">


                            <h2 style="font-weight: normal;">Follow</h2>

                            <style>
                                #text-3174199351 {
                                    font-size: 1rem;
                                    color: rgb(255, 255, 255);
                                }

                                #text-3174199351>* {
                                    color: rgb(255, 255, 255);
                                }
                            </style>
                        </div>

                        <div class="is-divider divider clearfix"
                            style="margin-top:10px;margin-bottom:10px;max-width:50px;height:2px;background-color:rgb(183, 183, 183);">
                        </div>

                        <div id="gap-976742046" class="gap-element clearfix hide-for-small"
                            style="display:block; height:auto;">

                            <style>
                                #gap-976742046 {
                                    padding-top: 55px;
                                }
                            </style>
                        </div>


                        <div class="social-icons follow-icons"><a href="#" target="_blank" data-label="Facebook"
                                rel="noopener noreferrer nofollow"
                                class="icon button circle is-outline facebook tooltip"
                                title="Follow on Facebook" aria-label="Follow on Facebook"><i
                                    class="icon-facebook"></i></a><a href="mailto:#" data-label="E-mail"
                                rel="nofollow" class="icon button circle is-outline  email tooltip"
                                title="Send us an email" aria-label="Send us an email"><i
                                    class="icon-envelop"></i></a><a href="tel:0886160555" target="_blank"
                                data-label="Phone" rel="noopener noreferrer nofollow"
                                class="icon button circle is-outline  phone tooltip" title="Call us"
                                aria-label="Call us"><i class="icon-phone"></i></a></div>


                    </div>
                </div>



            </div>

        </div>


        <style>
            #section_1923292479 {
                padding-top: 10px;
                padding-bottom: 10px;
                background-color: rgb(100, 100, 100);
            }
        </style>
    </section>

    <div class="absolute-footer dark medium-text-center small-text-center" style="background-color: #000000;">
        <div class="container clearfix">

            <div class="footer-secondary pull-right">
                <div class="footer-text inline-block small-block">
                    Design by  </div>
            </div>

            <div class="footer-primary pull-left">
                <div class="menu-footer-container">
                    <ul id="menu-footer" class="links footer-nav uppercase">
                        <li id="menu-item-2308"
                            class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2308">
                            <a href="{{route('posts')}}">Tin tức &amp; Sự Kiện</a></li>
                    </ul>
                </div>
                <div class="copyright-footer">
                    Copyright {{Date('Y')}} © <a hreft="https://giaxebantai.com/">{{setting('site.title')}}</a> </div>
            </div>
        </div>
    </div>

    <a href="#top"
        class="back-to-top button icon invert plain fixed bottom z-1 is-outline hide-for-medium circle"
        id="top-link" aria-label="Go to top"><i class="icon-angle-up"></i></a>

</footer>