library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity mux is
 port(

     dato_entrante, pos_error_mux, dato_con_error, dato_corregido : in std_logic_vector(3 downto 0);
     entrada: in STD_LOGIC_VECTOR(1 downto 0);
     Z: out std_logic_vector(3 downto 0)
  );
end mux;

architecture bhv of mux is
begin
process (dato_entrante,pos_error_mux,dato_con_error,dato_corregido,entrada) is
begin

  if (entrada="11") then
      Z <= dato_entrante;
  elsif (entrada="10") then
    case pos_error_mux is
      when "1000" => Z <="0001" ;
		when "0100" => Z <="0010" ;
		when "0010" => Z <="0011" ;
		when "0001" => Z <="0100" ;
		when others => Z <="0000";
	 end case;
	
  elsif (entrada="01") then
      Z <= dato_con_error;
  else
      Z <= dato_corregido;
  end if;

end process;
end bhv;