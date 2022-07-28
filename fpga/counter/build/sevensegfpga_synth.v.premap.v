/* Generated by Yosys 0.9+2406 (git sha1 9ac3484, x86_64-conda_cos6-linux-gnu-gcc 1.24.0.133_b0863d8_dirty -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/anaconda3/conda-bld/yosys_1607410735049/work=/usr/local/src/conda/yosys-0.8.0_0003_e80fb742f_20201208_122808 -fdebug-prefix-map=/home/raghavendra/qorc-sdk/fpga_toolchain_install/v1.3.1/conda=/usr/local/src/conda-prefix -fPIC -Os) */

(* top =  1  *)
(* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:8.1-53.10" *)
module helloworldfpga(redled, greenled, blueled, a, b, c, d, e, f, g);
  wire _00_;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:12.25-12.26" *)
  output a;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:13.25-13.26" *)
  output b;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:11.17-11.24" *)
  output blueled;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:14.25-14.26" *)
  output c;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:21.10-21.13" *)
  (* unused_bits = "0" *)
  wire clk;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:15.21-15.22" *)
  output d;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:16.23-16.24" *)
  output e;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:17.22-17.23" *)
  output f;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:18.23-18.24" *)
  output g;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:10.17-10.25" *)
  output greenled;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:28.10-28.13" *)
  wire led;
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:9.17-9.23" *)
  output redled;
  logic_1 _01_ (
    .a(_00_)
  );
  logic_0 _02_ (
    .a(led)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X8Y32"),
    .IO_PAD("26"),
    .IO_TYPE("BIDIR")
  ) _03_ (
    .A(led),
    .P(a)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X12Y3"),
    .IO_PAD("3"),
    .IO_TYPE("BIDIR")
  ) _04_ (
    .A(led),
    .P(b)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X30Y32"),
    .IO_PAD("38"),
    .IO_TYPE("BIDIR")
  ) _05_ (
    .A(led),
    .P(blueled)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X14Y3"),
    .IO_PAD("64"),
    .IO_TYPE("BIDIR")
  ) _06_ (
    .A(led),
    .P(c)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X18Y3"),
    .IO_PAD("63"),
    .IO_TYPE("BIDIR")
  ) _07_ (
    .A(led),
    .P(d)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X20Y3"),
    .IO_PAD("61"),
    .IO_TYPE("BIDIR")
  ) _08_ (
    .A(_00_),
    .P(e)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y3"),
    .IO_PAD("59"),
    .IO_TYPE("BIDIR")
  ) _09_ (
    .A(led),
    .P(f)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X26Y3"),
    .IO_PAD("57"),
    .IO_TYPE("BIDIR")
  ) _10_ (
    .A(led),
    .P(g)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y32"),
    .IO_PAD("39"),
    .IO_TYPE("BIDIR")
  ) _11_ (
    .A(_00_),
    .P(greenled)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X22Y32"),
    .IO_PAD("34"),
    .IO_TYPE("BIDIR")
  ) _12_ (
    .A(led),
    .P(redled)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/raghavendra/qorc-sdk/vaman/trunk/fpga/sevenseg/codes/counter//sevenseg.v:23.25-25.6" *)
  qlal4s3b_cell_macro u_qlal4s3b_cell_macro (
    .Sys_Clk0(clk)
  );
endmodule