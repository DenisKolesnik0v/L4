function req() {
    let ID = document.getElementById("Id").value;
    $.ajax({
        type: 'POST',
        url: "http://localhost:8080/LLL_war_exploded/AddingServlet?data=" + encodeURIComponent(JSON.stringify(Id)),
        dataType: 'json',
        contentType: 'application/json',
        success: function(response) {
            console.log('User deleted!');
        },
        error: function(xhr, status, error) {
            console.error('An error occurred');
        }
    });
}