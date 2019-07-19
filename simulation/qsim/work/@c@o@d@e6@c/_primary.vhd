library verilog;
use verilog.vl_types.all;
entity CODE6C is
    port(
        vet_in          : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic_vector(2 downto 0);
        vet_out         : out    vl_logic_vector(11 downto 0)
    );
end CODE6C;
