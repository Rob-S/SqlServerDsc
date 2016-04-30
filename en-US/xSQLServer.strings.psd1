ConvertFrom-StringData @'
###PSLOC 
# Common
NoKeyFound = No Localization key found for ErrorType: '{0}'.
AbsentNotImplemented = Ensure = Absent is not implemented!
TestFailedAfterSet = Test-TargetResource returned false after calling set.
RemoteConnectionFailed = Remote PowerShell connection to Server '{0}' failed.
TODO = ToDo. Work not implemented at this time. 
UnexpectedErrorFromGet = Got unexpected result from Get-TargetResource. No change is made.

# SQLServer
NoDatabase = Database '{0}' does not exist on SQL server '{1}\{2}'.
SSRSNotFound = SQL Reporting Services instance {0} does not exist!
RoleNotFound = Role '{0}' does not exist on database '{1}' on SQL server '{2}\{3}'."
LoginNotFound = Login '{0}' does not exist on SQL server '{1}\{2}'."
FailedLogin = Creating a login of type 'SqlLogin' requires LoginCredential

# AvailabilityGroupListner
AvailabilityGroupListnerNotFound = Trying to make a change to a listner that does not exist.
AvailabilityGroupListnerErrorVerifyExist = Unexpected result when trying to verify existance of listner {0}.
AvailabilityGroupListnerIPChangeError = IP-address configuration mismatch. Expecting {0} found {1}. Resource does not support changing IP-address. Listner needs to be removed and then created again.

# Endpoint
EndpointNotFound = Endpoint {0} does not exist
EndpointErrorVerifyExist = Unexpected result when trying to verify existance of endpoint {0}.

# Permission
PermissionGetError = Unexpected result when trying to get permissions for {0}.
PrincipalNotFound = Principal {0} does not exist.
PermissionMissingEnsure = Ensure is not set. No change can be made.
'@
