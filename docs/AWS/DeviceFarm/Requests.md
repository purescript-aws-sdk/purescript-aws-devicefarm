## Module AWS.DeviceFarm.Requests

#### `createDevicePool`

``` purescript
createDevicePool :: forall eff. Service -> CreateDevicePoolRequest -> Aff (exception :: EXCEPTION | eff) CreateDevicePoolResult
```

<p>Creates a device pool.</p>

#### `createNetworkProfile`

``` purescript
createNetworkProfile :: forall eff. Service -> CreateNetworkProfileRequest -> Aff (exception :: EXCEPTION | eff) CreateNetworkProfileResult
```

<p>Creates a network profile.</p>

#### `createProject`

``` purescript
createProject :: forall eff. Service -> CreateProjectRequest -> Aff (exception :: EXCEPTION | eff) CreateProjectResult
```

<p>Creates a new project.</p>

#### `createRemoteAccessSession`

``` purescript
createRemoteAccessSession :: forall eff. Service -> CreateRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) CreateRemoteAccessSessionResult
```

<p>Specifies and starts a remote access session.</p>

#### `createUpload`

``` purescript
createUpload :: forall eff. Service -> CreateUploadRequest -> Aff (exception :: EXCEPTION | eff) CreateUploadResult
```

<p>Uploads an app or test scripts.</p>

#### `deleteDevicePool`

``` purescript
deleteDevicePool :: forall eff. Service -> DeleteDevicePoolRequest -> Aff (exception :: EXCEPTION | eff) DeleteDevicePoolResult
```

<p>Deletes a device pool given the pool ARN. Does not allow deletion of curated pools owned by the system.</p>

#### `deleteNetworkProfile`

``` purescript
deleteNetworkProfile :: forall eff. Service -> DeleteNetworkProfileRequest -> Aff (exception :: EXCEPTION | eff) DeleteNetworkProfileResult
```

<p>Deletes a network profile.</p>

#### `deleteProject`

``` purescript
deleteProject :: forall eff. Service -> DeleteProjectRequest -> Aff (exception :: EXCEPTION | eff) DeleteProjectResult
```

<p>Deletes an AWS Device Farm project, given the project ARN.</p> <p> <b>Note</b> Deleting this resource does not stop an in-progress run.</p>

#### `deleteRemoteAccessSession`

``` purescript
deleteRemoteAccessSession :: forall eff. Service -> DeleteRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) DeleteRemoteAccessSessionResult
```

<p>Deletes a completed remote access session and its results.</p>

#### `deleteRun`

``` purescript
deleteRun :: forall eff. Service -> DeleteRunRequest -> Aff (exception :: EXCEPTION | eff) DeleteRunResult
```

<p>Deletes the run, given the run ARN.</p> <p> <b>Note</b> Deleting this resource does not stop an in-progress run.</p>

#### `deleteUpload`

``` purescript
deleteUpload :: forall eff. Service -> DeleteUploadRequest -> Aff (exception :: EXCEPTION | eff) DeleteUploadResult
```

<p>Deletes an upload given the upload ARN.</p>

#### `getAccountSettings`

``` purescript
getAccountSettings :: forall eff. Service -> GetAccountSettingsRequest -> Aff (exception :: EXCEPTION | eff) GetAccountSettingsResult
```

<p>Returns the number of unmetered iOS and/or unmetered Android devices that have been purchased by the account.</p>

#### `getDevice`

``` purescript
getDevice :: forall eff. Service -> GetDeviceRequest -> Aff (exception :: EXCEPTION | eff) GetDeviceResult
```

<p>Gets information about a unique device type.</p>

#### `getDevicePool`

``` purescript
getDevicePool :: forall eff. Service -> GetDevicePoolRequest -> Aff (exception :: EXCEPTION | eff) GetDevicePoolResult
```

<p>Gets information about a device pool.</p>

#### `getDevicePoolCompatibility`

``` purescript
getDevicePoolCompatibility :: forall eff. Service -> GetDevicePoolCompatibilityRequest -> Aff (exception :: EXCEPTION | eff) GetDevicePoolCompatibilityResult
```

<p>Gets information about compatibility with a device pool.</p>

#### `getJob`

``` purescript
getJob :: forall eff. Service -> GetJobRequest -> Aff (exception :: EXCEPTION | eff) GetJobResult
```

<p>Gets information about a job.</p>

#### `getNetworkProfile`

``` purescript
getNetworkProfile :: forall eff. Service -> GetNetworkProfileRequest -> Aff (exception :: EXCEPTION | eff) GetNetworkProfileResult
```

