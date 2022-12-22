import mansonlib
import time

class pythonVoltage:
class pythonControl:

    """class implementation to control the voltage of the manson 3400 power supply"""

    def __init__(self):
        self.hcs = mansonlib.HCS()
        self.hcs.OpenPort('com3')
        self.hcs.GetModel()

    def setVoltage(self, voltageToSet):
        self.hcs.SetOutputVoltage(voltageToSet)

    def setCurrent(self, currentToSet):
        self.hcs.SetOutputCurrent(CurrentToSet)
