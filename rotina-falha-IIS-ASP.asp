<!-- inicio rotina de falha no IIS do ASP.NET -->
	    <location path="http://www.amgauna.eti.br"> 
            <system.webServer> 
                <tracing> 
                    <traceFailedRequests> 
                        <add path="*"> 
                            <traceAreas> 
                                <add provider="WWW Server" areas="Security" verbosity="Verbose" /> 
                            </traceAreas> 
                            <failureDefinitions statusCodes="404.2" /> 
                        </add> 
                    </traceFailedRequests> 
                </tracing> 
            </system.webServer> 
        </location>  
<!-- fim da rotina de falha no IIS do ASP.NET -->