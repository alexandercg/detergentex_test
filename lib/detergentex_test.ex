defmodule DetergentexTest do

    def test do
        wsdl_url = "http://www.webservicex.net/convertVolume.asmx?WSDL"
        action = "ChangeVolumeUnit"
        parameters = ["100","dry","centiliter"]

        Detergentex.call(wsdl_url, action, parameters)
    end
end
