var neoData = {
	contextpath : 'http://localhost:8080',
	authen : "authentication"
}
toastr.options = {
	"closeButton": true,
	"debug": true,
	"newestOnTop": false,
	"progressBar": true,
	"positionClass": "toast-top-right",
	"preventDuplicates": false,
	"onclick": null,
	"showDuration": "500",
	"hideDuration": "3000",
	"timeOut": "4000",
	"extendedTimeOut": "1500",
	"showEasing": "swing",
	"hideEasing": "linear",
	"showMethod": "fadeIn",
	"hideMethod": "fadeOut"
}
function neoAjax(obj) {
	var url = neoData.contextpath +   obj.url;
	obj.url = url;
	return $.ajax(obj);
}
function neoAjaxCallBack(obj, done, fail) {
	var url = neoData.contextpath +   obj.url;
	obj.url = url;
	$.ajax(obj).done(function(data) {
		toastr.success('success', data.message);
		if (done != null && done != undefined) {
			done(data);
		}
	}).fail(function(response) {
		console.log(response);
		if (400 <= response.code <= 499) {
			toastr.warning('warning', response.message);
		}
		else if (response.code >= 500) {
			toastr.error('error', response.message);
		}
		if (fail != null && fail != undefined) {
			fail(response);
		}
	});
}
$('#btnCreate').on('click', function(e){
	e.stopPropagation();
	e.preventDefault();

	$('.form-search').css('display', 'none');
	$('.form-crud').css('display', 'block');

	$('#btnCreate').css('display', 'none');
	$('#btnRemoveRecord').css('display', 'none');
	$('#btnSearch').css('display', 'none');

	$('#btnSaveCreate').css('display', '');
	$('#btnBackCreate').css('display', '');
})

$('#btnSaveCreate').on('click', function(e){
	e.stopPropagation();
	e.preventDefault();

	$('.form-search').css('display', 'block');
	$('.form-crud').css('display', 'none');

	$('#btnCreate').css('display', '');
	$('#btnRemoveRecord').css('display', '');
	$('#btnSearch').css('display', '');

	$('#btnSaveCreate').css('display', 'none');
	$('#btnBackCreate').css('display', 'none');

	toastr["success"]("Are you the six fingered man?")
})

$('#btnBackCreate').on('click', function(e){
	e.stopPropagation();
	e.preventDefault();

	$('.form-search').css('display', 'block');
	$('.form-crud').css('display', 'none');

	$('#btnCreate').css('display', '');
	$('#btnRemoveRecord').css('display', '');
	$('#btnSearch').css('display', '');

	$('#btnSaveCreate').css('display', 'none');
	$('#btnBackCreate').css('display', 'none');
})

$('#btnRemoveRecord').on('click', function(e){
	confirm('Bạn có muốn xoá bản ghi này ?');
	toastr["success"]("Are you the six fingered man?")
})

function fillDataToFormEdit() {

}

function editData() {
	fillDataToFormEdit();
	$('.form-search').css('display', 'none');
	$('.form-crud').css('display', 'block');

	$('#btnCreate').css('display', 'none');
	$('#btnRemoveRecord').css('display', 'none');
	$('#btnSearch').css('display', 'none');

	$('#btnSaveEdit').css('display', '');
	$('#btnBackEdit').css('display', '');

	$('#titleFormCrud').text('Chỉnh sửa: Nội dung');
}

$('#btnSaveEdit').on('click', function(e){
	e.stopPropagation();
	e.preventDefault();

	$('.form-search').css('display', 'block');
	$('.form-crud').css('display', 'none');

	$('#btnCreate').css('display', '');
	$('#btnRemoveRecord').css('display', '');
	$('#btnSearch').css('display', '');

	$('#btnSaveEdit').css('display', 'none');
	$('#btnBackEdit').css('display', 'none');

	toastr["success"]("Are you the six fingered man?");

	$('#titleFormCrud').text('Thêm mới: Nội dung');
});

$('#btnBackEdit').on('click', function(e){
	e.stopPropagation();
	e.preventDefault();

	$('.form-search').css('display', 'block');
	$('.form-crud').css('display', 'none');

	$('#btnCreate').css('display', '');
	$('#btnRemoveRecord').css('display', '');
	$('#btnSearch').css('display', '');

	$('#btnSaveEdit').css('display', 'none');
	$('#btnBackEdit').css('display', 'none');

	$('#titleFormCrud').text('Thêm mới: Nội dung');
})

function detailData() {

}
