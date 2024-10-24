<!DOCTYPE html>
<html lang="en" data-bs-theme="light">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>MD ARIF HOSSEN</title>
    <link rel="icon" type="image/x-icon" href="{{asset('/favicon.icon')}}" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="{{asset('css/style.css')}}">
    <link rel="stylesheet" href="{{asset('css/bootstrap.css')}}">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">

    <script src="{{asset('js/axios.min.js')}}"></script>


</head>
<body>
    @include('components.navbar')
    @include('components.loader')
    <div class="" id="content-div">
        @yield('content')
    </div>



    @include('components.footer')


<script src="{{asset('js/bootstrap.bundle.min.js')}}"></script>
</body>
</html>