<p>Returns information about a network profile.</p>

#### `getOfferingStatus`

``` purescript
getOfferingStatus :: forall eff. Service -> GetOfferingStatusRequest -> Aff (exception :: EXCEPTION | eff) GetOfferingStatusResult
```

<p>Gets the current status and future status of all offerings purchased by an AWS account. The response indicates how many offerings are currently available and the offerings that will be available in the next period. The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>

#### `getProject`

``` purescript
getProject :: forall eff. Service -> GetProjectRequest -> Aff (exception :: EXCEPTION | eff) GetProjectResult
```

<p>Gets information about a project.</p>

#### `getRemoteAccessSession`

``` purescript
getRemoteAccessSession :: forall eff. Service -> GetRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) GetRemoteAccessSessionResult
```

<p>Returns a link to a currently running remote access session.</p>

#### `getRun`

``` purescript
getRun :: forall eff. Service -> GetRunRequest -> Aff (exception :: EXCEPTION | eff) GetRunResult
```

<p>Gets information about a run.</p>

#### `getSuite`

``` purescript
getSuite :: forall eff. Service -> GetSuiteRequest -> Aff (exception :: EXCEPTION | eff) GetSuiteResult
```

<p>Gets information about a suite.</p>

#### `getTest`

``` purescript
getTest :: forall eff. Service -> GetTestRequest -> Aff (exception :: EXCEPTION | eff) GetTestResult
```

<p>Gets information about a test.</p>

#### `getUpload`

``` purescript
getUpload :: forall eff. Service -> GetUploadRequest -> Aff (exception :: EXCEPTION | eff) GetUploadResult
```

<p>Gets information about an upload.</p>

#### `installToRemoteAccessSession`

``` purescript
installToRemoteAccessSession :: forall eff. Service -> InstallToRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) InstallToRemoteAccessSessionResult
```

<p>Installs an application to the device in a remote access session. For Android applications, the file must be in .apk format. For iOS applications, the file must be in .ipa format.</p>

#### `listArtifacts`

``` purescript
listArtifacts :: forall eff. Service -> ListArtifactsRequest -> Aff (exception :: EXCEPTION | eff) ListArtifactsResult
```

<p>Gets information about artifacts.</p>

#### `listDevicePools`

``` purescript
listDevicePools :: forall eff. Service -> ListDevicePoolsRequest -> Aff (exception :: EXCEPTION | eff) ListDevicePoolsResult
```

<p>Gets information about device pools.</p>

#### `listDevices`

``` purescript
listDevices :: forall eff. Service -> ListDevicesRequest -> Aff (exception :: EXCEPTION | eff) ListDevicesResult
```

<p>Gets information about unique device types.</p>

#### `listJobs`

``` purescript
listJobs :: forall eff. Service -> ListJobsRequest -> Aff (exception :: EXCEPTION | eff) ListJobsResult
```

<p>Gets information about jobs for a given test run.</p>

#### `listNetworkProfiles`

``` purescript
listNetworkProfiles :: forall eff. Service -> ListNetworkProfilesRequest -> Aff (exception :: EXCEPTION | eff) ListNetworkProfilesResult
```

<p>Returns the list of available network profiles.</p>

#### `listOfferingPromotions`

``` purescript
listOfferingPromotions :: forall eff. Service -> ListOfferingPromotionsRequest -> Aff (exception :: EXCEPTION | eff) ListOfferingPromotionsResult
```

<p>Returns a list of offering promotions. Each offering promotion record contains the ID and description of the promotion. The API returns a <code>NotEligible</code> error if the caller is not permitted to invoke the operation. Contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>

#### `listOfferingTransactions`

``` purescript
listOfferingTransactions :: forall eff. Service -> ListOfferingTransactionsRequest -> Aff (exception :: EXCEPTION | eff) ListOfferingTransactionsResult
```

<p>Returns a list of all historical purchases, renewals, and system renewal transactions for an AWS account. The list is paginated and ordered by a descending timestamp (most recent transactions are first). The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>

#### `listOfferings`

``` purescript
listOfferings :: forall eff. Service -> ListOfferingsRequest -> Aff (exception :: EXCEPTION | eff) ListOfferingsResult
```

<p>Returns a list of products or offerings that the user can manage through the API. Each offering record indicates the recurring price per unit and the frequency for that offering. The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>

#### `listProjects`

``` purescript
listProjects :: forall eff. Service -> ListProjectsRequest -> Aff (exception :: EXCEPTION | eff) ListProjectsResult
```

<p>Gets information about projects.</p>

#### `listRemoteAccessSessions`

