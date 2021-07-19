<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<!-- daisyUi 불러오기 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/daisyui/1.10.0/full.css" />

<!-- tailwind 불러오기 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.2.4/tailwind.min.css" />

<meta charset="UTF-8">
<title>게시물 작성</title>
</head>
<body>
	<div class="container mx-auto">
		<form action="../article/doAdd">
			<div class="form-control">
				<label class="label">
			    	<span class="label-text">제목</span>
				</label> 
			  <input type="text" placeholder="제목입력" name="title" class="input input-bordered">
			</div>
			<div class="form-control">
				<label class="label">
			    	<span class="label-text">내용</span>
			    </label> 
			  	<textarea class="textarea h-24 textarea-bordered" name="body" placeholder="내용입력"></textarea>
			</div>
			<div class="my-2">
				<input type="submit" value="글작성" class="btn btn-sm">
			</div>
		</form>
	</div>
</body>
</html>