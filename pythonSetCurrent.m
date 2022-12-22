function y = pythonSetCurrent(inputCurrent)

    y = 0;
    persistent pythonCurrentController;

    if isempty(pythonCurrentController)
        pythonCurrentController = py.python_set_output.pythonCurrent;
    end

    pythonCurrentController.setCurrent(inputCurrent);
    y = inputCurrent;
end
