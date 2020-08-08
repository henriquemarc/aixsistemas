@extends('admin.master.layout')



@section('content')

    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <div class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="m-0 text-dark">Home</h1>
                    </div><!-- /.col -->
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="{{env('APP_URL')}}">Home</a></li>
                        </ol>
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.container-fluid -->
        </div>
        <!-- /.content-header -->

        <!-- Main content -->
        <section class="content">
            <div class="container-fluid">
                <!-- Small boxes (Stat box) -->
                <div class="row" id="conteudo">
                    <img src="{{env('APP_URL')}}img/loader.gif" width="20"> Aguarde... Carregando...
                    <!-- ./col -->
                </div>
                <!-- /.row -->
        </section>
        <!-- /.content -->
    </div>
    <script>window.setInterval('verificaNovamente("index", "{{env('APP_URL')}}")', 60000); window.setTimeout('verificaNovamente("index", "{{env('APP_URL')}}")', 2000); </script>
@endsection
