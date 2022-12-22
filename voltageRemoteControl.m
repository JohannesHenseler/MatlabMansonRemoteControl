%% Test script for testing the interface
inputVoltage = 1;

for i=1:10

    pythonVoltageController;

    if isempty(pythonVoltageController)
        pythonVoltageController = py.python_set_voltage.pythonVoltage;
    end

    pythonVoltageController.setVoltage(inputVoltage);
    pause(2)
    inputVoltage = inputVoltage + 1;
end
