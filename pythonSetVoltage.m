function y = pythonSetVoltage(inputVoltage)

    y = 0;
    persistent pythonVoltageController;

    if isempty(pythonVoltageController)
        pythonVoltageController = py.python_set_output.pythonVoltage;
    end

    pythonVoltageController.setVoltage(inputVoltage);
    y = inputVoltage;
end