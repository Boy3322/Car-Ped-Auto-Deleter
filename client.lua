Config = {}

CreateThread(function()
    while true do
       
        ClearAreaOfPeds(1452.67, -2605.99, 48.52, 15.0); 
        ClearAreaOfPeds(-1942.62, 449.63, 102.93, 15.0); -- PC 822
        ClearAreaOfPeds(-2006.89, 367.54, 94.81, 15.0); -- PC 832
        ClearAreaOfPeds(-2214.89, -391.99, 13.66, 20.0); -- Realistic Customs
        ClearAreaOfPeds(-1885.25, 2060.84, 145.60, 338); -- 409 
        ClearAreaOfPeds(-1904.79, 2078.57, 140.41, 111); -- 409 
        ClearAreaOfPeds(-1866.23, 2059.99, 140.98, 219); -- 409 


        ClearAreaOfVehicles(-2006.89, 367.54, 94.81, 15.0, false, false, false, false, false);
        -- ClearAreaOfVehicles(1452.67, -2605.99, 48.52, 15.0, false, false, false, false, false);
        
        Wait(100)
    end
end)
