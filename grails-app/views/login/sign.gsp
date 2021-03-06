<%--
  Created by IntelliJ IDEA.
  User: anijor
  Date: 10/14/2016
  Time: 7:05 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>

  <title>Sign Up</title>
    <link href="${resource(dir: 'css', file: 'bootstrap.min.css')}" rel="stylesheet" type="text/css">
    <link href="${resource(dir: 'css', file: 'hims.css')}" rel="stylesheet" type="text/css">
    <style type='text/css' media='screen'>
    .length{
        margin-top:110px;
    }
        .box{
            box-shadow: 0 5px 15px #fcf8e3;!important;
        }
    </style>
</head>
<body>


<div class="navbar navbar-default navbar-fixed-top logo">


    <g:link controller="home" action="index">
        <img class="logoImage" src="${resource(dir: 'images', file: 'hiking_logo.gif')}" height="100%">
    </g:link>
</div >

<div class="length container-fluid ">
    <div class="modal-dialog" style="width: 80%">

        <div class="modal-content box">

            <div class="modal-header">

                <h4 class="modal-title">New Hiker</h4>
            </div>
            <div class="modal-body" style="height: 310px">
                <g:form>
                    <input type="hidden" name="id" id="hiker_id">

                    <div class="form-group col-sm-6">
                        <label for="firstName" class="col-sm-4 control-label" >First Name</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="firstName" name="firstName" placeholder="Example : Sanjeev" required>
                        </div>
                        <div class="col-sm-4">

                        </div>
                        <div class="col-sm-8" id="fNameDiv" style="color: #FF0000">

                        </div>
                    </div>

                    <div class="form-group col-sm-6">
                        <label for="middleName" class="col-sm-4 control-label" >Middle Name</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="middleName" name="middleName" placeholder="Example : ">
                        </div>
                        <div class="col-sm-4">

                        </div>
                        <div class="col-sm-8" id="mNameDiv" style="color: #FF0000">

                        </div>
                    </div>

                    <div class="form-group col-sm-6">
                        <label for="lastName" class="col-sm-4 control-label" >Last Name</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Example : Budha" required>
                        </div>
                        <div class="col-sm-4">

                        </div>
                        <div class="col-sm-8" id="lNameDiv" style="color: #FF0000">

                        </div>
                    </div>

                    <div class="form-group col-sm-6">
                        <label for="mobileNumber" class="col-sm-4 control-label" >Mobile Number</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="mobileNumber" name="mobileNumber" placeholder="Example : 9843723195" required>
                        </div>
                        <div class="col-sm-4">

                        </div>
                        <div class="col-sm-8" id="mNumberDiv" style="color: #FF0000">

                        </div>
                    </div>

                    <div class="form-group col-sm-6">
                        <label for="phoneNumber" class="col-sm-4 control-label" >Phone Number</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="phoneNumber" name="phoneNumber" placeholder="Example : 083-690162" >
                        </div>
                        <div class="col-sm-4">

                        </div>
                        <div class="col-sm-8" id="pNumberDiv" style="color: #FF0000">

                        </div>
                    </div>

                    <div class="form-group col-sm-6">
                        <label for="emailAddress" class="col-sm-4 control-label" >Email Address</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="emailAddress" name="emailAddress" placeholder="Example : sanjeevbudha@gmail.com" required>
                        </div>
                        <div class="col-sm-4">

                        </div>
                        <div class="col-sm-8" id="eAddressDiv" style="color: #FF0000">

                        </div>
                    </div>


                    <div class="form-group col-sm-6">
                        <label for="address" class="col-sm-4 control-label" >Address</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="address" name="address" placeholder="Example : Sifal, Kathmandu" required>
                        </div>
                        <div class="col-sm-4">

                        </div>
                        <div class="col-sm-8" id="addressDiv" style="color: #FF0000">

                        </div>
                    </div>


                    <div class="form-group col-sm-6">
                        <label for="foodPreference" class="col-sm-4 control-label" >Food Preference</label>
                        <div class="col-sm-8">
                            <select class="form-control" id="foodPreference" name="foodPreferences"/>
                            <option value="Vegetarian">Vegetarian</option>
                            <option value="Non-Vegetarian">Non-Vegetarian</option>
                        </select>
                        </div>
                        <div class="col-sm-4">

                        </div>
                        <div class="col-sm-8" id="foodDiv" style="color: #FF0000">

                        </div>
                    </div>


                        <div class="form-group col-sm-6">
                            <label for="batch" class="col-sm-4 control-label" >Batch</label>
                            <div class="col-sm-8">
                                <select class="form-control" id="batch" name="batch">
                                    <option value="">---Select Batch---</option>
                                    <option value="2015">2015</option>
                                    <option value="2016">2016</option>
                                    <option value="2017">2017</option>
                                    <option value="2018">2018</option>
                                    <option value="2019">2019</option>
                                </select>
                            </div>
                            <div class="col-sm-4">

                            </div>
                            <div class="col-sm-8" id="batchDiv" style="color: #FF0000">

                            </div>
                        </div>

                        <div class="form-group col-sm-6">
                            <label for="rollNumber" class="col-sm-4 control-label" >Roll Number</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="rollNumber" name="rollNumber" placeholder="Example : 220"/>
                            </div>
                            <div class="col-sm-4">

                            </div>
                            <div class="col-sm-8" id="rNumberDiv" style="color: #FF0000">

                            </div>
                        </div>

                    <div class="form-group col-sm-6">
                    </div>
                    <div class="form-group col-sm-6">
                        <div class="col-sm-8">

                        </div>
                        <div class="col-sm-4">
                            <g:actionSubmit value="SignUp" action="signUp"/>
                            %{--<button class="btn btn-primary" type="submit" id="saveHiker"  style="position: relative; ">Save</button>--}%

                        </div>

                    </div>
                    %{--<button class="btn btn-primary" type="submit" id="saveHiker"  style="position: relative; ">Save</button>--}%
                    %{--<button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>--}%


                </g:form>
            </div>

            %{--<div class="modal-footer">--}%
                %{--<button class="btn btn-primary" type="submit" id="saveHiker"  style="position: relative; ">Save</button>--}%
                %{--<button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>--}%
            %{--</div>--}%

        </div>

    </div>
</div>

</body>
</html>