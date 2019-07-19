library verilog;
use verilog.vl_types.all;
entity CODE6C_vlg_check_tst is
    port(
        vet_out         : in     vl_logic_vector(11 downto 0);
        sampler_rx      : in     vl_logic
    );
end CODE6C_vlg_check_tst;
