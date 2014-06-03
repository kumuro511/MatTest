classdef MatTest
	properties
		prop1 = 3;
		prop2 = 4;
	end
	methods
		function val = method1(obj,arg1,arg2)
			val = arg1 + arg2 + obj.prop1 + obj.prop2;
		end
	end
end
