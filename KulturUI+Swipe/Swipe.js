
            var Observable = require("FuseJS/Observable");

            var resetting = Observable(false);

            function City(name, imageKey, country, visitors, nonVisitors)
            {
                this.name = name;
                this.imageKey = imageKey;
                this.country = country;
                this.visitors = Observable(visitors);
                this.nonVisitors = Observable(nonVisitors);
            }

            function reset(x) {
                resetting.value = true;
                setTimeout(backToNormal, 300);
            }

            function backToNormal() {
                resetting.value = false;
            }

            module.exports = {
                cities : [
                    new City("Oslo", "C:/Users/viktorlaptop/Documents/Fuse/KulturUI+Swipe/Assets/Cities/Oslo.jpg", "NORWAY", 3127, 3943),
                    new City("Paris", "C:/Users/viktorlaptop/Documents/Fuse/KulturUI+Swipe/Assets/Cities/Paris.jpg", "FRANCE", 10250, 400),
                    new City("San Francisco", "C:/Users/viktorlaptop/Documents/Fuse/KulturUI+Swipe/Assets/Cities/San Francisco.jpg", "USA", 6700, 5421),
                    new City("Seoul", "C:/Users/viktorlaptop/Documents/Fuse/KulturUI+Swipe/Assets/Cities/Museum.jpg", "KOREA", 5713, 4702),
                    new City("Tokyo", "C:/Users/viktorlaptop/Documents/Fuse/KulturUI+Swipe/Assets/Cities/Tokyo.jpg", "JAPAN", 4512, 657)
                ],
                visited: function(x)
                {
                    debug_log("Visited " + x.data.name);
                },
                notVisited: function(x)
                {
                    debug_log("Not visited " + x.data.name);
                },
                addVisitor: function(x)
                {
                    x.data.visitors.value = x.data.visitors.value + 1;
                },
                removeVisitor: function(x)
                {
                    x.data.visitors.value = x.data.visitors.value - 1;
                },
                addNonVisitor: function(x)
                {
                    x.data.nonVisitors.value = x.data.nonVisitors.value + 1;
                },
                removeNonVisitor: function(x) {
                    x.data.nonVisitors.value = x.data.nonVisitors.value - 1;
                },
                reset: reset,
                resetting: resetting
            };

            reset();
