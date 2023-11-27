<style>
    .pagination svg {
        fill: currentColor !important;
        vertical-align: sub;
    }
</style>

@php
    $pageCount = 3;
@endphp

@if ($paginator->hasPages())
    <!-- Pagination -->

            <!-- Pagination -->
            <ul class="page-numbers nav-pagination links text-center">
               

                {{-- Pagination Elements --}}
                @foreach ($elements as $element)
                    {{-- Array Of Links --}}
                    @if (is_array($element))
                        @foreach ($element as $page => $url)
                            @php
                                $dotleft = false;
                                $dotright = false;
                            @endphp
                            @if ($page == $paginator->currentPage())
                              <li><span aria-current="page" class="page-number current">{{ $page }}</span></li>
                                {{-- <li>
                                    <a href="#"><span aria-current="page" class="page-number current">{{ $page }}</span></a>
                                </li> --}}
                            @elseif (
                                $page <= $pageCount ||
                                    abs($paginator->currentPage() - $page) <= $pageCount ||
                                    $page > $paginator->lastPage() - $pageCount)
                                <li>
                                    <a href="{{ $url }}">{{ $page }}</a>
                                </li>
                            @elseif ($page > $pageCount && $page < $paginator->currentPage() && $dotleft == false)
                                @php
                                    $dotleft = true;
                                @endphp
                                <li>
                                    <a>
                                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                            viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);">
                                            <path
                                                d="M12 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zM6 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z">
                                            </path>
                                        </svg>
                                    </a>
                                </li>
                            @elseif ($page <= $paginator->lastPage() - $pageCount && $page > $paginator->currentPage() && $dotright == false)
                                @php
                                    $dotright = true;
                                @endphp
                                <li>
                                    <a>
                                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                            viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);">
                                            <path
                                                d="M12 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zM6 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z">
                                            </path>
                                        </svg>
                                    </a>
                                </li>
                            @endif
                        @endforeach
                    @endif
                @endforeach
            </ul>
       
@endif
