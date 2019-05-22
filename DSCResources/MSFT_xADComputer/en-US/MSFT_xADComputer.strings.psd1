# culture="en-US"
ConvertFrom-StringData @'
    EnabledDeprecatedMessage = DEPRECATED parameter Enabled is being used in this configuration. The parameter Enabled no longer sets or enforces the Enabled property. Please see more information at https://github.com/PowerShell/xActiveDirectory/blob/master/README.md#xadcomputer. (ADC0001)
    RetrievingComputerAccount = Retrieving the information about the computer account '{0}' from Active Directory. (ADC0002)
    ComputerAccountIsPresent = The computer account '{0}' is present in Active Directory. (ADC0003)
    ComputerAccountIsAbsent = The computer account '{0}' is absent from Active Directory. (ADC0004)
    FailedToRetrieveComputerAccount = Failed to retrieve the computer account '{0}' from Active Directory. (ADC0005)
    TestConfiguration = Determining the current state of the computer account '{0}'. (ADC0006)
    ComputerAccountShouldBeAbsent = The computer account '{0}' is present in Active Directory, but expected it to be absent. (ADC0007)
    ComputerAccountShouldBePresent = The computer account '{0}' is absent in Active Directory, but expected it to be present. (ADC0008)
    ServicePrincipalNamesInDesiredState = The service principal names was in desired state. (ADC0009)
    ServicePrincipalNamesNotInDesiredState = The service principal names was '{0}', but expected them to be '{1}'. (ADC0010)
    ComputerAccountInDesiredState = The computer account '{0}' is in the desired state. (ADC0011)
    ComputerAccountNotInDesiredState = The computer account '{0}' is not in the desired state. (ADC0012)
    RestoringComputerAccount = Attempting to restore the computer object {0} from recycle bin. (ADC0013)
    FailedToCreateOfflineDomainJoinRequest = Failed to create the Offline Domain Join (ODJ) request file for the computer account '{0}' with the error code '{1}'. (ADC0014)
    CreateOfflineDomainJoinRequest = Attempting to create the Offline Domain Join (ODJ) request file '{0}' for the computer account '{1}' in the domain '{2}'. (ADC0015)
    CreatedOfflineDomainJoinRequestFile = The Offline Domain Join (ODJ) request file '{0}' was created successfully. (ADC0016)
    CreateComputerAccount = The computer account '{0}' is created in Active Directory, at the default path. (ADC0017)
    CreateComputerAccountInPath = The computer account '{0}' is created in Active Directory, at the path '{1}'. (ADC0018)
    DisabledComputerAccount = The computer account '{0}' is created disabled. (ADC0019)
    EnabledComputerAccount = The computer account '{0}' is created enabled. (ADC0020)
    MovingComputerAccount = Moving the computer account '{0}' from the path '{1}' to the path '{2}'. (ADC0021)
    UpdatingComputerAccountProperty = Updating the computer account property '{0}' with the value(s) '{1}'. (ADC0022)
    RemovingComputerAccountProperty = Removing the value(s) '{1}' from the computer account property '{0}'. (ADC0023)
    UpdatedComputerAccount = The computer account '{0}' was updated in Active Directory. (ADC0024)
    RemovingComputerAccount = Removing the computer account '{0}' from Active Directory. (ADC0025)
'@
