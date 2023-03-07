sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'ns/paciente/test/integration/FirstJourney',
		'ns/paciente/test/integration/pages/PacienteList',
		'ns/paciente/test/integration/pages/PacienteObjectPage'
    ],
    function(JourneyRunner, opaJourney, PacienteList, PacienteObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('ns/paciente') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThePacienteList: PacienteList,
					onThePacienteObjectPage: PacienteObjectPage
                }
            },
            opaJourney.run
        );
    }
);