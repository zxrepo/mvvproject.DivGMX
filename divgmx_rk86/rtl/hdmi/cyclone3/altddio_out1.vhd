-- megafunction wizard: %ALTDDIO_OUT%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: altddio_out 

-- ============================================================
-- File Name: altddio_out1.vhd
-- Megafunction Name(s):
-- 			altddio_out
--
-- Simulation Library Files(s):
-- 			altera_mf
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 9.1 Build 222 10/21/2009 SJ Full Version
-- ************************************************************


--Copyright (C) 1991-2009 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY altera_mf;
USE altera_mf.altera_mf_components.all;

ENTITY altddio_out1 IS
	PORT
	(
		aclr		: IN STD_LOGIC  := '0';
		datain_h		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		datain_l		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		outclock		: IN STD_LOGIC ;
		dataout		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
END altddio_out1;


ARCHITECTURE SYN OF altddio_out1 IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN
	dataout    <= sub_wire0(7 DOWNTO 0);

	altddio_out_component : altddio_out
	GENERIC MAP (
		extend_oe_disable => "UNUSED",
		intended_device_family => "Cyclone III",
		invert_output => "OFF",
		lpm_type => "altddio_out",
		oe_reg => "UNUSED",
		width => 8
	)
	PORT MAP (
		outclock => outclock,
		datain_h => datain_h,
		aclr => aclr,
		datain_l => datain_l,
		dataout => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: ARESET_MODE NUMERIC "0"
-- Retrieval info: PRIVATE: CLKEN NUMERIC "0"
-- Retrieval info: PRIVATE: EXTEND_OE_DISABLE NUMERIC "0"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
-- Retrieval info: PRIVATE: OE NUMERIC "0"
-- Retrieval info: PRIVATE: OE_REG NUMERIC "0"
-- Retrieval info: PRIVATE: POWER_UP_HIGH NUMERIC "0"
-- Retrieval info: PRIVATE: SRESET_MODE NUMERIC "2"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: WIDTH NUMERIC "8"
-- Retrieval info: CONSTANT: EXTEND_OE_DISABLE STRING "UNUSED"
-- Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
-- Retrieval info: CONSTANT: INVERT_OUTPUT STRING "OFF"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "altddio_out"
-- Retrieval info: CONSTANT: OE_REG STRING "UNUSED"
-- Retrieval info: CONSTANT: WIDTH NUMERIC "8"
-- Retrieval info: USED_PORT: aclr 0 0 0 0 INPUT GND aclr
-- Retrieval info: USED_PORT: datain_h 0 0 8 0 INPUT NODEFVAL datain_h[7..0]
-- Retrieval info: USED_PORT: datain_l 0 0 8 0 INPUT NODEFVAL datain_l[7..0]
-- Retrieval info: USED_PORT: dataout 0 0 8 0 OUTPUT NODEFVAL dataout[7..0]
-- Retrieval info: USED_PORT: outclock 0 0 0 0 INPUT_CLK_EXT NODEFVAL outclock
-- Retrieval info: CONNECT: @datain_h 0 0 8 0 datain_h 0 0 8 0
-- Retrieval info: CONNECT: @datain_l 0 0 8 0 datain_l 0 0 8 0
-- Retrieval info: CONNECT: dataout 0 0 8 0 @dataout 0 0 8 0
-- Retrieval info: CONNECT: @outclock 0 0 0 0 outclock 0 0 0 0
-- Retrieval info: CONNECT: @aclr 0 0 0 0 aclr 0 0 0 0
-- Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
-- Retrieval info: GEN_FILE: TYPE_NORMAL altddio_out1.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altddio_out1.qip TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altddio_out1.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altddio_out1_inst.vhd FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altddio_out1.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altddio_out1.cmp FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altddio_out1.ppf TRUE
-- Retrieval info: LIB_FILE: altera_mf
