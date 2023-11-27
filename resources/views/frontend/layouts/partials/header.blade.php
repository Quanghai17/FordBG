<header id="header" class="header has-sticky sticky-jump">
    <div class="header-wrapper">
        <div id="masthead" class="header-main ">
            <div class="header-inner flex-row container logo-left medium-logo-center" role="navigation">

                <!-- Logo -->
                <div id="logo" class="flex-col logo">
                    <!-- Header logo -->
                    <a href="{{route('home')}}" title="{{setting('site.title')}}" rel="home">
                        <img data-lazyloaded="1"
                            src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMDAiIGhlaWdodD0iNzUiIHZpZXdCb3g9IjAgMCAzMDAgNzUiPjxyZWN0IHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9IiNjZmQ0ZGIiLz48L3N2Zz4="
                            width="300" height="75"
                            data-src="{{ \TCG\Voyager\Facades\Voyager::image(setting('site.logo')) }}"
                            class="header_logo header-logo"
                            alt="{{setting('site.title')}}" /><noscript><img width="300" height="75"
                                src="wp-content/uploads/2020/11/ford-vector-logo.png"
                                class="header_logo header-logo"
                                alt="{{setting('site.title')}}" /></noscript><img data-lazyloaded="1"
                            src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMDAiIGhlaWdodD0iNzUiIHZpZXdCb3g9IjAgMCAzMDAgNzUiPjxyZWN0IHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9IiNjZmQ0ZGIiLz48L3N2Zz4="
                            width="300" height="75"
                            data-src="{{ \TCG\Voyager\Facades\Voyager::image(setting('site.logo')) }}"
                            class="header-logo-dark" alt="{{setting('site.title')}}" /><noscript><img
                                width="300" height="75" src="wp-content/uploads/2020/11/ford-vector-logo.png"
                                class="header-logo-dark"
                                alt="{{setting('site.title')}}" /></noscript></a>
                </div>

                <!-- Mobile Left Elements -->
                <div class="flex-col show-for-medium flex-left">
                    <ul class="mobile-nav nav nav-left ">
                    </ul>
                </div>
                <!-- Left Elements -->
                <div class="flex-col hide-for-medium flex-left flex-grow">
                    <ul
                        class="header-nav header-nav-main nav nav-left  nav-size-medium nav-spacing-large nav-uppercase">
                    </ul>
                </div>

                <!-- Right Elements -->
                <div class="flex-col hide-for-medium flex-right">
                    <ul
                        class="header-nav header-nav-main nav nav-right  nav-size-medium nav-spacing-large nav-uppercase">
                        <li class="nav-icon has-icon">
                            <a href="#" data-open="#main-menu" data-pos="left" data-bg="main-menu-overlay"
                                data-color="" class="is-small" aria-label="Menu" aria-controls="main-menu"
                                aria-expanded="false">

                                <i class="icon-menu"></i>
                                <span class="menu-title uppercase hide-for-small">Menu</span> </a>
                        </li>
                        <li class="header-divider"></li>
                        <li class="html custom html_topbar_right">
                            <H1 style="padding-top:15px; color:#003478; line-height: 18px; font-size:100%;">TƯ VẤN FORD<br /><span style="color:#00ADEF;font-size:90%;"> TRƯƠNG HẢI-
                                    {{setting('site.phone')}}</span>
                                <H1>
                        </li>
                    </ul>
                </div>

                <!-- Mobile Right Elements -->
                <div class="flex-col show-for-medium flex-right">
                    <ul class="mobile-nav nav nav-right ">
                        <li class="nav-icon has-icon">
                            <a href="#" data-open="#main-menu" data-pos="left" data-bg="main-menu-overlay"
                                data-color="" class="is-small" aria-label="Menu" aria-controls="main-menu"
                                aria-expanded="false">

                                <i class="icon-menu"></i>
                                <span class="menu-title uppercase hide-for-small">Menu</span> </a>
                        </li>
                        <li class="header-divider"></li>
                        <li class="header-search header-search-lightbox has-icon">
                            <a href="#search-lightbox" aria-label="Tìm kiếm" data-open="#search-lightbox"
                                data-focus="input.search-field" class="is-small">
                                <i class="icon-search" style="font-size:16px;"></i></a>

                            <div id="search-lightbox" class="mfp-hide dark text-center">
                                <div class="searchform-wrapper ux-search-box relative form-flat is-large">
                                    <form role="search" method="get" class="searchform"
                                        action="https://giaxebantai.com/">
                                        <div class="flex-row relative">
                                            <div class="flex-col flex-grow">
                                                <label class="screen-reader-text"
                                                    for="woocommerce-product-search-field-1">Tìm kiếm:</label>
                                                <input type="search" id="woocommerce-product-search-field-1"
                                                    class="search-field mb-0" placeholder="Tìm kiếm&hellip;"
                                                    value="" name="s" />
                                                <input type="hidden" name="post_type" value="product" />
                                            </div>
                                            <div class="flex-col">
                                                <button type="submit" value="Tìm kiếm"
                                                    class="ux-search-submit submit-button secondary button icon mb-0"
                                                    aria-label="Submit">
                                                    <i class="icon-search"></i> </button>
                                            </div>
                                        </div>
                                        <div class="live-search-results text-left z-top"></div>
                                    </form>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>

            </div>

            <div class="container">
                <div class="top-divider full-width"></div>
            </div>
        </div>
        <div id="wide-nav" class="header-bottom wide-nav flex-has-center hide-for-medium">
            <div class="flex-row container">

                <div class="flex-col hide-for-medium flex-left">
                    <ul class="nav header-nav header-bottom-nav nav-left  nav-spacing-medium nav-uppercase">
                    </ul>
                </div>

                <div class="flex-col hide-for-medium flex-center">
                    <ul class="nav header-nav header-bottom-nav nav-center  nav-spacing-medium nav-uppercase">
                        <li id="menu-item-2449"
                            class="menu-item menu-item-type-post_type menu-item-object-product menu-item-2449 menu-item-design-default">
                            <a href="/cars/ford-everest" class="nav-top-link">Ford Everest
                                Mới</a></li>
                        <li id="menu-item-2706"
                            class="menu-item menu-item-type-post_type menu-item-object-product menu-item-2706 menu-item-design-default">
                            <a href="/cars/ford-ranger" class="nav-top-link">Ford
                                Ranger Mới</a></li>
                        <li id="menu-item-2455"
                            class="menu-item menu-item-type-post_type menu-item-object-product menu-item-2455 menu-item-design-default">
                            <a href="/cars/ford-territory" class="nav-top-link">Ford Territory
                                Mới</a></li>
                        <li id="menu-item-2456"
                            class="menu-item menu-item-type-post_type menu-item-object-product menu-item-2456 menu-item-design-default">
                            <a href="/cars/ford-ranger-raptor" class="nav-top-link">Ford Ranger Raptor
                                Mới</a></li>
                        <li id="menu-item-2451"
                            class="menu-item menu-item-type-post_type menu-item-object-product menu-item-2451 menu-item-design-default">
                            <a href="/cars/ford-explorer" class="nav-top-link">Giá Xe Ford
                                Explorer</a></li>
                        
                    </ul>
                </div>

                <div class="flex-col hide-for-medium flex-right flex-grow">
                    <ul class="nav header-nav header-bottom-nav nav-right  nav-spacing-medium nav-uppercase">
                        <li class="html custom html_nav_position_text">
                            <p
                                style="padding-top:2px; padding-bottom:2px;padding-left: 8px; padding-right:8px; background-color:grey; border: solid 1px white; border-radius: 99px;">
                                <a style="color:white;" href="#popup">ĐĂNG KÝ LÁI THỬ</a></P>
                        </li>
                    </ul>
                </div>


            </div>
        </div>

        <div class="header-bg-container fill">
            <div class="header-bg-image fill"></div>
            <div class="header-bg-color fill"></div>
        </div>
    </div>
</header>