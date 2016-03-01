<div class="modal-dialog">

    <div class="modal-content">

        <div class="modal-header" style="background-color: rgb(201, 170, 160)">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">New Expense</h4>
        </div>
        <div class="modal-body" style="background-color: rgb(222, 221, 193)">
            <g:form role="form" class="form-horizontal">

                <div class="form-group">
                    <label for="hike" class="col-sm-4 control-label" >Hike</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" id="hike" name="hike" placeholder="Example : Godawari To Lele">
                    </div>
                </div>

                <div class="form-group">
                    <label for="breakfast" class="col-sm-4 control-label" >Breakfast</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" id="breakfast" name="breakfast" placeholder="Example : Rs. 1000">
                    </div>
                </div>

                <div class="form-group">
                    <label for="snacks" class="col-sm-4 control-label" >Snacks</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" id="snacks" name="snacks" placeholder="Example : 2300">
                    </div>
                </div>

                <div class="form-group">
                    <label for="dinner" class="col-sm-4 control-label" >Dinner</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" id="dinner" name="dinner" placeholder="Example : 4500">
                    </div>
                </div>

                <div class="form-group">
                    <label for="transportation" class="col-sm-4 control-label" >Transportation</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" id="transportation" name="transportation" placeholder="Example : 500">
                    </div>
                </div>

                <div class="form-group">
                    <label for="providedFund" class="col-sm-4 control-label" >Provided Fund</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" id="providedFund" name="providedFund" placeholder="Example : 8500">
                    </div>
                </div>

            </g:form>
        </div>
        <div class="modal-footer" style="background-color: rgb(201, 170, 160)">
            <button class="btn btn-primary" type="submit" onclick="$('form').submit()">Save</button>
            <button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
        </div>

    </div>

</div>