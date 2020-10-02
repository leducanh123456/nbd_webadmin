<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>Quản lý người dùng</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                        <li class="breadcrumb-item active">Quản lý hệ thống</li>
                        <li class="breadcrumb-item active">Quản lý người dùng</li>
                    </ol>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>
    <div class="main"></div>
    <div class="main-search">
        <div class="row">
            <form action="#" class="form-horizontal form-search">
                <h4 class="title">Tìm kiếm : Nội dung</h4>
                <div class="form-row">
                    <div class="form-group col-sm-12 col-md-6">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="input1">Tim kiem 1</label>
                            </div>
                            <div class="col-sm-12 col-md-9">
                                <input type="text" class="form-control" id="input1">
                            </div>
                        </div>
                    </div>
                    <div class="form-group col-sm-12 col-md-6">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="input1">Tim kiem 2</label>
                            </div>
                            <div class="col-sm-12 col-md-9">
                                <input type="text" class="form-control" id="input1">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-sm-12 col-md-6">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="input1">Tim kiem 1</label>
                            </div>
                            <div class="col-sm-12 col-md-9">
                                <input type="text" class="form-control" id="input1">
                            </div>
                        </div>
                    </div>
                    <div class="form-group col-sm-12 col-md-6">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="input1">Tim kiem 2</label>
                            </div>
                            <div class="col-sm-12 col-md-9">
                                <input type="text" class="form-control" id="input1">
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="main-crud">
        <div class="row">

            <form action="#" class="form-horizontal form-crud">
                <h4 class="title" id="titleFormCrud">Thêm mới : Nội dung</h4>
                <div class="form-row">
                    <div class="form-group col-sm-12 col-md-6">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="input1">Them moi 1</label>
                            </div>
                            <div class="col-sm-12 col-md-9">
                                <input type="text" class="form-control" id="input1">
                            </div>
                        </div>
                    </div>
                    <div class="form-group col-sm-12 col-md-6">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="input1">Them moi 2</label>
                            </div>
                            <div class="col-sm-12 col-md-9">
                                <input type="text" class="form-control" id="input1">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-sm-12 col-md-6">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="input1">Them moi 1</label>
                            </div>
                            <div class="col-sm-12 col-md-9">
                                <input type="text" class="form-control" id="input1">
                            </div>
                        </div>
                    </div>
                    <div class="form-group col-sm-12 col-md-6">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <label for="input1">Them moi 2</label>
                            </div>
                            <div class="col-sm-12 col-md-9">
                                <input type="text" class="form-control" id="input1">
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <div class="row">
            <div class="btn-crud">
                <div class="btn btn-md btn-default btn-search" id="btnSearch">
                    <span class="glyphicon glyphicon-search"></span> Tìm kiếm
                </div>
                <div class="btn btn-md btn-primary btn-create" id="btnCreate">
                    <span class="glyphicon glyphicon-plus"></span> Thêm mới
                </div>
                <div class="btn btn-md btn-danger btn-delete" id="btnRemoveRecord">
                    <span class="glyphicon glyphicon-remove"></span> Xoá
                </div>
                <div class="btn btn-md btn-success btn-save-create" id="btnSaveCreate" style="display: none;">
                    <span class="glyphicon glyphicon-ok-circle"></span> Lưu lại
                </div>
                <div class="btn btn-md btn-danger btn-back-create" id="btnBackCreate" style="display: none;">
                    <span class="glyphicon glyphicon-remove-circle"></span> Huỷ bỏ
                </div>
                <div class="btn btn-md btn-success btn-save-edit" id="btnSaveEdit" style="display: none;">
                    <span class="glyphicon glyphicon-ok-circle"></span> Lưu lại
                </div>
                <div class="btn btn-md btn-danger btn-back-edit" id="btnBackEdit" style="display: none;">
                    <span class="glyphicon glyphicon-remove-circle"></span> Huỷ bỏ
                </div>
            </div>
        </div>
        <hr>
    </div>
    <div class="main-data-view">
        <section>
            <div class="box box-primary">
                <div class="box-body no-padding">
                    <h4 class="title">Danh sách thông tin của đối tác</h4>
                </div>
                <div class="table-wrapper">
                    <table class="table table-bordered dataTable" style="width:100%" role="grid" id="table">
                        <thead>
                        <tr role="row">
                            <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                aria-sort="ascending">
                                STT
                            </th>
                            <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                aria-sort="ascending">
                                Chon
                            </th>
                            <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                aria-sort="ascending">
                                Kiểu file
                                <br/>
                                <div onclick="javascript:{event.stopPropagation();}">
                                    <input type="text" autocomplete="off" class="form-control" name="s_name"
                                           id="s_name" onkeyup="searchKeyup(this, event)"
                                           onclick="javascript:{event.stopPropagation();}">
                                </div>
                            </th>
                            <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                aria-sort="ascending">
                                Danh sách phần mở rộng
                                <br/>
                                <div onclick="javascript:{event.stopPropagation();}">
                                    <input type="text" autocomplete="off" class="form-control" name="s_list_type"
                                           id="s_list_type" onkeyup="searchKeyup(this, event)"
                                           onclick="javascript:{event.stopPropagation();}">
                                </div>
                            </th>
                            <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                aria-sort="ascending">
                                Danh sách phần mở rộng
                                <br/>
                                <div onclick="javascript:{event.stopPropagation();}">
                                    <input type="text" autocomplete="off" class="form-control" name="s_list_type"
                                           id="s_list_type" onkeyup="searchKeyup(this, event)"
                                           onclick="javascript:{event.stopPropagation();}">
                                </div>
                            </th>
                            <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                aria-sort="ascending">
                                Danh sách phần mở rộng
                                <br/>
                                <div onclick="javascript:{event.stopPropagation();}">
                                    <input type="text" autocomplete="off" class="form-control" name="s_list_type"
                                           id="s_list_type" onkeyup="searchKeyup(this, event)"
                                           onclick="javascript:{event.stopPropagation();}">
                                </div>
                            </th>
                            <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                aria-sort="ascending">
                                Danh sách phần mở rộng
                                <br/>
                                <div onclick="javascript:{event.stopPropagation();}">
                                    <input type="text" autocomplete="off" class="form-control" name="s_list_type"
                                           id="s_list_type" onkeyup="searchKeyup(this, event)"
                                           onclick="javascript:{event.stopPropagation();}">
                                </div>
                            </th>
                            <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                aria-sort="ascending">
                                Action
                            </th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>
                                <input type="checkbox" aria-label="...">
                            </td>
                            <td>3</td>
                            <td>4</td>
                            <td>5</td>
                            <td>6</td>
                            <td>7</td>
                            <td>
                                <div class="group-action">
                                    <button class="btn btn-sm btn-warning btn-edit" onclick="editData()">
                                        <span class="glyphicon glyphicon-edit"></span>
                                    </button>
                                    <button class="btn btn-sm btn-default btn-detail" onclick="detailData()"
                                            data-toggle="modal" data-target="#detailDataModal">
                                        <span class="glyphicon glyphicon-eye-open"></span>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>
                                <input type="checkbox" aria-label="...">
                            </td>
                            <td>3</td>
                            <td>4</td>
                            <td>5</td>
                            <td>6</td>
                            <td>7</td>
                            <td>
                                <div class="group-action">
                                    <button class="btn btn-sm btn-warning btn-edit" onclick="editData()">
                                        <span class="glyphicon glyphicon-edit"></span>
                                    </button>
                                    <button class="btn btn-sm btn-default btn-detail" onclick="detailData()"
                                            data-toggle="modal" data-target="#detailDataModal">
                                        <span class="glyphicon glyphicon-eye-open"></span>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>
                                <input type="checkbox" aria-label="...">
                            </td>
                            <td>3</td>
                            <td>4</td>
                            <td>5</td>
                            <td>6</td>
                            <td>7</td>
                            <td>
                                <div class="group-action">
                                    <button class="btn btn-sm btn-warning btn-edit" onclick="editData()">
                                        <span class="glyphicon glyphicon-edit"></span>
                                    </button>
                                    <button class="btn btn-sm btn-default btn-detail" onclick="detailData()"
                                            data-toggle="modal" data-target="#detailDataModal">
                                        <span class="glyphicon glyphicon-eye-open"></span>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>
                                <input type="checkbox" aria-label="...">
                            </td>
                            <td>3</td>
                            <td>4</td>
                            <td>5</td>
                            <td>6</td>
                            <td>7</td>
                            <td>
                                <div class="group-action">
                                    <button class="btn btn-sm btn-warning btn-edit" onclick="editData()">
                                        <span class="glyphicon glyphicon-edit"></span>
                                    </button>
                                    <button class="btn btn-sm btn-default btn-detail" onclick="detailData()"
                                            data-toggle="modal" data-target="#detailDataModal">
                                        <span class="glyphicon glyphicon-eye-open"></span>
                                    </button>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>
        <section class="pagination-wrap">
            <nav aria-label="Page navigation example">
                <ul class="pagination">
                    <li class="page-item">
                        <a class="page-link" href="#" aria-label="Previous">
                            <span aria-hidden="true">&laquo;</span>
                            <span class="sr-only">Previous</span>
                        </a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#" aria-label="Next">
                            <span aria-hidden="true">&raquo;</span>
                            <span class="sr-only">Next</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </section>
    </div>
