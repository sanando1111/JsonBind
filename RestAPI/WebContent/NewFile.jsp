<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="jquery-3.2.1.min.js" type="text/javascript"></script>
 <link rel="stylesheet" type="text/css" href="datatables.css"> 
<script src="datatables.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('#example').DataTable({
        "processing" : true,
        "ajax" : {
            "url" : "https://api.myjson.com/bins/14t4g",
            dataSrc : ''
        },
        "columns" : [ {
            "data" : "id"
        }, {
            "data" : "name"
        }, {
            "data" : "lat"
        }, {
            "data" : "lon"
        }]
    });
});
</script>
</head>
<body>
<table id="example" class="display" cellspacing="0" width="100%">
     <thead>
         <tr>
             <th>ID</th>
             <th>Name</th>
             <th>Lattitude</th>
             <th>Longitude</th>
         </tr>
        </thead>
 </table>
</body>
</html>