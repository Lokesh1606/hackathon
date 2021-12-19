# hackathon

<!DOCTYPE html>
<html lang="en">
<head xmlns="http://www.w3.org/1999/xhtml">
    <meta charset="UTF-8">
    <title>Car Price Predictor</title>
    <link rel="stylesheet" href="static/css/style.css">
    <link rel="stylesheet" type="text/css"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
            integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
            crossorigin="anonymous"></script>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
          integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@tensorflow/tfjs@2.0.0/dist/tf.min.js"></script>

</head>
<body class="bg-dark">

<div class="container">
    <div class="row">
        <div class="card mt-50" style="width: 100%; height: 100%">
            <div class="card-header" style="text-align: center">
                <h1>Order Book System</h1>
            </div>
            <div class="card-body">
                <div class="col-12" style="text-align: center">
                    <h5>Customer Risk Rating Individually</h5>
                </div>
                <br>
                <form method="post" accept-charset="utf-8" name="Modelform">
                    <div class="col-md-10 form-group" style="text-align: center">
                        <label><b>Enter the Customer Id</b> </label><br>
                        <input type ="text" id="CustId" name ="Customer ID">

                        <!-- <select class="selectpicker form-control" id="company" name="company" required="1"
                                onchange="load_car_models(this.id,'car_models')">
                            {% for company in companies %}
                            <option value="{{ company }}">{{ company }}</option>
                            {% endfor %}
                        </select> -->
                    </div>
                    <div class="col-md-10 form-group" style="text-align: center">
                        <label><b>Enter Customer Name</b> </label><br>
                        <input type="text" id="CustName" name="Customer name">
                        <!-- <select class="selectpicker form-control" id="car_models" name="car_models" required="1">
                        </select> -->
                    </div>
                    <!-- <div class="col-md-10 form-group" style="text-align: center">
                        <label><b>Select Year of Purchase:</b> </label><br>
                        <select class="selectpicker form-control" id="year" name="year" required="1">
                            {% for year in years %}
                            <option value="{{ year }}">{{ year }}</option>
                            {% endfor %}
                        </select>
                    </div> -->
                    <!-- <div class="col-md-10 form-group" style="text-align: center">
                        <label><b>Select the Fuel Type:</b> </label><br>
                        <select class="selectpicker form-control" id="fuel_type" name="fuel_type" required="1">
                            {% for fuel in fuel_types %}
                            <option value="{{ fuel }}">{{ fuel }}</option>
                            {% endfor %}
                        </select>
                    </div> -->
                    <!-- <div class="col-md-10 form-group" style="text-align: center">
                        <label><b>Enter the Number of Kilometres that the car has travelled:</b> </label><br>
                        <input type="text" class="form-control" id="kilo_driven" name="kilo_driven"
                               placeholder="Enter the kilometres driven ">
                    </div>
                    <div class="col-md-10 form-group" style="text-align: center">
                        <button  class="btn btn-primary form-control" onclick="send_data()">Predict Price</button>
                    </div> -->
                </form>
                <br>
                <div class="row">
                    <div class="col-12" style="text-align: center">
                        <h4><span id="prediction"></span></h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="hackathonjs.js">
    
</script>
</body>
