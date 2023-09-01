    $(document).ready(function () {


        // ============================== LAB 8 ==============================

        // Task 1
        $("#task1").mouseover(function () {
            $(this).css("color", "red");
        })

        // Task 2
        $("#task1").click(function () {
            $(this).css("fontSize", "xx-large");
        })

        // Task 3
        $("#img1").click(function () {
            $(this).attr("src", "cursed2.jpg");
        })

        // Task 4
        $("#task4").click(function () {
            $(this).html("<img src='cursed3.jpg' width = '300px'>");
        })

        // Task 5
        $("#img1").mouseover(function () {
            $(this).css("width", "450px")
        })
        $("#img1").mouseout(function () {
            $(this).css("width", "300px")
        })

        // Task 6
        $("#task6").dblclick(function () {
            $(this).css("border", "4px dotted green");
            // $("#task6").css("border-style", "solid").css("border-color", "red");
        })





        // ============================== LAB 9 ==============================

        // Task 1
        $("#true").draggable();
        $(".drag").draggable();

        // Task 2
        $("#frog").click(function () {
            $(this).animate({ left: 1000 }, 1000);
        })

        // Task 3
        $("#frog3").click(function () {
            for (var i = 0; i < 8; i++) {
                if (i == 0 || i == 2) {
                    $(this).animate({
                        right: "-=200px", top: "+=150px"
                    }, 1000);
                }
                if (i == 1 || i == 3) {
                    $(this).animate({
                        right: "-=200px", top: "-=150px"
                    }, 1000);
                }
                if (i == 4 || i == 6) {
                    $(this).animate({
                        right: "+=200px", top: "+=150px"
                    }, 1000);
                }
                if (i == 5 || i == 7) {
                    $(this).animate({
                        right: "+=200px", top: "-=150px"
                    }, 1000);
                }
            }
        });


        $("#test_anim").click(function () {
            $(this).animate({ left: 1000 }, 1000);
        });

        $("#dick").click(function () {
            $(this).animate({ left: 1000 }, 1000);
        });x
       
    });