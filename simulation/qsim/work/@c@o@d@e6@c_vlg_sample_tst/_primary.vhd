library verilog;
use verilog.vl_types.all;
entity CODE6C_vlg_sample_tst is
    port(
        sel             : in     vl_logic_vector(2 downto 0);
        vet_in          : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end CODE6C_vlg_sample_tst;
