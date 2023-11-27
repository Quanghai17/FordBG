@extends('frontend.layouts.default')

@section('content')
    <main id="main" class="">
        <div class="row row-large ">
            <div class="large-9 col">
                <div class="row large-columns-1 medium-columns- small-columns-1 has-shadow row-box-shadow-1">
                    @foreach ($posts as $post)
                    <div class="col post-item">
                        <div class="col-inner">
                            <a href="{{ route('posts.show', $post->slug) }}" class="plain">
                                <div class="box box-vertical box-text-bottom box-blog-post has-hover">
                                    <div class="box-image" style="width:40%;">
                                        <div class="image-cover" style="padding-top:56%;">
                                            <img data-lazyloaded="1"
                                                src="{{ Voyager::image($post->thumbnail('medium', 'image')) }}"
                                                width="1200" height="466"
                                                data-src="{{ Voyager::image($post->thumbnail('medium', 'image')) }}"
                                                class="attachment-medium size-medium wp-post-image entered litespeed-loaded"
                                                alt="{{ $post->title }}" decoding="async"
                                                data-srcset="{{ Voyager::image($post->thumbnail('medium', 'image')) }} "
                                                data-sizes="(max-width: 1200px) 100vw, 1200px" data-ll-status="loaded"
                                                sizes="(max-width: 1200px) 100vw, 1200px"
                                                srcset="{{ Voyager::image($post->thumbnail('medium', 'image')) }} "><noscript><img
                                                    width="1200" height="466"
                                                   
                                                    class="attachment-medium size-medium wp-post-image" alt=""
                                                    decoding="async"
                                                    srcset="{{ Voyager::image($post->thumbnail('medium', 'image')) }}"
                                                    sizes="(max-width: 1200px) 100vw, 1200px" /></noscript>
                                        </div>
                                    </div>
                                    <div class="box-text text-left">
                                        <div class="box-text-inner blog-post-inner">
                                            <h5 class="post-title is-large "> {{ $post->title }}</h5>
                                            <div class="is-divider"></div>
                                            <p
                                                style="display: -webkit-box;
                                                -webkit-line-clamp: 3;
                                                -webkit-box-orient: vertical;  
                                                overflow: hidden;">
                                                    {{ $post->excerpt }}</p>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    @endforeach
                </div>
                {{-- <ul class="page-numbers nav-pagination links text-center">
                    <li><span aria-current="page" class="page-number current">1</span></li>
                    <li><a class="page-number" href="page/2/index.html">2</a></li>
                    <li><a class="page-number" href="page/3/index.html">3</a></li>
                    <li><a class="next page-number" href="page/2/index.html"><i class="icon-angle-right"></i></a></li>
                </ul> --}}
                {!! $posts->links('frontend.layouts.partials.paginate') !!}
            </div>
            <div class="post-sidebar large-3 col">
                <div id="secondary" class="widget-area " role="complementary">
                    <aside id="flatsome_recent_posts-17" class="widget flatsome_recent_posts"> <span
                            class="widget-title "><span>TIN TỨC &amp; SỰ KIỆN</span></span>
                        <div class="is-divider small"></div>
                        <ul>
                            @foreach ($posts as $post)
                            <li class="recent-blog-posts-li">
                                <div class="flex-row recent-blog-posts align-top pt-half pb-half">
                                    <div class="flex-col mr-half">
                                        <div class="badge post-date badge-small badge-square">
                                            <div class="badge-inner bg-fill">
                                                <span class="post-date-day">   {{ $post->created_at->format('d') }}</span><br>
                                                <span class="post-date-month is-xsmall">Th   {{ $post->created_at->format('m') }}</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="flex-col flex-grow">
                                        <a href="{{ route('posts.show', $post->slug) }}"  style="display: -webkit-box;
                                            -webkit-line-clamp: 3;
                                            -webkit-box-orient: vertical;  
                                            overflow: hidden;"
                                            title="{{ $post->title }}">{{ $post->title }}</a>
                                        <span class="post_comments op-7 block is-xsmall"><a
                                                href="{{ route('posts.show', $post->slug) }}"></a></span>
                                    </div>
                                </div>
                            </li>
                            @endforeach

                        </ul>
                    </aside>
                </div>
            </div>
        </div>

        </div>


    </main>
@endsection

@section('js')
@endsection
