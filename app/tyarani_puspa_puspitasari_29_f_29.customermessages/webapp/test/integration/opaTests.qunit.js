sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'tyaranipuspapuspitasari29f29/customermessages/test/integration/FirstJourney',
		'tyaranipuspapuspitasari29f29/customermessages/test/integration/pages/CustomerMessagesList',
		'tyaranipuspapuspitasari29f29/customermessages/test/integration/pages/CustomerMessagesObjectPage'
    ],
    function(JourneyRunner, opaJourney, CustomerMessagesList, CustomerMessagesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('tyaranipuspapuspitasari29f29/customermessages') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCustomerMessagesList: CustomerMessagesList,
					onTheCustomerMessagesObjectPage: CustomerMessagesObjectPage
                }
            },
            opaJourney.run
        );
    }
);