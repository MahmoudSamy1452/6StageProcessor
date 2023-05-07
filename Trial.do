vsim work.integration
# End time: 20:38:02 on May 07,2023, Elapsed time: 0:02:42
# Errors: 0, Warnings: 15
# vsim work.integration 
# Start time: 20:38:02 on May 07,2023
# Loading std.standard
# Loading std.textio(body)
# Loading ieee.std_logic_1164(body)
# Loading ieee.numeric_std(body)
# Loading work.integration(archinteg)
# Loading work.hazarddetectionunit(behavioral)
# Loading work.fetch(archfetch)
# Loading work.pc(programcounter)
# Loading work.instruction_cache(sync_ram_a)
# Loading work.my_nadder(a_my_adder)
# Loading work.my_adder(a_my_adder)
# Loading work.mux2(arch1)
# Loading work.reg(archofreg)
# Loading work.decode(archofdecode)
# Loading work.controlunit(archofcontrolunit)
# Loading work.registersfile(archofregistersfile)
# Loading work.mux8(arch3)
# Loading work.mux4(arch2)
# Loading work.counterhazard(arch_counterhazard)
# Loading work.branch(branchlogic)
# Loading work.execute(exec)
# Loading work.alu(arch4)
# Loading work.select_adder(a_my_adder)
# Loading work.ccr(controlregister)
# Loading work.forwardingunit(funit)
# Loading work.sp(behavioral)
# Loading work.datamemory(dm)
# Loading work.writebackmux(archofwritebackmux)
# End time: 22:13:31 on May 05,2023, Elapsed time: 0:11:12
# Errors: 0, Warnings: 1
# vsim work.integration 
# Start time: 22:13:31 on May 05,2023
# Loading std.standard
# Loading std.textio(body)
# Loading ieee.std_logic_1164(body)
# Loading ieee.numeric_std(body)
# Loading work.integration(archinteg)
# Loading work.hazarddetectionunit(behavioral)
# Loading work.fetch(archfetch)
# Loading work.pc(programcounter)
# Loading work.instruction_cache(sync_ram_a)
# Loading work.my_nadder(a_my_adder)
# Loading work.my_adder(a_my_adder)
# Loading work.mux2(arch1)
# Loading work.reg(archofreg)
# Loading work.decode(archofdecode)
# Loading work.controlunit(archofcontrolunit)
# Loading work.registersfile(archofregistersfile)
# Loading work.mux8(arch3)
# Loading work.mux4(arch2)
# Loading work.intmux(archofintmux)
# Loading work.branch(branchlogic)
# Loading work.execute(exec)
# Loading work.alu(arch4)
# Loading work.select_adder(a_my_adder)
# Loading work.ccr(controlregister)
# Loading work.forwardingunit(funit)
# Loading work.sp(behavioral)
# Loading work.datamemory(dm)
# Loading work.writebackmux(archofwritebackmux)
mem load -i {D:\collegelectures\Computer Architecture\6StageProcessor\Assembler\A2_phase2\MyTestCases.mem} /integration/f/ic/ram
#mem load -i {D:\collegelectures\Computer Architecture\6StageProcessor\Assembler\HDU.mem} /integration/f/ic/ram
#mem load -i {D:\collegelectures\Computer Architecture\6StageProcessor\CallRet.mem} /integration/f/ic/ram
#mem load -i {D:\collegelectures\Computer Architecture\6StageProcessor\jump.mem} /integration/f/ic/ram
#mem load -i {D:\collegelectures\Computer Architecture\6StageProcessor\jump.mem} /integration/f/ic/ram
#mem load -i {D:/CCE/Junior Year/Spring 23/CMPN301 - Computer Architecture/Project/6StageProcessor - new/6StageProcessor/Assembler/HDU.mem} /integration/f/ic/ram
add wave -position end  sim:/integration/d/RF/out1
add wave -position end  sim:/integration/d/RF/out2
add wave -position end  sim:/integration/d/RF/out3
add wave -position end  sim:/integration/d/RF/out4
add wave -position end  sim:/integration/d/RF/out5
add wave -position end  sim:/integration/d/RF/out6
add wave -position end  sim:/integration/d/RF/out7
add wave -position end  sim:/integration/d/RF/out8
add wave -position 0  sim:/integration/clk
add wave -position 1  sim:/integration/rst
add wave -position 2  sim:/integration/inport
add wave -position 3  sim:/integration/OutputPort
add wave -position 3  sim:/integration/CCROut
add wave -position end  sim:/integration/DM/memory
add wave -position 3  sim:/integration/f/p1/current_address
add wave -position 3  sim:/integration/int
add wave -position end  sim:/integration/stp/stack_pointer
add wave -position end  sim:/integration/DM/WriteEnable
add wave -position end  sim:/integration/DM/ReadEnable
add wave -position end  sim:/integration/DM/address
add wave -position end  sim:/integration/DM/dataIn
add wave -position end  sim:/integration/DM/dataOut
#add wave -position end  sim:/integration/d/CU/temp
#add wave -position end  sim:/integration/d/CU/temp2
#add wave -position end  sim:/integration/d/CU/RTIDetectTemp
#add wave -position end  sim:/integration/d/CU/selPC
add wave -position end  sim:/integration/FD/q
add wave -position end  sim:/integration/DE/q
add wave -position 14  sim:/integration/HDU/reset
add wave -position 15  sim:/integration/HDU/loadUse
add wave -position 16  sim:/integration/FWUnit/RsAddress
add wave -position 17  sim:/integration/FWUnit/RtAddress
add wave -position 18  sim:/integration/FWUnit/ALUImmSrc
add wave -position 19  sim:/integration/FWUnit/RegWriteFromM1
add wave -position 20  sim:/integration/FWUnit/RegWriteFromM2
add wave -position 21  sim:/integration/FWUnit/RegWriteFromWB
add wave -position 22  sim:/integration/FWUnit/MemReadFromM1
add wave -position 23  sim:/integration/FWUnit/MemReadFromM2
add wave -position 24  sim:/integration/FWUnit/RdFromM1
add wave -position 25  sim:/integration/FWUnit/RdFromM2
add wave -position 26  sim:/integration/FWUnit/RdFromWB
add wave -position 27  sim:/integration/FWUnit/Operand1Sel
add wave -position 28  sim:/integration/FWUnit/Operand2Sel
add wave -position 29  sim:/integration/FWUnit/LDUse
add wave -position end  sim:/integration/RETstall
add wave -position end  sim:/integration/EM1/q
add wave -position 30  sim:/integration/DMdata
add wave -position 31  sim:/integration/ALUA
#add wave -position end  sim:/integration/Ex/ALUComp/notMov
#add wave -position end  sim:/integration/Ex/ALUComp/CCRIN
force -freeze sim:/integration/clk 0 0, 1 {50 ps} -r 100
force -freeze sim:/integration/rst 1 0
force -freeze sim:/integration/int 0 0
force -freeze sim:/integration/inport 1234 0
run
force -freeze sim:/integration/rst 0 0
run 1900 ps