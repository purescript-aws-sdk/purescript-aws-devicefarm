
module AWS.DeviceFarm.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.DeviceFarm as DeviceFarm
import AWS.DeviceFarm.Types as DeviceFarmTypes


-- | <p>Creates a device pool.</p>
createDevicePool :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.CreateDevicePoolRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.CreateDevicePoolResult
createDevicePool (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDevicePool"


-- | <p>Creates a network profile.</p>
createNetworkProfile :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.CreateNetworkProfileRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.CreateNetworkProfileResult
createNetworkProfile (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createNetworkProfile"


-- | <p>Creates a new project.</p>
createProject :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.CreateProjectRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.CreateProjectResult
createProject (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createProject"


-- | <p>Specifies and starts a remote access session.</p>
createRemoteAccessSession :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.CreateRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.CreateRemoteAccessSessionResult
createRemoteAccessSession (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createRemoteAccessSession"


-- | <p>Uploads an app or test scripts.</p>
createUpload :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.CreateUploadRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.CreateUploadResult
createUpload (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUpload"


-- | <p>Deletes a device pool given the pool ARN. Does not allow deletion of curated pools owned by the system.</p>
deleteDevicePool :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.DeleteDevicePoolRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.DeleteDevicePoolResult
deleteDevicePool (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDevicePool"


-- | <p>Deletes a network profile.</p>
deleteNetworkProfile :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.DeleteNetworkProfileRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.DeleteNetworkProfileResult
deleteNetworkProfile (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteNetworkProfile"


-- | <p>Deletes an AWS Device Farm project, given the project ARN.</p> <p> <b>Note</b> Deleting this resource does not stop an in-progress run.</p>
deleteProject :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.DeleteProjectRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.DeleteProjectResult
deleteProject (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteProject"


-- | <p>Deletes a completed remote access session and its results.</p>
deleteRemoteAccessSession :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.DeleteRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.DeleteRemoteAccessSessionResult
deleteRemoteAccessSession (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteRemoteAccessSession"


-- | <p>Deletes the run, given the run ARN.</p> <p> <b>Note</b> Deleting this resource does not stop an in-progress run.</p>
deleteRun :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.DeleteRunRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.DeleteRunResult
deleteRun (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteRun"


-- | <p>Deletes an upload given the upload ARN.</p>
deleteUpload :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.DeleteUploadRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.DeleteUploadResult
deleteUpload (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUpload"


-- | <p>Returns the number of unmetered iOS and/or unmetered Android devices that have been purchased by the account.</p>
getAccountSettings :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetAccountSettingsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetAccountSettingsResult
getAccountSettings (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getAccountSettings"


-- | <p>Gets information about a unique device type.</p>
getDevice :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetDeviceRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetDeviceResult
getDevice (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDevice"


-- | <p>Gets information about a device pool.</p>
getDevicePool :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetDevicePoolRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetDevicePoolResult
getDevicePool (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDevicePool"


-- | <p>Gets information about compatibility with a device pool.</p>
getDevicePoolCompatibility :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetDevicePoolCompatibilityRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetDevicePoolCompatibilityResult
getDevicePoolCompatibility (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDevicePoolCompatibility"


-- | <p>Gets information about a job.</p>
getJob :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetJobRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetJobResult
getJob (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getJob"


-- | <p>Returns information about a network profile.</p>
getNetworkProfile :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetNetworkProfileRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetNetworkProfileResult
getNetworkProfile (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getNetworkProfile"


-- | <p>Gets the current status and future status of all offerings purchased by an AWS account. The response indicates how many offerings are currently available and the offerings that will be available in the next period. The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>
getOfferingStatus :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetOfferingStatusRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetOfferingStatusResult
getOfferingStatus (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getOfferingStatus"


-- | <p>Gets information about a project.</p>
getProject :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetProjectRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetProjectResult
getProject (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getProject"


-- | <p>Returns a link to a currently running remote access session.</p>
getRemoteAccessSession :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetRemoteAccessSessionResult
getRemoteAccessSession (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRemoteAccessSession"


-- | <p>Gets information about a run.</p>
getRun :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetRunRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetRunResult
getRun (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRun"


-- | <p>Gets information about a suite.</p>
getSuite :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetSuiteRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetSuiteResult
getSuite (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSuite"


-- | <p>Gets information about a test.</p>
getTest :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetTestRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetTestResult
getTest (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTest"


-- | <p>Gets information about an upload.</p>
getUpload :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.GetUploadRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.GetUploadResult
getUpload (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getUpload"


-- | <p>Installs an application to the device in a remote access session. For Android applications, the file must be in .apk format. For iOS applications, the file must be in .ipa format.</p>
installToRemoteAccessSession :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.InstallToRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.InstallToRemoteAccessSessionResult
installToRemoteAccessSession (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "installToRemoteAccessSession"


-- | <p>Gets information about artifacts.</p>
listArtifacts :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListArtifactsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListArtifactsResult
listArtifacts (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listArtifacts"


-- | <p>Gets information about device pools.</p>
listDevicePools :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListDevicePoolsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListDevicePoolsResult
listDevicePools (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDevicePools"


-- | <p>Gets information about unique device types.</p>
listDevices :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListDevicesRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListDevicesResult
listDevices (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDevices"


-- | <p>Gets information about jobs for a given test run.</p>
listJobs :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListJobsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListJobsResult
listJobs (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listJobs"


-- | <p>Returns the list of available network profiles.</p>
listNetworkProfiles :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListNetworkProfilesRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListNetworkProfilesResult
listNetworkProfiles (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listNetworkProfiles"


-- | <p>Returns a list of offering promotions. Each offering promotion record contains the ID and description of the promotion. The API returns a <code>NotEligible</code> error if the caller is not permitted to invoke the operation. Contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>
listOfferingPromotions :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListOfferingPromotionsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListOfferingPromotionsResult
listOfferingPromotions (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listOfferingPromotions"


-- | <p>Returns a list of all historical purchases, renewals, and system renewal transactions for an AWS account. The list is paginated and ordered by a descending timestamp (most recent transactions are first). The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>
listOfferingTransactions :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListOfferingTransactionsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListOfferingTransactionsResult
listOfferingTransactions (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listOfferingTransactions"


-- | <p>Returns a list of products or offerings that the user can manage through the API. Each offering record indicates the recurring price per unit and the frequency for that offering. The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>
listOfferings :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListOfferingsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListOfferingsResult
listOfferings (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listOfferings"


-- | <p>Gets information about projects.</p>
listProjects :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListProjectsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListProjectsResult
listProjects (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listProjects"


-- | <p>Returns a list of all currently running remote access sessions.</p>
listRemoteAccessSessions :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListRemoteAccessSessionsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListRemoteAccessSessionsResult
listRemoteAccessSessions (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listRemoteAccessSessions"


-- | <p>Gets information about runs, given an AWS Device Farm project ARN.</p>
listRuns :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListRunsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListRunsResult
listRuns (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listRuns"


-- | <p>Gets information about samples, given an AWS Device Farm project ARN</p>
listSamples :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListSamplesRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListSamplesResult
listSamples (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listSamples"


-- | <p>Gets information about test suites for a given job.</p>
listSuites :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListSuitesRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListSuitesResult
listSuites (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listSuites"


-- | <p>Gets information about tests in a given test suite.</p>
listTests :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListTestsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListTestsResult
listTests (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTests"


-- | <p>Gets information about unique problems.</p>
listUniqueProblems :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListUniqueProblemsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListUniqueProblemsResult
listUniqueProblems (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listUniqueProblems"


-- | <p>Gets information about uploads, given an AWS Device Farm project ARN.</p>
listUploads :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ListUploadsRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ListUploadsResult
listUploads (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listUploads"


-- | <p>Immediately purchases offerings for an AWS account. Offerings renew with the latest total purchased quantity for an offering, unless the renewal was overridden. The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>
purchaseOffering :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.PurchaseOfferingRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.PurchaseOfferingResult
purchaseOffering (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "purchaseOffering"


-- | <p>Explicitly sets the quantity of devices to renew for an offering, starting from the <code>effectiveDate</code> of the next period. The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>
renewOffering :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.RenewOfferingRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.RenewOfferingResult
renewOffering (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "renewOffering"


-- | <p>Schedules a run.</p>
scheduleRun :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.ScheduleRunRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.ScheduleRunResult
scheduleRun (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "scheduleRun"


-- | <p>Ends a specified remote access session.</p>
stopRemoteAccessSession :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.StopRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.StopRemoteAccessSessionResult
stopRemoteAccessSession (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopRemoteAccessSession"


-- | <p>Initiates a stop request for the current test run. AWS Device Farm will immediately stop the run on devices where tests have not started executing, and you will not be billed for these devices. On devices where tests have started executing, Setup Suite and Teardown Suite tests will run to completion before stopping execution on those devices. You will be billed for Setup, Teardown, and any tests that were in progress or already completed.</p>
stopRun :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.StopRunRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.StopRunResult
stopRun (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopRun"


-- | <p>Modifies the name, description, and rules in a device pool given the attributes and the pool ARN. Rule updates are all-or-nothing, meaning they can only be updated as a whole (or not at all).</p>
updateDevicePool :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.UpdateDevicePoolRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.UpdateDevicePoolResult
updateDevicePool (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDevicePool"


-- | <p>Updates the network profile with specific settings.</p>
updateNetworkProfile :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.UpdateNetworkProfileRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.UpdateNetworkProfileResult
updateNetworkProfile (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateNetworkProfile"


-- | <p>Modifies the specified project name, given the project ARN and a new name.</p>
updateProject :: forall eff. DeviceFarm.Service -> DeviceFarmTypes.UpdateProjectRequest -> Aff (exception :: EXCEPTION | eff) DeviceFarmTypes.UpdateProjectResult
updateProject (DeviceFarm.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateProject"
