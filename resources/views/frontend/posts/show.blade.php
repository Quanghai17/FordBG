@extends('frontend.layouts.default')

@section('content')
    <main id="main" class="">
        <div id="content" class="blog-wrapper blog-single page-wrapper">
            <div class="row row-large ">
                <div class="large-9 col">
                    <article id="post-2940"
                        class="post-2940 post type-post status-publish format-standard has-post-thumbnail hentry category-tin-tuc-su-kien tag-gia-xe-ban-tai-ford-ranger-tuyen-quang">
                        <div class="article-inner has-shadow box-shadow-1">
                            <header class="entry-header">
                                <div class="entry-header-text entry-header-text-top text-left">
                                    <h6 class="entry-category is-xsmall">
                                        <a href="{{route('posts')}}" rel="category tag">Tin tức &amp;
                                            Sự Kiện</a>
                                    </h6>
                                    <h1 class="entry-title">{{$post->title}}</h1>
                                    <div class="entry-divider is-divider small"></div>
                                </div>
                            </header>
                            <div class="entry-content single-page">
                                <img src="{{ Voyager::image($post->thumbnail('medium', 'image')) }}" alt="{{$post->title}}">
                                <p>{!!$post->body!!}</p>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="post-sidebar large-3 col">
                    <div id="secondary" class="widget-area " role="complementary">
                        <aside id="flatsome_recent_posts-17" class="widget flatsome_recent_posts"> <span
                                class="widget-title "><span>TIN TỨC &amp; SỰ KIỆN</span></span>
                            <div class="is-divider small"></div>
                            <ul>
                                @foreach ($post_similiar as $post)
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
