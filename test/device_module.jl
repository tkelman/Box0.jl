import Box0
import Box0.Usb

dev = Usb.open_supported()

println("we have ", length(dev), " modules")
for i in dev
	println(i)
	Box0.info(i)
end

Box0.close(dev)
