@extends('frontend.layouts.default')
@section('content')
    <main id="main" class="">
        <div class="shop-container">
            <div id="product-2079"
                class="product type-product post-2079 status-publish first instock product_cat-ford-o-to product_tag-ford product_tag-ford-everest has-post-thumbnail shipping-taxable purchasable product-type-simple">
                <div class="product-container">
                    <div class="product-main">
                        <div class="row content-row mb-0">

                            <div class="product-gallery large-7 col">
                                <img src="{{ Voyager::image($car->image) }}" alt="">
                                {{-- <div class="product-images relative mb-half has-hover woocommerce-product-gallery woocommerce-product-gallery--with-images woocommerce-product-gallery--columns-4 images"
                                    data-columns="4" style="opacity: 1;">

                                    <div class="badge-container is-larger absolute left top z-1">
                                    </div>

                                    <div class="image-tools absolute top show-on-hover right z-3">
                                    </div>

                                    <figure
                                        class="woocommerce-product-gallery__wrapper product-gallery-slider slider slider-nav-small mb-half is-draggable flickity-enabled"
                                        data-flickity-options="{
                                        &quot;cellAlign&quot;: &quot;center&quot;,
                                        &quot;wrapAround&quot;: true,
                                        &quot;autoPlay&quot;: false,
                                        &quot;prevNextButtons&quot;:true,
                                        &quot;adaptiveHeight&quot;: true,
                                        &quot;imagesLoaded&quot;: true,
                                        &quot;lazyLoad&quot;: 1,
                                        &quot;dragThreshold&quot; : 15,
                                        &quot;pageDots&quot;: false,
                                        &quot;rightToLeft&quot;: false       }"
                                        tabindex="0">
                                        <div class="flickity-viewport" style="height: 338px; touch-action: pan-y;">
                                            @php
                                                $images = json_decode($car->images);
                                                //  dd($images);
                                            @endphp
                                            <div data-thumb="{{ Voyager::image($car->image) }}"
                                                class="woocommerce-product-gallery__image slide first is-selected"
                                                style="position: absolute; left: 0%;"><a
                                                    href="{{ Voyager::image($car->image) }}"><img
                                                        width="600" height="338"
                                                        src="{{ Voyager::image($car->image) }}"
                                                        class="wp-post-image skip-lazy" alt="Ford Everest" decoding="async"
                                                        title="Ford Everest" data-caption="Ford Everest"
                                                        data-src="{{ Voyager::image($car->image) }}"
                                                        data-large_image="{{ Voyager::image($car->image) }}"
                                                        data-large_image_width="800" data-large_image_height="450"
                                                        srcset="{{ Voyager::image($car->image) }}"
                                                        sizes="(max-width: 600px) 100vw, 600px"></a></div>

                                            @foreach ($images as $item)
                                                <div class="flickity-slider"
                                                    style="left: 0px; transform: translateX(-500%);">
                                                    <div data-thumb="{{ Voyager::image($item) }}"
                                                        style="background-image: url('{{ Voyager::image($item) }}')"
                                                        class="woocommerce-product-gallery__image slide is-selected"
                                                        style="position: absolute; left: 0%;" aria-hidden="true"><a
                                                            href="{{ Voyager::image($item) }}"><img width="600"
                                                                height="338" src="{{ Voyager::image($item) }}"
                                                                class="wp-post-image skip-lazy" alt="Ford Everest"
                                                                decoding="async" title="Ford Everest"
                                                                data-caption="Ford Everest"
                                                                data-src="{{ Voyager::image($item) }}"
                                                                data-large_image="{{ Voyager::image($item) }}"
                                                                data-large_image_width="800" data-large_image_height="450"
                                                                srcset="{{ Voyager::image($item) }}"
                                                                sizes="(max-width: 600px) 100vw, 600px"></a>
                                                    </div>
                                                </div>
                                            @endforeach
                                        </div><button class="flickity-button flickity-prev-next-button previous"
                                            type="button" aria-label="Previous"><svg class="flickity-button-icon"
                                                viewBox="0 0 100 100">
                                                <path d="M 10,50 L 60,100 L 70,90 L 30,50  L 70,10 L 60,0 Z" class="arrow">
                                                </path>
                                            </svg></button><button class="flickity-button flickity-prev-next-button next"
                                            type="button" aria-label="Next"><svg class="flickity-button-icon"
                                                viewBox="0 0 100 100">
                                                <path d="M 10,50 L 60,100 L 70,90 L 30,50  L 70,10 L 60,0 Z" class="arrow"
                                                    transform="translate(100, 100) rotate(180) "></path>
                                            </svg></button>
                                    </figure>

                                    <div class="image-tools absolute bottom left z-3">
                                        <a href="#product-zoom"
                                            class="zoom-button button is-outline circle icon tooltip hide-for-small tooltipstered">
                                            <i class="icon-expand"></i> </a>
                                    </div>
                                </div>

                                <div class="product-thumbnails thumbnails slider row row-small row-slider slider-nav-small small-columns-4 is-draggable flickity-enabled"
                                    data-flickity-options="{
                                        &quot;cellAlign&quot;: &quot;left&quot;,
                                        &quot;wrapAround&quot;: false,
                                        &quot;autoPlay&quot;: false,
                                        &quot;prevNextButtons&quot;: true,
                                        &quot;asNavFor&quot;: &quot;.product-gallery-slider&quot;,
                                        &quot;percentPosition&quot;: true,
                                        &quot;imagesLoaded&quot;: true,
                                        &quot;pageDots&quot;: false,
                                        &quot;rightToLeft&quot;: false,
                                        &quot;contain&quot;: true
                                            }"
                                    tabindex="0">

                                    <div class="flickity-viewport" style="height: 130.406px; touch-action: pan-y;">
                                        <div class="flickity-slider" style="left: 0px; transform: translateX(-125%);">
                                            
                                            @foreach ($images as $item)
                                            <div class="col" aria-hidden="true"
                                                style="position: absolute; left: 150%;"><a><img data-lazyloaded="1"
                                                        src="{{ Voyager::image($item) }}"
                                                        data-src="{{ Voyager::image($item) }}"
                                                        alt="" width="300" height=""
                                                        class="attachment-woocommerce_thumbnail entered litespeed-loaded"
                                                        data-ll-status="loaded"><noscript><img
                                                            src="{{ Voyager::image($item) }}"
                                                            alt="" width="300" height=""
                                                            class="attachment-woocommerce_thumbnail" /></noscript></a>
                                            </div>
                                            @endforeach
                                        </div>
                                    </div><button class="flickity-button flickity-prev-next-button previous"
                                        type="button" aria-label="Previous"><svg class="flickity-button-icon"
                                            viewBox="0 0 100 100">
                                            <path d="M 10,50 L 60,100 L 70,90 L 30,50  L 70,10 L 60,0 Z" class="arrow">
                                            </path>
                                        </svg></button><button class="flickity-button flickity-prev-next-button next"
                                        type="button" aria-label="Next"><svg class="flickity-button-icon"
                                            viewBox="0 0 100 100">
                                            <path d="M 10,50 L 60,100 L 70,90 L 30,50  L 70,10 L 60,0 Z" class="arrow"
                                                transform="translate(100, 100) rotate(180) "></path>
                                        </svg></button>
                                </div> --}}
                            </div>

                            <div
                                class="product-info summary col-fit col entry-summary product-summary text-left form-flat">
                                <nav class="woocommerce-breadcrumb breadcrumbs uppercase"><a
                                        href="{{ route('home') }}">Trang
                                        chủ</a> <span class="divider">/</span> <a href="">{{ $car->name }}</a>
                                </nav>
                                <h1 class="product-title product_title entry-title">
                                    Giá Xe {{ $car->name }}</h1>

                                <div class="price-wrapper">
                                    <p class="price product-page-price ">
                                        <span class="woocommerce-Price-amount amount"><bdi>{{ number_format($car->price, 0) }}<span
                                                    class="woocommerce-Price-currencySymbol">₫</span></bdi></span>
                                    </p>
                                </div>
                                <div class="product-short-description">
                                    <h2
                                        style="font-size: 100%; background-color: #e0e0e0; padding: 5px; text-align: left;">
                                        <strong>BẢNG GIÁ XE {{ $car->name }}</strong>
                                    </h2>
                                    <ul style="font-size: 90%; line-height: 12px; color: #0677a3; white-space: pre; height: 170px;">
                                        {{-- <li>{{$car->prices}}</li> --}}
                                        <p>{{ $car->prices }}</p>
                                    </ul>
                                    <p
                                        style="border-radius: 3px; background-color: #00adef; line-height: 20px; color: white; padding: 5px; text-align: left; font-size: 80%;">
                                        <strong>Chương trình khuyến mãi</strong>
                                    </p>
                                    <p
                                        style="border-radius: 3px; background-color: #00adef; line-height: 20px; color: white; padding: 5px; text-align: left; font-size: 80%;">
                                        – Hỗ trợ ngân hàng Lãi Suất Tốt Nhất</p>
                                    <p
                                        style="border-radius: 3px; background-color: #00adef; line-height: 20px; color: white; padding: 5px; text-align: left; font-size: 80%;">
                                        – Quà Tặng &amp; Ưu Đãi giảm giá tuỳ phiên bản</p>
                                    <p>Liên hệ nhận GIẢM GIÁ NGAY</p>
                                    <div id="gap-253781106" class="gap-element clearfix"
                                        style="display:block; height:auto;">
                                        <style>
                                            #gap-253781106 {
                                                padding-top: 20px;
                                            }
                                        </style>
                                    </div>
                                    <div class="row row-small" id="row-319462079">
                                        <div id="col-686361609" class="col medium-6 small-12 large-6">
                                            <div class="col-inner">
                                                <a rel="nofollow" href="#popup" target="_self"
                                                    class="button success expand" style="border-radius:5px;">
                                                    <span>BÁO GIÁ LĂN BÁNH</span>
                                                </a>
                                            </div>

                                            <style>
                                                #col-686361609>.col-inner {
                                                    margin: -20px 0px 0px 0px;
                                                }
                                            </style>
                                        </div>
                                        <div id="col-556522061" class="col medium-6 small-12 large-6">
                                            <div class="col-inner">
                                                <a rel="nofollow" href="tel:{{ setting('site.phone') }}" target="_self"
                                                    class="button success expand" style="border-radius:5px;">
                                                    <i class="icon-phone"></i> <span>{{ setting('site.phone') }}</span>
                                                </a>
                                            </div>
                                            <style>
                                                #col-556522061>.col-inner {
                                                    margin: -20px 0px 0px 0px;
                                                }
                                            </style>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div id="product-sidebar" class="mfp-hide">
                                <div class="sidebar-inner">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-footer">
                        <div class="container">
                            <div class="woocommerce-tabs wc-tabs-wrapper container tabbed-content">
                                <ul class="tabs wc-tabs product-tabs small-nav-collapse nav nav-uppercase nav-line nav-left"
                                    role="tablist">
                                    <li class="description_tab active" id="tab-title-description" role="tab"
                                        aria-controls="tab-description">
                                        <a href="#tab-description">
                                            Mô tả </a>
                                    </li>
                                    <li class="reviews_tab" id="tab-title-reviews" role="tab"
                                        aria-controls="tab-reviews">
                                        <a href="#tab-reviews">
                                            Đánh giá (0) </a>
                                    </li>
                                </ul>
                                <div class="tab-panels">
                                    <p>{!! $car->content !!}</p>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>


        </div>
    </main>
@endsection
