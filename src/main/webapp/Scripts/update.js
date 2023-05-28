function req(){
    document.getElementById("updateForm").addEventListener("submit", function(event) {
        event.preventDefault();

        let Users = new Object();
        Users.id = document.getElementById("id").value;
        Users.name = document.getElementById("Name").value;
        Users.lastname = document.getElementById("LN").value;
        Users.middlename = document.getElementById("MN").value;
        Users.age = document.getElementById("Age").value;
        Users.language = document.getElementById("Lng").value;

        $.ajax({
            type: 'POST',
            url: "http://localhost:8080/LLL_war_exploded/UpdateServlet?data=" + encodeURIComponent(JSON.stringify(Users)),
            success: function() {
                console.log('Данные успешно отправлены!');
            },
            error: function() {
                console.log('Произошла ошибка при отправке данных.');
            }
        });
    });
}