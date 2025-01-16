*Settings*
Documentation       Database helpers connection

Library             RobotMongoDBLibrary.Delete
Library             RobotMongoDBLibrary.Find

*Variables*
&{MONGO_URI}        connection=mongodb+srv://bugereats:bugereats123@cluster0.iyqu8.mongodb.net/PartnerDB?retryWrites=true&w=majority        database=PartnerDB      collection=partner

*Keywords*
Remove Partner By name
    [Arguments]     ${partner_name}
    
    ${filter}       Create Dictionary
    ...             name=${partner_name}

    DeleteOne       ${MONGO_URI}    ${filter}

Find Partner By name
    [Arguments]     ${partner_name}
    
    ${filter}       Create Dictionary
    ...             name=${partner_name}

    ${results}      Find    ${MONGO_URI}    ${filter}

    [Return]        ${results}[0]
