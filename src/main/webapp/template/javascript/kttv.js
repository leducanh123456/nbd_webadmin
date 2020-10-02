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
