module 4BitCounter(

input clock,
input reset,
output reg count

);

initial begin

count = 4'd0;

end

always @ (posedge clock or posedge reset ) begin

	if ( clock ) begin
	
		count = count + 1;
		
	end
	
	else begin
	
		count  = 4'd0;
	end
end

endmodule

