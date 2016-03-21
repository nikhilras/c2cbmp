function validation1($scope) {

   $scope.checkData1 = function() {
       if ($scope.Length != validLength || $scope.Width != validWidth || $scope.Height != validHeight || $scope.cm != validcm || $scope.Weight != validWeight || $scope.kg != validkg) {
			alert("The data provided do not match with the default owner");
		} else {
			alert("Seems to be ok!");
		}
}
}
function validation2($scope) {
$scope.checkData2 = function () {
    if ($scope.SenderName != validSenderName || $scope.Width != validWidth) {
        alert("The data provided do not match with the default owner");
    } else {
        alert("Seems to be ok!");
    }
}
}