add wave -position end  sim:/execute/ControlSignals
add wave -position end  sim:/execute/Rs
add wave -position end  sim:/execute/Rt
add wave -position end  sim:/execute/Immediate
add wave -position end  sim:/execute/ALUFunction
add wave -position end  sim:/execute/identifierBit
add wave -position end  sim:/execute/OutputPort
add wave -position end  sim:/execute/ALUResult
add wave -position end  sim:/execute/ALUFlags
add wave -position end  sim:/execute/CCRFromRTI
add wave -position end  sim:/execute/RTIBit
add wave -position end  sim:/execute/BranchFlag
force -freeze sim:/execute/ControlSignals 242 0
force -freeze sim:/execute/ALUFunction 101 0
force -freeze sim:/execute/Rs 1234 0
force -freeze sim:/execute/Rt 4321 0
force -freeze sim:/execute/Immediate 123A 0
force -freeze sim:/execute/ALUFunction 5 0
force -freeze sim:/execute/identifierBit 0 0
force -freeze sim:/execute/RTIBit 0 0