</div>

<div class="modal fade" id="detailDataModal" tabindex="-1" role="dialog" aria-labelledby="detailDataModal"
     data-keyboard="false" data-backdrop="static">
    <div class="modal-dialog modal-lg" role="document" style="width: 90% !important;">
        <div class="modal-content" style="border-radius: 1px !important;">
            <div class="modal-header" style="background-color: #f57f17 !important;">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="exampleModalLabel">Chi tiết thông tin</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <form action="#" class="form-horizontal">
                        <h4 class="title">Xem chi tiết : Nội dung</h4>
                        <div class="form-row">
                            <div class="form-group col-sm-12 col-md-6">
                                <div class="row">
                                    <div class="col-sm-12 col-md-3">
                                        <label for="input1">Chi tiet 1</label>
                                    </div>
                                    <div class="col-sm-12 col-md-9">
                                        <input type="text" class="form-control" id="input1">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group col-sm-12 col-md-6">
                                <div class="row">
                                    <div class="col-sm-12 col-md-3">
                                        <label for="input1">Chi tiet 2</label>
                                    </div>
                                    <div class="col-sm-12 col-md-9">
                                        <input type="text" class="form-control" id="input1">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-sm-12 col-md-6">
                                <div class="row">
                                    <div class="col-sm-12 col-md-3">
                                        <label for="input1">Chi tiet 1</label>
                                    </div>
                                    <div class="col-sm-12 col-md-9">
                                        <input type="text" class="form-control" id="input1">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group col-sm-12 col-md-6">
                                <div class="row">
                                    <div class="col-sm-12 col-md-3">
                                        <label for="input1">Chi tiet 2</label>
                                    </div>
                                    <div class="col-sm-12 col-md-9">
                                        <input type="text" class="form-control" id="input1">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
            </div>
        </div>
    </div>
    <!-- Main content -->
    <section class="content"></section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->