``` purescript
listRemoteAccessSessions :: forall eff. Service -> ListRemoteAccessSessionsRequest -> Aff (exception :: EXCEPTION | eff) ListRemoteAccessSessionsResult
```

<p>Returns a list of all currently running remote access sessions.</p>

#### `listRuns`

``` purescript
listRuns :: forall eff. Service -> ListRunsRequest -> Aff (exception :: EXCEPTION | eff) ListRunsResult
```

<p>Gets information about runs, given an AWS Device Farm project ARN.</p>

#### `listSamples`

``` purescript
listSamples :: forall eff. Service -> ListSamplesRequest -> Aff (exception :: EXCEPTION | eff) ListSamplesResult
```

<p>Gets information about samples, given an AWS Device Farm project ARN</p>

#### `listSuites`

``` purescript
listSuites :: forall eff. Service -> ListSuitesRequest -> Aff (exception :: EXCEPTION | eff) ListSuitesResult
```

<p>Gets information about test suites for a given job.</p>

#### `listTests`

``` purescript
listTests :: forall eff. Service -> ListTestsRequest -> Aff (exception :: EXCEPTION | eff) ListTestsResult
```

<p>Gets information about tests in a given test suite.</p>

#### `listUniqueProblems`

``` purescript
listUniqueProblems :: forall eff. Service -> ListUniqueProblemsRequest -> Aff (exception :: EXCEPTION | eff) ListUniqueProblemsResult
```

<p>Gets information about unique problems.</p>

#### `listUploads`

``` purescript
listUploads :: forall eff. Service -> ListUploadsRequest -> Aff (exception :: EXCEPTION | eff) ListUploadsResult
```

<p>Gets information about uploads, given an AWS Device Farm project ARN.</p>

#### `purchaseOffering`

``` purescript
purchaseOffering :: forall eff. Service -> PurchaseOfferingRequest -> Aff (exception :: EXCEPTION | eff) PurchaseOfferingResult
```

<p>Immediately purchases offerings for an AWS account. Offerings renew with the latest total purchased quantity for an offering, unless the renewal was overridden. The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>

#### `renewOffering`

``` purescript
renewOffering :: forall eff. Service -> RenewOfferingRequest -> Aff (exception :: EXCEPTION | eff) RenewOfferingResult
```

<p>Explicitly sets the quantity of devices to renew for an offering, starting from the <code>effectiveDate</code> of the next period. The API returns a <code>NotEligible</code> error if the user is not permitted to invoke the operation. Please contact <a href="mailto:aws-devicefarm-support@amazon.com">aws-devicefarm-support@amazon.com</a> if you believe that you should be able to invoke this operation.</p>

#### `scheduleRun`

``` purescript
scheduleRun :: forall eff. Service -> ScheduleRunRequest -> Aff (exception :: EXCEPTION | eff) ScheduleRunResult
```

<p>Schedules a run.</p>

#### `stopRemoteAccessSession`

``` purescript
stopRemoteAccessSession :: forall eff. Service -> StopRemoteAccessSessionRequest -> Aff (exception :: EXCEPTION | eff) StopRemoteAccessSessionResult
```

<p>Ends a specified remote access session.</p>

#### `stopRun`

``` purescript
stopRun :: forall eff. Service -> StopRunRequest -> Aff (exception :: EXCEPTION | eff) StopRunResult
```

<p>Initiates a stop request for the current test run. AWS Device Farm will immediately stop the run on devices where tests have not started executing, and you will not be billed for these devices. On devices where tests have started executing, Setup Suite and Teardown Suite tests will run to completion before stopping execution on those devices. You will be billed for Setup, Teardown, and any tests that were in progress or already completed.</p>

#### `updateDevicePool`

``` purescript
updateDevicePool :: forall eff. Service -> UpdateDevicePoolRequest -> Aff (exception :: EXCEPTION | eff) UpdateDevicePoolResult
```

<p>Modifies the name, description, and rules in a device pool given the attributes and the pool ARN. Rule updates are all-or-nothing, meaning they can only be updated as a whole (or not at all).</p>

#### `updateNetworkProfile`

``` purescript
updateNetworkProfile :: forall eff. Service -> UpdateNetworkProfileRequest -> Aff (exception :: EXCEPTION | eff) UpdateNetworkProfileResult
```

<p>Updates the network profile with specific settings.</p>

#### `updateProject`

``` purescript
updateProject :: forall eff. Service -> UpdateProjectRequest -> Aff (exception :: EXCEPTION | eff) UpdateProjectResult
```

<p>Modifies the specified project name, given the project ARN and a new name.</p>


