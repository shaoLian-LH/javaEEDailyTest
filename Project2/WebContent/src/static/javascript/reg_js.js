$(function(){
	$(":input[name='password_2']").on("change",function(){
		var before =  $(":input[name='password_1']").val();
		var after = $(":input[name='password_2']").val();
		if(before != after){
			alert("前后两次输入的密码不一致");
		}
	})
	$("#submit").click(function(){
		console.log("submit");
		var arr = $("#myForm").serialize().split("&");
		dealWithTheArr(arr);
	});
})
 function dealWithTheArr(arr){
	for(var i=0;i<arr.length;i++){
		var obj = arr[i].split("=");
		if(obj[1].replace(/\s*/g,"").length == 0 || obj[1] == null){
			alert("请填写相关信息："+obj[0]);
			return ;
		}
	}
}