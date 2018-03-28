## Module AWS.DeviceFarm.Types

#### `options`

``` purescript
options :: Options
```

#### `AWSAccountNumber`

``` purescript
newtype AWSAccountNumber
  = AWSAccountNumber String
```

##### Instances
``` purescript
Newtype AWSAccountNumber _
Generic AWSAccountNumber _
Show AWSAccountNumber
Decode AWSAccountNumber
Encode AWSAccountNumber
```

#### `AccountSettings`

``` purescript
newtype AccountSettings
  = AccountSettings { awsAccountNumber :: NullOrUndefined (AWSAccountNumber), unmeteredDevices :: NullOrUndefined (PurchasedDevicesMap), unmeteredRemoteAccessDevices :: NullOrUndefined (PurchasedDevicesMap), maxJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), trialMinutes :: NullOrUndefined (TrialMinutes), maxSlots :: NullOrUndefined (MaxSlotMap), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) }
```

<p>A container for account-level settings within AWS Device Farm.</p>

##### Instances
``` purescript
Newtype AccountSettings _
Generic AccountSettings _
Show AccountSettings
Decode AccountSettings
Encode AccountSettings
```

#### `newAccountSettings`

``` purescript
newAccountSettings :: AccountSettings
```

Constructs AccountSettings from required parameters

#### `newAccountSettings'`

``` purescript
newAccountSettings' :: ({ awsAccountNumber :: NullOrUndefined (AWSAccountNumber), unmeteredDevices :: NullOrUndefined (PurchasedDevicesMap), unmeteredRemoteAccessDevices :: NullOrUndefined (PurchasedDevicesMap), maxJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), trialMinutes :: NullOrUndefined (TrialMinutes), maxSlots :: NullOrUndefined (MaxSlotMap), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) } -> { awsAccountNumber :: NullOrUndefined (AWSAccountNumber), unmeteredDevices :: NullOrUndefined (PurchasedDevicesMap), unmeteredRemoteAccessDevices :: NullOrUndefined (PurchasedDevicesMap), maxJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), trialMinutes :: NullOrUndefined (TrialMinutes), maxSlots :: NullOrUndefined (MaxSlotMap), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) }) -> AccountSettings
```

Constructs AccountSettings's fields from required parameters

#### `AccountsCleanup`

``` purescript
newtype AccountsCleanup
  = AccountsCleanup Boolean
```

##### Instances
``` purescript
Newtype AccountsCleanup _
Generic AccountsCleanup _
Show AccountsCleanup
Decode AccountsCleanup
Encode AccountsCleanup
```

#### `AmazonResourceName`

``` purescript
newtype AmazonResourceName
  = AmazonResourceName String
```

##### Instances
``` purescript
Newtype AmazonResourceName _
Generic AmazonResourceName _
Show AmazonResourceName
Decode AmazonResourceName
Encode AmazonResourceName
```

#### `AmazonResourceNames`

``` purescript
newtype AmazonResourceNames
  = AmazonResourceNames (Array AmazonResourceName)
```

##### Instances
``` purescript
Newtype AmazonResourceNames _
Generic AmazonResourceNames _
Show AmazonResourceNames
Decode AmazonResourceNames
Encode AmazonResourceNames
```

#### `AndroidPaths`

``` purescript
newtype AndroidPaths
  = AndroidPaths (Array String)
```

##### Instances
``` purescript
Newtype AndroidPaths _
Generic AndroidPaths _
Show AndroidPaths
Decode AndroidPaths
Encode AndroidPaths
```

#### `AppPackagesCleanup`

``` purescript
newtype AppPackagesCleanup
  = AppPackagesCleanup Boolean
```

##### Instances
``` purescript
Newtype AppPackagesCleanup _
Generic AppPackagesCleanup _
Show AppPackagesCleanup
Decode AppPackagesCleanup
Encode AppPackagesCleanup
```

#### `ArgumentException`

``` purescript
newtype ArgumentException
  = ArgumentException { message :: NullOrUndefined (Message) }
```

<p>An invalid argument was specified.</p>

##### Instances
``` purescript
Newtype ArgumentException _
Generic ArgumentException _
Show ArgumentException
Decode ArgumentException
Encode ArgumentException
```

#### `newArgumentException`

``` purescript
newArgumentException :: ArgumentException
```

Constructs ArgumentException from required parameters

#### `newArgumentException'`

``` purescript
newArgumentException' :: ({ message :: NullOrUndefined (Message) } -> { message :: NullOrUndefined (Message) }) -> ArgumentException
```

Constructs ArgumentException's fields from required parameters

#### `Artifact`

``` purescript
newtype Artifact
  = Artifact { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (ArtifactType), extension :: NullOrUndefined (String), url :: NullOrUndefined (URL) }
```

<p>Represents the output of a test. Examples of artifacts include logs and screenshots.</p>

##### Instances
``` purescript
Newtype Artifact _
Generic Artifact _
Show Artifact
Decode Artifact
Encode Artifact
```

#### `newArtifact`

``` purescript
newArtifact :: Artifact
```

Constructs Artifact from required parameters

#### `newArtifact'`

``` purescript
newArtifact' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (ArtifactType), extension :: NullOrUndefined (String), url :: NullOrUndefined (URL) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (ArtifactType), extension :: NullOrUndefined (String), url :: NullOrUndefined (URL) }) -> Artifact
```

Constructs Artifact's fields from required parameters

#### `ArtifactCategory`

``` purescript
newtype ArtifactCategory
  = ArtifactCategory String
```

##### Instances
``` purescript
Newtype ArtifactCategory _
Generic ArtifactCategory _
Show ArtifactCategory
Decode ArtifactCategory
Encode ArtifactCategory
```

#### `ArtifactType`

``` purescript
newtype ArtifactType
  = ArtifactType String
```

##### Instances
``` purescript
Newtype ArtifactType _
Generic ArtifactType _
Show ArtifactType
Decode ArtifactType
Encode ArtifactType
```

#### `Artifacts`

``` purescript
newtype Artifacts
  = Artifacts (Array Artifact)
```

##### Instances
``` purescript
Newtype Artifacts _
Generic Artifacts _
Show Artifacts
Decode Artifacts
Encode Artifacts
```

#### `BillingMethod`

``` purescript
newtype BillingMethod
  = BillingMethod String
```

##### Instances
``` purescript
Newtype BillingMethod _
Generic BillingMethod _
Show BillingMethod
Decode BillingMethod
Encode BillingMethod
```

#### `CPU`

``` purescript
newtype CPU
  = CPU { frequency :: NullOrUndefined (String), architecture :: NullOrUndefined (String), clock :: NullOrUndefined (Number) }
```

<p>Represents the amount of CPU that an app is using on a physical device.</p> <p>Note that this does not represent system-wide CPU usage.</p>

##### Instances
``` purescript
Newtype CPU _
Generic CPU _
Show CPU
Decode CPU
Encode CPU
```

#### `newCPU`

``` purescript
newCPU :: CPU
```

Constructs CPU from required parameters

#### `newCPU'`

``` purescript
newCPU' :: ({ frequency :: NullOrUndefined (String), architecture :: NullOrUndefined (String), clock :: NullOrUndefined (Number) } -> { frequency :: NullOrUndefined (String), architecture :: NullOrUndefined (String), clock :: NullOrUndefined (Number) }) -> CPU
```

Constructs CPU's fields from required parameters

#### `ClientId`

``` purescript
newtype ClientId
  = ClientId String
```

##### Instances
``` purescript
Newtype ClientId _
Generic ClientId _
Show ClientId
Decode ClientId
Encode ClientId
```

#### `ContentType`

``` purescript
newtype ContentType
  = ContentType String
```

##### Instances
``` purescript
Newtype ContentType _
Generic ContentType _
Show ContentType
Decode ContentType
Encode ContentType
```

#### `Counters`

``` purescript
newtype Counters
  = Counters { total :: NullOrUndefined (Int), passed :: NullOrUndefined (Int), failed :: NullOrUndefined (Int), warned :: NullOrUndefined (Int), errored :: NullOrUndefined (Int), stopped :: NullOrUndefined (Int), skipped :: NullOrUndefined (Int) }
```

<p>Represents entity counters.</p>

##### Instances
``` purescript
Newtype Counters _
Generic Counters _
Show Counters
Decode Counters
Encode Counters
```

#### `newCounters`

``` purescript
newCounters :: Counters
```

Constructs Counters from required parameters

#### `newCounters'`

``` purescript
newCounters' :: ({ total :: NullOrUndefined (Int), passed :: NullOrUndefined (Int), failed :: NullOrUndefined (Int), warned :: NullOrUndefined (Int), errored :: NullOrUndefined (Int), stopped :: NullOrUndefined (Int), skipped :: NullOrUndefined (Int) } -> { total :: NullOrUndefined (Int), passed :: NullOrUndefined (Int), failed :: NullOrUndefined (Int), warned :: NullOrUndefined (Int), errored :: NullOrUndefined (Int), stopped :: NullOrUndefined (Int), skipped :: NullOrUndefined (Int) }) -> Counters
```

Constructs Counters's fields from required parameters

#### `CreateDevicePoolRequest`

``` purescript
newtype CreateDevicePoolRequest
  = CreateDevicePoolRequest { projectArn :: AmazonResourceName, name :: Name, description :: NullOrUndefined (Message), rules :: Rules }
```

<p>Represents a request to the create device pool operation.</p>

##### Instances
``` purescript
Newtype CreateDevicePoolRequest _
Generic CreateDevicePoolRequest _
Show CreateDevicePoolRequest
Decode CreateDevicePoolRequest
Encode CreateDevicePoolRequest
```

#### `newCreateDevicePoolRequest`

``` purescript
newCreateDevicePoolRequest :: Name -> AmazonResourceName -> Rules -> CreateDevicePoolRequest
```

Constructs CreateDevicePoolRequest from required parameters

#### `newCreateDevicePoolRequest'`

``` purescript
newCreateDevicePoolRequest' :: Name -> AmazonResourceName -> Rules -> ({ projectArn :: AmazonResourceName, name :: Name, description :: NullOrUndefined (Message), rules :: Rules } -> { projectArn :: AmazonResourceName, name :: Name, description :: NullOrUndefined (Message), rules :: Rules }) -> CreateDevicePoolRequest
```

Constructs CreateDevicePoolRequest's fields from required parameters

#### `CreateDevicePoolResult`

``` purescript
newtype CreateDevicePoolResult
  = CreateDevicePoolResult { devicePool :: NullOrUndefined (DevicePool) }
```

<p>Represents the result of a create device pool request.</p>

##### Instances
``` purescript
Newtype CreateDevicePoolResult _
Generic CreateDevicePoolResult _
Show CreateDevicePoolResult
Decode CreateDevicePoolResult
Encode CreateDevicePoolResult
```

#### `newCreateDevicePoolResult`

``` purescript
newCreateDevicePoolResult :: CreateDevicePoolResult
```

Constructs CreateDevicePoolResult from required parameters

#### `newCreateDevicePoolResult'`

``` purescript
newCreateDevicePoolResult' :: ({ devicePool :: NullOrUndefined (DevicePool) } -> { devicePool :: NullOrUndefined (DevicePool) }) -> CreateDevicePoolResult
```

Constructs CreateDevicePoolResult's fields from required parameters

#### `CreateNetworkProfileRequest`

``` purescript
newtype CreateNetworkProfileRequest
  = CreateNetworkProfileRequest { projectArn :: AmazonResourceName, name :: Name, description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) }
```

##### Instances
``` purescript
Newtype CreateNetworkProfileRequest _
Generic CreateNetworkProfileRequest _
Show CreateNetworkProfileRequest
Decode CreateNetworkProfileRequest
Encode CreateNetworkProfileRequest
```

#### `newCreateNetworkProfileRequest`

``` purescript
newCreateNetworkProfileRequest :: Name -> AmazonResourceName -> CreateNetworkProfileRequest
```

Constructs CreateNetworkProfileRequest from required parameters

#### `newCreateNetworkProfileRequest'`

``` purescript
newCreateNetworkProfileRequest' :: Name -> AmazonResourceName -> ({ projectArn :: AmazonResourceName, name :: Name, description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) } -> { projectArn :: AmazonResourceName, name :: Name, description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) }) -> CreateNetworkProfileRequest
```

Constructs CreateNetworkProfileRequest's fields from required parameters

#### `CreateNetworkProfileResult`

``` purescript
newtype CreateNetworkProfileResult
  = CreateNetworkProfileResult { networkProfile :: NullOrUndefined (NetworkProfile) }
```

##### Instances
``` purescript
Newtype CreateNetworkProfileResult _
Generic CreateNetworkProfileResult _
Show CreateNetworkProfileResult
Decode CreateNetworkProfileResult
Encode CreateNetworkProfileResult
```

#### `newCreateNetworkProfileResult`

``` purescript
newCreateNetworkProfileResult :: CreateNetworkProfileResult
```

Constructs CreateNetworkProfileResult from required parameters

#### `newCreateNetworkProfileResult'`

``` purescript
newCreateNetworkProfileResult' :: ({ networkProfile :: NullOrUndefined (NetworkProfile) } -> { networkProfile :: NullOrUndefined (NetworkProfile) }) -> CreateNetworkProfileResult
```

Constructs CreateNetworkProfileResult's fields from required parameters

#### `CreateProjectRequest`

``` purescript
newtype CreateProjectRequest
  = CreateProjectRequest { name :: Name, defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) }
```

<p>Represents a request to the create project operation.</p>

##### Instances
``` purescript
Newtype CreateProjectRequest _
Generic CreateProjectRequest _
Show CreateProjectRequest
Decode CreateProjectRequest
Encode CreateProjectRequest
```

#### `newCreateProjectRequest`

``` purescript
newCreateProjectRequest :: Name -> CreateProjectRequest
```

Constructs CreateProjectRequest from required parameters

#### `newCreateProjectRequest'`

``` purescript
newCreateProjectRequest' :: Name -> ({ name :: Name, defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) } -> { name :: Name, defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) }) -> CreateProjectRequest
```

Constructs CreateProjectRequest's fields from required parameters

#### `CreateProjectResult`

``` purescript
newtype CreateProjectResult
  = CreateProjectResult { project :: NullOrUndefined (Project) }
```

<p>Represents the result of a create project request.</p>

##### Instances
``` purescript
Newtype CreateProjectResult _
Generic CreateProjectResult _
Show CreateProjectResult
Decode CreateProjectResult
Encode CreateProjectResult
```

#### `newCreateProjectResult`

``` purescript
newCreateProjectResult :: CreateProjectResult
```

Constructs CreateProjectResult from required parameters

#### `newCreateProjectResult'`

``` purescript
newCreateProjectResult' :: ({ project :: NullOrUndefined (Project) } -> { project :: NullOrUndefined (Project) }) -> CreateProjectResult
```

Constructs CreateProjectResult's fields from required parameters

#### `CreateRemoteAccessSessionConfiguration`

``` purescript
newtype CreateRemoteAccessSessionConfiguration
  = CreateRemoteAccessSessionConfiguration { billingMethod :: NullOrUndefined (BillingMethod) }
```

<p>Creates the configuration settings for a remote access session, including the device model and type.</p>

##### Instances
``` purescript
Newtype CreateRemoteAccessSessionConfiguration _
Generic CreateRemoteAccessSessionConfiguration _
Show CreateRemoteAccessSessionConfiguration
Decode CreateRemoteAccessSessionConfiguration
Encode CreateRemoteAccessSessionConfiguration
```

#### `newCreateRemoteAccessSessionConfiguration`

``` purescript
newCreateRemoteAccessSessionConfiguration :: CreateRemoteAccessSessionConfiguration
```

Constructs CreateRemoteAccessSessionConfiguration from required parameters

#### `newCreateRemoteAccessSessionConfiguration'`

``` purescript
newCreateRemoteAccessSessionConfiguration' :: ({ billingMethod :: NullOrUndefined (BillingMethod) } -> { billingMethod :: NullOrUndefined (BillingMethod) }) -> CreateRemoteAccessSessionConfiguration
```

Constructs CreateRemoteAccessSessionConfiguration's fields from required parameters

#### `CreateRemoteAccessSessionRequest`

``` purescript
newtype CreateRemoteAccessSessionRequest
  = CreateRemoteAccessSessionRequest { projectArn :: AmazonResourceName, deviceArn :: AmazonResourceName, sshPublicKey :: NullOrUndefined (SshPublicKey), remoteDebugEnabled :: NullOrUndefined (Boolean), remoteRecordEnabled :: NullOrUndefined (Boolean), remoteRecordAppArn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), clientId :: NullOrUndefined (ClientId), configuration :: NullOrUndefined (CreateRemoteAccessSessionConfiguration), interactionMode :: NullOrUndefined (InteractionMode) }
```

<p>Creates and submits a request to start a remote access session.</p>

##### Instances
``` purescript
Newtype CreateRemoteAccessSessionRequest _
Generic CreateRemoteAccessSessionRequest _
Show CreateRemoteAccessSessionRequest
Decode CreateRemoteAccessSessionRequest
Encode CreateRemoteAccessSessionRequest
```

#### `newCreateRemoteAccessSessionRequest`

``` purescript
newCreateRemoteAccessSessionRequest :: AmazonResourceName -> AmazonResourceName -> CreateRemoteAccessSessionRequest
```

Constructs CreateRemoteAccessSessionRequest from required parameters

#### `newCreateRemoteAccessSessionRequest'`

``` purescript
newCreateRemoteAccessSessionRequest' :: AmazonResourceName -> AmazonResourceName -> ({ projectArn :: AmazonResourceName, deviceArn :: AmazonResourceName, sshPublicKey :: NullOrUndefined (SshPublicKey), remoteDebugEnabled :: NullOrUndefined (Boolean), remoteRecordEnabled :: NullOrUndefined (Boolean), remoteRecordAppArn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), clientId :: NullOrUndefined (ClientId), configuration :: NullOrUndefined (CreateRemoteAccessSessionConfiguration), interactionMode :: NullOrUndefined (InteractionMode) } -> { projectArn :: AmazonResourceName, deviceArn :: AmazonResourceName, sshPublicKey :: NullOrUndefined (SshPublicKey), remoteDebugEnabled :: NullOrUndefined (Boolean), remoteRecordEnabled :: NullOrUndefined (Boolean), remoteRecordAppArn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), clientId :: NullOrUndefined (ClientId), configuration :: NullOrUndefined (CreateRemoteAccessSessionConfiguration), interactionMode :: NullOrUndefined (InteractionMode) }) -> CreateRemoteAccessSessionRequest
```

Constructs CreateRemoteAccessSessionRequest's fields from required parameters

#### `CreateRemoteAccessSessionResult`

``` purescript
newtype CreateRemoteAccessSessionResult
  = CreateRemoteAccessSessionResult { remoteAccessSession :: NullOrUndefined (RemoteAccessSession) }
```

<p>Represents the server response from a request to create a remote access session.</p>

##### Instances
``` purescript
Newtype CreateRemoteAccessSessionResult _
Generic CreateRemoteAccessSessionResult _
Show CreateRemoteAccessSessionResult
Decode CreateRemoteAccessSessionResult
Encode CreateRemoteAccessSessionResult
```

#### `newCreateRemoteAccessSessionResult`

``` purescript
newCreateRemoteAccessSessionResult :: CreateRemoteAccessSessionResult
```

Constructs CreateRemoteAccessSessionResult from required parameters

#### `newCreateRemoteAccessSessionResult'`

``` purescript
newCreateRemoteAccessSessionResult' :: ({ remoteAccessSession :: NullOrUndefined (RemoteAccessSession) } -> { remoteAccessSession :: NullOrUndefined (RemoteAccessSession) }) -> CreateRemoteAccessSessionResult
```

Constructs CreateRemoteAccessSessionResult's fields from required parameters

#### `CreateUploadRequest`

``` purescript
newtype CreateUploadRequest
  = CreateUploadRequest { projectArn :: AmazonResourceName, name :: Name, "type" :: UploadType, contentType :: NullOrUndefined (ContentType) }
```

<p>Represents a request to the create upload operation.</p>

##### Instances
``` purescript
Newtype CreateUploadRequest _
Generic CreateUploadRequest _
Show CreateUploadRequest
Decode CreateUploadRequest
Encode CreateUploadRequest
```

#### `newCreateUploadRequest`

``` purescript
newCreateUploadRequest :: Name -> AmazonResourceName -> UploadType -> CreateUploadRequest
```

Constructs CreateUploadRequest from required parameters

#### `newCreateUploadRequest'`

``` purescript
newCreateUploadRequest' :: Name -> AmazonResourceName -> UploadType -> ({ projectArn :: AmazonResourceName, name :: Name, "type" :: UploadType, contentType :: NullOrUndefined (ContentType) } -> { projectArn :: AmazonResourceName, name :: Name, "type" :: UploadType, contentType :: NullOrUndefined (ContentType) }) -> CreateUploadRequest
```

Constructs CreateUploadRequest's fields from required parameters

#### `CreateUploadResult`

``` purescript
newtype CreateUploadResult
  = CreateUploadResult { upload :: NullOrUndefined (Upload) }
```

<p>Represents the result of a create upload request.</p>

##### Instances
``` purescript
Newtype CreateUploadResult _
Generic CreateUploadResult _
Show CreateUploadResult
Decode CreateUploadResult
Encode CreateUploadResult
```

#### `newCreateUploadResult`

``` purescript
newCreateUploadResult :: CreateUploadResult
```

Constructs CreateUploadResult from required parameters

#### `newCreateUploadResult'`

``` purescript
newCreateUploadResult' :: ({ upload :: NullOrUndefined (Upload) } -> { upload :: NullOrUndefined (Upload) }) -> CreateUploadResult
```

Constructs CreateUploadResult's fields from required parameters

#### `CurrencyCode`

``` purescript
newtype CurrencyCode
  = CurrencyCode String
```

##### Instances
``` purescript
Newtype CurrencyCode _
Generic CurrencyCode _
Show CurrencyCode
Decode CurrencyCode
Encode CurrencyCode
```

#### `CustomerArtifactPaths`

``` purescript
newtype CustomerArtifactPaths
  = CustomerArtifactPaths { iosPaths :: NullOrUndefined (IosPaths), androidPaths :: NullOrUndefined (AndroidPaths), deviceHostPaths :: NullOrUndefined (DeviceHostPaths) }
```

<p>A JSON object specifying the paths where the artifacts generated by the customer's tests, on the device or in the test environment, will be pulled from.</p> <p>Specify <code>deviceHostPaths</code> and optionally specify either <code>iosPaths</code> or <code>androidPaths</code>.</p> <p>For web app tests, you can specify both <code>iosPaths</code> and <code>androidPaths</code>.</p>

##### Instances
``` purescript
Newtype CustomerArtifactPaths _
Generic CustomerArtifactPaths _
Show CustomerArtifactPaths
Decode CustomerArtifactPaths
Encode CustomerArtifactPaths
```

#### `newCustomerArtifactPaths`

``` purescript
newCustomerArtifactPaths :: CustomerArtifactPaths
```

Constructs CustomerArtifactPaths from required parameters

#### `newCustomerArtifactPaths'`

``` purescript
newCustomerArtifactPaths' :: ({ iosPaths :: NullOrUndefined (IosPaths), androidPaths :: NullOrUndefined (AndroidPaths), deviceHostPaths :: NullOrUndefined (DeviceHostPaths) } -> { iosPaths :: NullOrUndefined (IosPaths), androidPaths :: NullOrUndefined (AndroidPaths), deviceHostPaths :: NullOrUndefined (DeviceHostPaths) }) -> CustomerArtifactPaths
```

Constructs CustomerArtifactPaths's fields from required parameters

#### `DateTime`

``` purescript
newtype DateTime
  = DateTime Timestamp
```

##### Instances
``` purescript
Newtype DateTime _
Generic DateTime _
Show DateTime
Decode DateTime
Encode DateTime
```

#### `DeleteDevicePoolRequest`

``` purescript
newtype DeleteDevicePoolRequest
  = DeleteDevicePoolRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the delete device pool operation.</p>

##### Instances
``` purescript
Newtype DeleteDevicePoolRequest _
Generic DeleteDevicePoolRequest _
Show DeleteDevicePoolRequest
Decode DeleteDevicePoolRequest
Encode DeleteDevicePoolRequest
```

#### `newDeleteDevicePoolRequest`

``` purescript
newDeleteDevicePoolRequest :: AmazonResourceName -> DeleteDevicePoolRequest
```

Constructs DeleteDevicePoolRequest from required parameters

#### `newDeleteDevicePoolRequest'`

``` purescript
newDeleteDevicePoolRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> DeleteDevicePoolRequest
```

Constructs DeleteDevicePoolRequest's fields from required parameters

#### `DeleteDevicePoolResult`

``` purescript
newtype DeleteDevicePoolResult
  = DeleteDevicePoolResult NoArguments
```

<p>Represents the result of a delete device pool request.</p>

##### Instances
``` purescript
Newtype DeleteDevicePoolResult _
Generic DeleteDevicePoolResult _
Show DeleteDevicePoolResult
Decode DeleteDevicePoolResult
Encode DeleteDevicePoolResult
```

#### `DeleteNetworkProfileRequest`

``` purescript
newtype DeleteNetworkProfileRequest
  = DeleteNetworkProfileRequest { arn :: AmazonResourceName }
```

##### Instances
``` purescript
Newtype DeleteNetworkProfileRequest _
Generic DeleteNetworkProfileRequest _
Show DeleteNetworkProfileRequest
Decode DeleteNetworkProfileRequest
Encode DeleteNetworkProfileRequest
```

#### `newDeleteNetworkProfileRequest`

``` purescript
newDeleteNetworkProfileRequest :: AmazonResourceName -> DeleteNetworkProfileRequest
```

Constructs DeleteNetworkProfileRequest from required parameters

#### `newDeleteNetworkProfileRequest'`

``` purescript
newDeleteNetworkProfileRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> DeleteNetworkProfileRequest
```

Constructs DeleteNetworkProfileRequest's fields from required parameters

#### `DeleteNetworkProfileResult`

``` purescript
newtype DeleteNetworkProfileResult
  = DeleteNetworkProfileResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteNetworkProfileResult _
Generic DeleteNetworkProfileResult _
Show DeleteNetworkProfileResult
Decode DeleteNetworkProfileResult
Encode DeleteNetworkProfileResult
```

#### `DeleteProjectRequest`

``` purescript
newtype DeleteProjectRequest
  = DeleteProjectRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the delete project operation.</p>

##### Instances
``` purescript
Newtype DeleteProjectRequest _
Generic DeleteProjectRequest _
Show DeleteProjectRequest
Decode DeleteProjectRequest
Encode DeleteProjectRequest
```

#### `newDeleteProjectRequest`

``` purescript
newDeleteProjectRequest :: AmazonResourceName -> DeleteProjectRequest
```

Constructs DeleteProjectRequest from required parameters

#### `newDeleteProjectRequest'`

``` purescript
newDeleteProjectRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> DeleteProjectRequest
```

Constructs DeleteProjectRequest's fields from required parameters

#### `DeleteProjectResult`

``` purescript
newtype DeleteProjectResult
  = DeleteProjectResult NoArguments
```

<p>Represents the result of a delete project request.</p>

##### Instances
``` purescript
Newtype DeleteProjectResult _
Generic DeleteProjectResult _
Show DeleteProjectResult
Decode DeleteProjectResult
Encode DeleteProjectResult
```

#### `DeleteRemoteAccessSessionRequest`

``` purescript
newtype DeleteRemoteAccessSessionRequest
  = DeleteRemoteAccessSessionRequest { arn :: AmazonResourceName }
```

<p>Represents the request to delete the specified remote access session.</p>

##### Instances
``` purescript
Newtype DeleteRemoteAccessSessionRequest _
Generic DeleteRemoteAccessSessionRequest _
Show DeleteRemoteAccessSessionRequest
Decode DeleteRemoteAccessSessionRequest
Encode DeleteRemoteAccessSessionRequest
```

#### `newDeleteRemoteAccessSessionRequest`

``` purescript
newDeleteRemoteAccessSessionRequest :: AmazonResourceName -> DeleteRemoteAccessSessionRequest
```

Constructs DeleteRemoteAccessSessionRequest from required parameters

#### `newDeleteRemoteAccessSessionRequest'`

``` purescript
newDeleteRemoteAccessSessionRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> DeleteRemoteAccessSessionRequest
```

Constructs DeleteRemoteAccessSessionRequest's fields from required parameters

#### `DeleteRemoteAccessSessionResult`

``` purescript
newtype DeleteRemoteAccessSessionResult
  = DeleteRemoteAccessSessionResult NoArguments
```

<p>The response from the server when a request is made to delete the remote access session.</p>

##### Instances
``` purescript
Newtype DeleteRemoteAccessSessionResult _
Generic DeleteRemoteAccessSessionResult _
Show DeleteRemoteAccessSessionResult
Decode DeleteRemoteAccessSessionResult
Encode DeleteRemoteAccessSessionResult
```

#### `DeleteRunRequest`

``` purescript
newtype DeleteRunRequest
  = DeleteRunRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the delete run operation.</p>

##### Instances
``` purescript
Newtype DeleteRunRequest _
Generic DeleteRunRequest _
Show DeleteRunRequest
Decode DeleteRunRequest
Encode DeleteRunRequest
```

#### `newDeleteRunRequest`

``` purescript
newDeleteRunRequest :: AmazonResourceName -> DeleteRunRequest
```

Constructs DeleteRunRequest from required parameters

#### `newDeleteRunRequest'`

``` purescript
newDeleteRunRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> DeleteRunRequest
```

Constructs DeleteRunRequest's fields from required parameters

#### `DeleteRunResult`

``` purescript
newtype DeleteRunResult
  = DeleteRunResult NoArguments
```

<p>Represents the result of a delete run request.</p>

##### Instances
``` purescript
Newtype DeleteRunResult _
Generic DeleteRunResult _
Show DeleteRunResult
Decode DeleteRunResult
Encode DeleteRunResult
```

#### `DeleteUploadRequest`

``` purescript
newtype DeleteUploadRequest
  = DeleteUploadRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the delete upload operation.</p>

##### Instances
``` purescript
Newtype DeleteUploadRequest _
Generic DeleteUploadRequest _
Show DeleteUploadRequest
Decode DeleteUploadRequest
Encode DeleteUploadRequest
```

#### `newDeleteUploadRequest`

``` purescript
newDeleteUploadRequest :: AmazonResourceName -> DeleteUploadRequest
```

Constructs DeleteUploadRequest from required parameters

#### `newDeleteUploadRequest'`

``` purescript
newDeleteUploadRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> DeleteUploadRequest
```

Constructs DeleteUploadRequest's fields from required parameters

#### `DeleteUploadResult`

``` purescript
newtype DeleteUploadResult
  = DeleteUploadResult NoArguments
```

<p>Represents the result of a delete upload request.</p>

##### Instances
``` purescript
Newtype DeleteUploadResult _
Generic DeleteUploadResult _
Show DeleteUploadResult
Decode DeleteUploadResult
Encode DeleteUploadResult
```

#### `Device`

``` purescript
newtype Device
  = Device { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), manufacturer :: NullOrUndefined (String), model :: NullOrUndefined (String), modelId :: NullOrUndefined (String), formFactor :: NullOrUndefined (DeviceFormFactor), platform :: NullOrUndefined (DevicePlatform), os :: NullOrUndefined (String), cpu :: NullOrUndefined (CPU), resolution :: NullOrUndefined (Resolution), heapSize :: NullOrUndefined (Number), memory :: NullOrUndefined (Number), image :: NullOrUndefined (String), carrier :: NullOrUndefined (String), radio :: NullOrUndefined (String), remoteAccessEnabled :: NullOrUndefined (Boolean), remoteDebugEnabled :: NullOrUndefined (Boolean), fleetType :: NullOrUndefined (String), fleetName :: NullOrUndefined (String) }
```

<p>Represents a device type that an app is tested against.</p>

##### Instances
``` purescript
Newtype Device _
Generic Device _
Show Device
Decode Device
Encode Device
```

#### `newDevice`

``` purescript
newDevice :: Device
```

Constructs Device from required parameters

#### `newDevice'`

``` purescript
newDevice' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), manufacturer :: NullOrUndefined (String), model :: NullOrUndefined (String), modelId :: NullOrUndefined (String), formFactor :: NullOrUndefined (DeviceFormFactor), platform :: NullOrUndefined (DevicePlatform), os :: NullOrUndefined (String), cpu :: NullOrUndefined (CPU), resolution :: NullOrUndefined (Resolution), heapSize :: NullOrUndefined (Number), memory :: NullOrUndefined (Number), image :: NullOrUndefined (String), carrier :: NullOrUndefined (String), radio :: NullOrUndefined (String), remoteAccessEnabled :: NullOrUndefined (Boolean), remoteDebugEnabled :: NullOrUndefined (Boolean), fleetType :: NullOrUndefined (String), fleetName :: NullOrUndefined (String) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), manufacturer :: NullOrUndefined (String), model :: NullOrUndefined (String), modelId :: NullOrUndefined (String), formFactor :: NullOrUndefined (DeviceFormFactor), platform :: NullOrUndefined (DevicePlatform), os :: NullOrUndefined (String), cpu :: NullOrUndefined (CPU), resolution :: NullOrUndefined (Resolution), heapSize :: NullOrUndefined (Number), memory :: NullOrUndefined (Number), image :: NullOrUndefined (String), carrier :: NullOrUndefined (String), radio :: NullOrUndefined (String), remoteAccessEnabled :: NullOrUndefined (Boolean), remoteDebugEnabled :: NullOrUndefined (Boolean), fleetType :: NullOrUndefined (String), fleetName :: NullOrUndefined (String) }) -> Device
```

Constructs Device's fields from required parameters

#### `DeviceAttribute`

``` purescript
newtype DeviceAttribute
  = DeviceAttribute String
```

##### Instances
``` purescript
Newtype DeviceAttribute _
Generic DeviceAttribute _
Show DeviceAttribute
Decode DeviceAttribute
Encode DeviceAttribute
```

#### `DeviceFormFactor`

``` purescript
newtype DeviceFormFactor
  = DeviceFormFactor String
```

##### Instances
``` purescript
Newtype DeviceFormFactor _
Generic DeviceFormFactor _
Show DeviceFormFactor
Decode DeviceFormFactor
Encode DeviceFormFactor
```

#### `DeviceHostPaths`

``` purescript
newtype DeviceHostPaths
  = DeviceHostPaths (Array String)
```

##### Instances
``` purescript
Newtype DeviceHostPaths _
Generic DeviceHostPaths _
Show DeviceHostPaths
Decode DeviceHostPaths
Encode DeviceHostPaths
```

#### `DeviceMinutes`

``` purescript
newtype DeviceMinutes
  = DeviceMinutes { total :: NullOrUndefined (Number), metered :: NullOrUndefined (Number), unmetered :: NullOrUndefined (Number) }
```

<p>Represents the total (metered or unmetered) minutes used by the resource to run tests. Contains the sum of minutes consumed by all children.</p>

##### Instances
``` purescript
Newtype DeviceMinutes _
Generic DeviceMinutes _
Show DeviceMinutes
Decode DeviceMinutes
Encode DeviceMinutes
```

#### `newDeviceMinutes`

``` purescript
newDeviceMinutes :: DeviceMinutes
```

Constructs DeviceMinutes from required parameters

#### `newDeviceMinutes'`

``` purescript
newDeviceMinutes' :: ({ total :: NullOrUndefined (Number), metered :: NullOrUndefined (Number), unmetered :: NullOrUndefined (Number) } -> { total :: NullOrUndefined (Number), metered :: NullOrUndefined (Number), unmetered :: NullOrUndefined (Number) }) -> DeviceMinutes
```

Constructs DeviceMinutes's fields from required parameters

#### `DevicePlatform`

``` purescript
newtype DevicePlatform
  = DevicePlatform String
```

##### Instances
``` purescript
Newtype DevicePlatform _
Generic DevicePlatform _
Show DevicePlatform
Decode DevicePlatform
Encode DevicePlatform
```

#### `DevicePool`

``` purescript
newtype DevicePool
  = DevicePool { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (DevicePoolType), rules :: NullOrUndefined (Rules) }
```

<p>Represents a collection of device types.</p>

##### Instances
``` purescript
Newtype DevicePool _
Generic DevicePool _
Show DevicePool
Decode DevicePool
Encode DevicePool
```

#### `newDevicePool`

``` purescript
newDevicePool :: DevicePool
```

Constructs DevicePool from required parameters

#### `newDevicePool'`

``` purescript
newDevicePool' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (DevicePoolType), rules :: NullOrUndefined (Rules) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (DevicePoolType), rules :: NullOrUndefined (Rules) }) -> DevicePool
```

Constructs DevicePool's fields from required parameters

#### `DevicePoolCompatibilityResult`

``` purescript
newtype DevicePoolCompatibilityResult
  = DevicePoolCompatibilityResult { device :: NullOrUndefined (Device), compatible :: NullOrUndefined (Boolean), incompatibilityMessages :: NullOrUndefined (IncompatibilityMessages) }
```

<p>Represents a device pool compatibility result.</p>

##### Instances
``` purescript
Newtype DevicePoolCompatibilityResult _
Generic DevicePoolCompatibilityResult _
Show DevicePoolCompatibilityResult
Decode DevicePoolCompatibilityResult
Encode DevicePoolCompatibilityResult
```

#### `newDevicePoolCompatibilityResult`

``` purescript
newDevicePoolCompatibilityResult :: DevicePoolCompatibilityResult
```

Constructs DevicePoolCompatibilityResult from required parameters

#### `newDevicePoolCompatibilityResult'`

``` purescript
newDevicePoolCompatibilityResult' :: ({ device :: NullOrUndefined (Device), compatible :: NullOrUndefined (Boolean), incompatibilityMessages :: NullOrUndefined (IncompatibilityMessages) } -> { device :: NullOrUndefined (Device), compatible :: NullOrUndefined (Boolean), incompatibilityMessages :: NullOrUndefined (IncompatibilityMessages) }) -> DevicePoolCompatibilityResult
```

Constructs DevicePoolCompatibilityResult's fields from required parameters

#### `DevicePoolCompatibilityResults`

``` purescript
newtype DevicePoolCompatibilityResults
  = DevicePoolCompatibilityResults (Array DevicePoolCompatibilityResult)
```

##### Instances
``` purescript
Newtype DevicePoolCompatibilityResults _
Generic DevicePoolCompatibilityResults _
Show DevicePoolCompatibilityResults
Decode DevicePoolCompatibilityResults
Encode DevicePoolCompatibilityResults
```

#### `DevicePoolType`

``` purescript
newtype DevicePoolType
  = DevicePoolType String
```

##### Instances
``` purescript
Newtype DevicePoolType _
Generic DevicePoolType _
Show DevicePoolType
Decode DevicePoolType
Encode DevicePoolType
```

#### `DevicePools`

``` purescript
newtype DevicePools
  = DevicePools (Array DevicePool)
```

##### Instances
``` purescript
Newtype DevicePools _
Generic DevicePools _
Show DevicePools
Decode DevicePools
Encode DevicePools
```

#### `Devices`

``` purescript
newtype Devices
  = Devices (Array Device)
```

##### Instances
``` purescript
Newtype Devices _
Generic Devices _
Show Devices
Decode Devices
Encode Devices
```

#### `ExecutionConfiguration`

``` purescript
newtype ExecutionConfiguration
  = ExecutionConfiguration { jobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), accountsCleanup :: NullOrUndefined (AccountsCleanup), appPackagesCleanup :: NullOrUndefined (AppPackagesCleanup) }
```

<p>Represents configuration information about a test run, such as the execution timeout (in minutes).</p>

##### Instances
``` purescript
Newtype ExecutionConfiguration _
Generic ExecutionConfiguration _
Show ExecutionConfiguration
Decode ExecutionConfiguration
Encode ExecutionConfiguration
```

#### `newExecutionConfiguration`

``` purescript
newExecutionConfiguration :: ExecutionConfiguration
```

Constructs ExecutionConfiguration from required parameters

#### `newExecutionConfiguration'`

``` purescript
newExecutionConfiguration' :: ({ jobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), accountsCleanup :: NullOrUndefined (AccountsCleanup), appPackagesCleanup :: NullOrUndefined (AppPackagesCleanup) } -> { jobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), accountsCleanup :: NullOrUndefined (AccountsCleanup), appPackagesCleanup :: NullOrUndefined (AppPackagesCleanup) }) -> ExecutionConfiguration
```

Constructs ExecutionConfiguration's fields from required parameters

#### `ExecutionResult`

``` purescript
newtype ExecutionResult
  = ExecutionResult String
```

##### Instances
``` purescript
Newtype ExecutionResult _
Generic ExecutionResult _
Show ExecutionResult
Decode ExecutionResult
Encode ExecutionResult
```

#### `ExecutionResultCode`

``` purescript
newtype ExecutionResultCode
  = ExecutionResultCode String
```

##### Instances
``` purescript
Newtype ExecutionResultCode _
Generic ExecutionResultCode _
Show ExecutionResultCode
Decode ExecutionResultCode
Encode ExecutionResultCode
```

#### `ExecutionStatus`

``` purescript
newtype ExecutionStatus
  = ExecutionStatus String
```

##### Instances
``` purescript
Newtype ExecutionStatus _
Generic ExecutionStatus _
Show ExecutionStatus
Decode ExecutionStatus
Encode ExecutionStatus
```

#### `Filter`

``` purescript
newtype Filter
  = Filter String
```

##### Instances
``` purescript
Newtype Filter _
Generic Filter _
Show Filter
Decode Filter
Encode Filter
```

#### `GetAccountSettingsRequest`

``` purescript
newtype GetAccountSettingsRequest
  = GetAccountSettingsRequest NoArguments
```

<p>Represents the request sent to retrieve the account settings.</p>

##### Instances
``` purescript
Newtype GetAccountSettingsRequest _
Generic GetAccountSettingsRequest _
Show GetAccountSettingsRequest
Decode GetAccountSettingsRequest
Encode GetAccountSettingsRequest
```

#### `GetAccountSettingsResult`

``` purescript
newtype GetAccountSettingsResult
  = GetAccountSettingsResult { accountSettings :: NullOrUndefined (AccountSettings) }
```

<p>Represents the account settings return values from the <code>GetAccountSettings</code> request.</p>

##### Instances
``` purescript
Newtype GetAccountSettingsResult _
Generic GetAccountSettingsResult _
Show GetAccountSettingsResult
Decode GetAccountSettingsResult
Encode GetAccountSettingsResult
```

#### `newGetAccountSettingsResult`

``` purescript
newGetAccountSettingsResult :: GetAccountSettingsResult
```

Constructs GetAccountSettingsResult from required parameters

#### `newGetAccountSettingsResult'`

``` purescript
newGetAccountSettingsResult' :: ({ accountSettings :: NullOrUndefined (AccountSettings) } -> { accountSettings :: NullOrUndefined (AccountSettings) }) -> GetAccountSettingsResult
```

Constructs GetAccountSettingsResult's fields from required parameters

#### `GetDevicePoolCompatibilityRequest`

``` purescript
newtype GetDevicePoolCompatibilityRequest
  = GetDevicePoolCompatibilityRequest { devicePoolArn :: AmazonResourceName, appArn :: NullOrUndefined (AmazonResourceName), testType :: NullOrUndefined (TestType), test :: NullOrUndefined (ScheduleRunTest) }
```

<p>Represents a request to the get device pool compatibility operation.</p>

##### Instances
``` purescript
Newtype GetDevicePoolCompatibilityRequest _
Generic GetDevicePoolCompatibilityRequest _
Show GetDevicePoolCompatibilityRequest
Decode GetDevicePoolCompatibilityRequest
Encode GetDevicePoolCompatibilityRequest
```

#### `newGetDevicePoolCompatibilityRequest`

``` purescript
newGetDevicePoolCompatibilityRequest :: AmazonResourceName -> GetDevicePoolCompatibilityRequest
```

Constructs GetDevicePoolCompatibilityRequest from required parameters

#### `newGetDevicePoolCompatibilityRequest'`

``` purescript
newGetDevicePoolCompatibilityRequest' :: AmazonResourceName -> ({ devicePoolArn :: AmazonResourceName, appArn :: NullOrUndefined (AmazonResourceName), testType :: NullOrUndefined (TestType), test :: NullOrUndefined (ScheduleRunTest) } -> { devicePoolArn :: AmazonResourceName, appArn :: NullOrUndefined (AmazonResourceName), testType :: NullOrUndefined (TestType), test :: NullOrUndefined (ScheduleRunTest) }) -> GetDevicePoolCompatibilityRequest
```

Constructs GetDevicePoolCompatibilityRequest's fields from required parameters

#### `GetDevicePoolCompatibilityResult`

``` purescript
newtype GetDevicePoolCompatibilityResult
  = GetDevicePoolCompatibilityResult { compatibleDevices :: NullOrUndefined (DevicePoolCompatibilityResults), incompatibleDevices :: NullOrUndefined (DevicePoolCompatibilityResults) }
```

<p>Represents the result of describe device pool compatibility request.</p>

##### Instances
``` purescript
Newtype GetDevicePoolCompatibilityResult _
Generic GetDevicePoolCompatibilityResult _
Show GetDevicePoolCompatibilityResult
Decode GetDevicePoolCompatibilityResult
Encode GetDevicePoolCompatibilityResult
```

#### `newGetDevicePoolCompatibilityResult`

``` purescript
newGetDevicePoolCompatibilityResult :: GetDevicePoolCompatibilityResult
```

Constructs GetDevicePoolCompatibilityResult from required parameters

#### `newGetDevicePoolCompatibilityResult'`

``` purescript
newGetDevicePoolCompatibilityResult' :: ({ compatibleDevices :: NullOrUndefined (DevicePoolCompatibilityResults), incompatibleDevices :: NullOrUndefined (DevicePoolCompatibilityResults) } -> { compatibleDevices :: NullOrUndefined (DevicePoolCompatibilityResults), incompatibleDevices :: NullOrUndefined (DevicePoolCompatibilityResults) }) -> GetDevicePoolCompatibilityResult
```

Constructs GetDevicePoolCompatibilityResult's fields from required parameters

#### `GetDevicePoolRequest`

``` purescript
newtype GetDevicePoolRequest
  = GetDevicePoolRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the get device pool operation.</p>

##### Instances
``` purescript
Newtype GetDevicePoolRequest _
Generic GetDevicePoolRequest _
Show GetDevicePoolRequest
Decode GetDevicePoolRequest
Encode GetDevicePoolRequest
```

#### `newGetDevicePoolRequest`

``` purescript
newGetDevicePoolRequest :: AmazonResourceName -> GetDevicePoolRequest
```

Constructs GetDevicePoolRequest from required parameters

#### `newGetDevicePoolRequest'`

``` purescript
newGetDevicePoolRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetDevicePoolRequest
```

Constructs GetDevicePoolRequest's fields from required parameters

#### `GetDevicePoolResult`

``` purescript
newtype GetDevicePoolResult
  = GetDevicePoolResult { devicePool :: NullOrUndefined (DevicePool) }
```

<p>Represents the result of a get device pool request.</p>

##### Instances
``` purescript
Newtype GetDevicePoolResult _
Generic GetDevicePoolResult _
Show GetDevicePoolResult
Decode GetDevicePoolResult
Encode GetDevicePoolResult
```

#### `newGetDevicePoolResult`

``` purescript
newGetDevicePoolResult :: GetDevicePoolResult
```

Constructs GetDevicePoolResult from required parameters

#### `newGetDevicePoolResult'`

``` purescript
newGetDevicePoolResult' :: ({ devicePool :: NullOrUndefined (DevicePool) } -> { devicePool :: NullOrUndefined (DevicePool) }) -> GetDevicePoolResult
```

Constructs GetDevicePoolResult's fields from required parameters

#### `GetDeviceRequest`

``` purescript
newtype GetDeviceRequest
  = GetDeviceRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the get device request.</p>

##### Instances
``` purescript
Newtype GetDeviceRequest _
Generic GetDeviceRequest _
Show GetDeviceRequest
Decode GetDeviceRequest
Encode GetDeviceRequest
```

#### `newGetDeviceRequest`

``` purescript
newGetDeviceRequest :: AmazonResourceName -> GetDeviceRequest
```

Constructs GetDeviceRequest from required parameters

#### `newGetDeviceRequest'`

``` purescript
newGetDeviceRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetDeviceRequest
```

Constructs GetDeviceRequest's fields from required parameters

#### `GetDeviceResult`

``` purescript
newtype GetDeviceResult
  = GetDeviceResult { device :: NullOrUndefined (Device) }
```

<p>Represents the result of a get device request.</p>

##### Instances
``` purescript
Newtype GetDeviceResult _
Generic GetDeviceResult _
Show GetDeviceResult
Decode GetDeviceResult
Encode GetDeviceResult
```

#### `newGetDeviceResult`

``` purescript
newGetDeviceResult :: GetDeviceResult
```

Constructs GetDeviceResult from required parameters

#### `newGetDeviceResult'`

``` purescript
newGetDeviceResult' :: ({ device :: NullOrUndefined (Device) } -> { device :: NullOrUndefined (Device) }) -> GetDeviceResult
```

Constructs GetDeviceResult's fields from required parameters

#### `GetJobRequest`

``` purescript
newtype GetJobRequest
  = GetJobRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the get job operation.</p>

##### Instances
``` purescript
Newtype GetJobRequest _
Generic GetJobRequest _
Show GetJobRequest
Decode GetJobRequest
Encode GetJobRequest
```

#### `newGetJobRequest`

``` purescript
newGetJobRequest :: AmazonResourceName -> GetJobRequest
```

Constructs GetJobRequest from required parameters

#### `newGetJobRequest'`

``` purescript
newGetJobRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetJobRequest
```

Constructs GetJobRequest's fields from required parameters

#### `GetJobResult`

``` purescript
newtype GetJobResult
  = GetJobResult { job :: NullOrUndefined (Job) }
```

<p>Represents the result of a get job request.</p>

##### Instances
``` purescript
Newtype GetJobResult _
Generic GetJobResult _
Show GetJobResult
Decode GetJobResult
Encode GetJobResult
```

#### `newGetJobResult`

``` purescript
newGetJobResult :: GetJobResult
```

Constructs GetJobResult from required parameters

#### `newGetJobResult'`

``` purescript
newGetJobResult' :: ({ job :: NullOrUndefined (Job) } -> { job :: NullOrUndefined (Job) }) -> GetJobResult
```

Constructs GetJobResult's fields from required parameters

#### `GetNetworkProfileRequest`

``` purescript
newtype GetNetworkProfileRequest
  = GetNetworkProfileRequest { arn :: AmazonResourceName }
```

##### Instances
``` purescript
Newtype GetNetworkProfileRequest _
Generic GetNetworkProfileRequest _
Show GetNetworkProfileRequest
Decode GetNetworkProfileRequest
Encode GetNetworkProfileRequest
```

#### `newGetNetworkProfileRequest`

``` purescript
newGetNetworkProfileRequest :: AmazonResourceName -> GetNetworkProfileRequest
```

Constructs GetNetworkProfileRequest from required parameters

#### `newGetNetworkProfileRequest'`

``` purescript
newGetNetworkProfileRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetNetworkProfileRequest
```

Constructs GetNetworkProfileRequest's fields from required parameters

#### `GetNetworkProfileResult`

``` purescript
newtype GetNetworkProfileResult
  = GetNetworkProfileResult { networkProfile :: NullOrUndefined (NetworkProfile) }
```

##### Instances
``` purescript
Newtype GetNetworkProfileResult _
Generic GetNetworkProfileResult _
Show GetNetworkProfileResult
Decode GetNetworkProfileResult
Encode GetNetworkProfileResult
```

#### `newGetNetworkProfileResult`

``` purescript
newGetNetworkProfileResult :: GetNetworkProfileResult
```

Constructs GetNetworkProfileResult from required parameters

#### `newGetNetworkProfileResult'`

``` purescript
newGetNetworkProfileResult' :: ({ networkProfile :: NullOrUndefined (NetworkProfile) } -> { networkProfile :: NullOrUndefined (NetworkProfile) }) -> GetNetworkProfileResult
```

Constructs GetNetworkProfileResult's fields from required parameters

#### `GetOfferingStatusRequest`

``` purescript
newtype GetOfferingStatusRequest
  = GetOfferingStatusRequest { nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the request to retrieve the offering status for the specified customer or account.</p>

##### Instances
``` purescript
Newtype GetOfferingStatusRequest _
Generic GetOfferingStatusRequest _
Show GetOfferingStatusRequest
Decode GetOfferingStatusRequest
Encode GetOfferingStatusRequest
```

#### `newGetOfferingStatusRequest`

``` purescript
newGetOfferingStatusRequest :: GetOfferingStatusRequest
```

Constructs GetOfferingStatusRequest from required parameters

#### `newGetOfferingStatusRequest'`

``` purescript
newGetOfferingStatusRequest' :: ({ nextToken :: NullOrUndefined (PaginationToken) } -> { nextToken :: NullOrUndefined (PaginationToken) }) -> GetOfferingStatusRequest
```

Constructs GetOfferingStatusRequest's fields from required parameters

#### `GetOfferingStatusResult`

``` purescript
newtype GetOfferingStatusResult
  = GetOfferingStatusResult { current :: NullOrUndefined (OfferingStatusMap), nextPeriod :: NullOrUndefined (OfferingStatusMap), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Returns the status result for a device offering.</p>

##### Instances
``` purescript
Newtype GetOfferingStatusResult _
Generic GetOfferingStatusResult _
Show GetOfferingStatusResult
Decode GetOfferingStatusResult
Encode GetOfferingStatusResult
```

#### `newGetOfferingStatusResult`

``` purescript
newGetOfferingStatusResult :: GetOfferingStatusResult
```

Constructs GetOfferingStatusResult from required parameters

#### `newGetOfferingStatusResult'`

``` purescript
newGetOfferingStatusResult' :: ({ current :: NullOrUndefined (OfferingStatusMap), nextPeriod :: NullOrUndefined (OfferingStatusMap), nextToken :: NullOrUndefined (PaginationToken) } -> { current :: NullOrUndefined (OfferingStatusMap), nextPeriod :: NullOrUndefined (OfferingStatusMap), nextToken :: NullOrUndefined (PaginationToken) }) -> GetOfferingStatusResult
```

Constructs GetOfferingStatusResult's fields from required parameters

#### `GetProjectRequest`

``` purescript
newtype GetProjectRequest
  = GetProjectRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the get project operation.</p>

##### Instances
``` purescript
Newtype GetProjectRequest _
Generic GetProjectRequest _
Show GetProjectRequest
Decode GetProjectRequest
Encode GetProjectRequest
```

#### `newGetProjectRequest`

``` purescript
newGetProjectRequest :: AmazonResourceName -> GetProjectRequest
```

Constructs GetProjectRequest from required parameters

#### `newGetProjectRequest'`

``` purescript
newGetProjectRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetProjectRequest
```

Constructs GetProjectRequest's fields from required parameters

#### `GetProjectResult`

``` purescript
newtype GetProjectResult
  = GetProjectResult { project :: NullOrUndefined (Project) }
```

<p>Represents the result of a get project request.</p>

##### Instances
``` purescript
Newtype GetProjectResult _
Generic GetProjectResult _
Show GetProjectResult
Decode GetProjectResult
Encode GetProjectResult
```

#### `newGetProjectResult`

``` purescript
newGetProjectResult :: GetProjectResult
```

Constructs GetProjectResult from required parameters

#### `newGetProjectResult'`

``` purescript
newGetProjectResult' :: ({ project :: NullOrUndefined (Project) } -> { project :: NullOrUndefined (Project) }) -> GetProjectResult
```

Constructs GetProjectResult's fields from required parameters

#### `GetRemoteAccessSessionRequest`

``` purescript
newtype GetRemoteAccessSessionRequest
  = GetRemoteAccessSessionRequest { arn :: AmazonResourceName }
```

<p>Represents the request to get information about the specified remote access session.</p>

##### Instances
``` purescript
Newtype GetRemoteAccessSessionRequest _
Generic GetRemoteAccessSessionRequest _
Show GetRemoteAccessSessionRequest
Decode GetRemoteAccessSessionRequest
Encode GetRemoteAccessSessionRequest
```

#### `newGetRemoteAccessSessionRequest`

``` purescript
newGetRemoteAccessSessionRequest :: AmazonResourceName -> GetRemoteAccessSessionRequest
```

Constructs GetRemoteAccessSessionRequest from required parameters

#### `newGetRemoteAccessSessionRequest'`

``` purescript
newGetRemoteAccessSessionRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetRemoteAccessSessionRequest
```

Constructs GetRemoteAccessSessionRequest's fields from required parameters

#### `GetRemoteAccessSessionResult`

``` purescript
newtype GetRemoteAccessSessionResult
  = GetRemoteAccessSessionResult { remoteAccessSession :: NullOrUndefined (RemoteAccessSession) }
```

<p>Represents the response from the server that lists detailed information about the remote access session.</p>

##### Instances
``` purescript
Newtype GetRemoteAccessSessionResult _
Generic GetRemoteAccessSessionResult _
Show GetRemoteAccessSessionResult
Decode GetRemoteAccessSessionResult
Encode GetRemoteAccessSessionResult
```

#### `newGetRemoteAccessSessionResult`

``` purescript
newGetRemoteAccessSessionResult :: GetRemoteAccessSessionResult
```

Constructs GetRemoteAccessSessionResult from required parameters

#### `newGetRemoteAccessSessionResult'`

``` purescript
newGetRemoteAccessSessionResult' :: ({ remoteAccessSession :: NullOrUndefined (RemoteAccessSession) } -> { remoteAccessSession :: NullOrUndefined (RemoteAccessSession) }) -> GetRemoteAccessSessionResult
```

Constructs GetRemoteAccessSessionResult's fields from required parameters

#### `GetRunRequest`

``` purescript
newtype GetRunRequest
  = GetRunRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the get run operation.</p>

##### Instances
``` purescript
Newtype GetRunRequest _
Generic GetRunRequest _
Show GetRunRequest
Decode GetRunRequest
Encode GetRunRequest
```

#### `newGetRunRequest`

``` purescript
newGetRunRequest :: AmazonResourceName -> GetRunRequest
```

Constructs GetRunRequest from required parameters

#### `newGetRunRequest'`

``` purescript
newGetRunRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetRunRequest
```

Constructs GetRunRequest's fields from required parameters

#### `GetRunResult`

``` purescript
newtype GetRunResult
  = GetRunResult { run :: NullOrUndefined (Run) }
```

<p>Represents the result of a get run request.</p>

##### Instances
``` purescript
Newtype GetRunResult _
Generic GetRunResult _
Show GetRunResult
Decode GetRunResult
Encode GetRunResult
```

#### `newGetRunResult`

``` purescript
newGetRunResult :: GetRunResult
```

Constructs GetRunResult from required parameters

#### `newGetRunResult'`

``` purescript
newGetRunResult' :: ({ run :: NullOrUndefined (Run) } -> { run :: NullOrUndefined (Run) }) -> GetRunResult
```

Constructs GetRunResult's fields from required parameters

#### `GetSuiteRequest`

``` purescript
newtype GetSuiteRequest
  = GetSuiteRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the get suite operation.</p>

##### Instances
``` purescript
Newtype GetSuiteRequest _
Generic GetSuiteRequest _
Show GetSuiteRequest
Decode GetSuiteRequest
Encode GetSuiteRequest
```

#### `newGetSuiteRequest`

``` purescript
newGetSuiteRequest :: AmazonResourceName -> GetSuiteRequest
```

Constructs GetSuiteRequest from required parameters

#### `newGetSuiteRequest'`

``` purescript
newGetSuiteRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetSuiteRequest
```

Constructs GetSuiteRequest's fields from required parameters

#### `GetSuiteResult`

``` purescript
newtype GetSuiteResult
  = GetSuiteResult { suite :: NullOrUndefined (Suite) }
```

<p>Represents the result of a get suite request.</p>

##### Instances
``` purescript
Newtype GetSuiteResult _
Generic GetSuiteResult _
Show GetSuiteResult
Decode GetSuiteResult
Encode GetSuiteResult
```

#### `newGetSuiteResult`

``` purescript
newGetSuiteResult :: GetSuiteResult
```

Constructs GetSuiteResult from required parameters

#### `newGetSuiteResult'`

``` purescript
newGetSuiteResult' :: ({ suite :: NullOrUndefined (Suite) } -> { suite :: NullOrUndefined (Suite) }) -> GetSuiteResult
```

Constructs GetSuiteResult's fields from required parameters

#### `GetTestRequest`

``` purescript
newtype GetTestRequest
  = GetTestRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the get test operation.</p>

##### Instances
``` purescript
Newtype GetTestRequest _
Generic GetTestRequest _
Show GetTestRequest
Decode GetTestRequest
Encode GetTestRequest
```

#### `newGetTestRequest`

``` purescript
newGetTestRequest :: AmazonResourceName -> GetTestRequest
```

Constructs GetTestRequest from required parameters

#### `newGetTestRequest'`

``` purescript
newGetTestRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetTestRequest
```

Constructs GetTestRequest's fields from required parameters

#### `GetTestResult`

``` purescript
newtype GetTestResult
  = GetTestResult { test :: NullOrUndefined (Test) }
```

<p>Represents the result of a get test request.</p>

##### Instances
``` purescript
Newtype GetTestResult _
Generic GetTestResult _
Show GetTestResult
Decode GetTestResult
Encode GetTestResult
```

#### `newGetTestResult`

``` purescript
newGetTestResult :: GetTestResult
```

Constructs GetTestResult from required parameters

#### `newGetTestResult'`

``` purescript
newGetTestResult' :: ({ test :: NullOrUndefined (Test) } -> { test :: NullOrUndefined (Test) }) -> GetTestResult
```

Constructs GetTestResult's fields from required parameters

#### `GetUploadRequest`

``` purescript
newtype GetUploadRequest
  = GetUploadRequest { arn :: AmazonResourceName }
```

<p>Represents a request to the get upload operation.</p>

##### Instances
``` purescript
Newtype GetUploadRequest _
Generic GetUploadRequest _
Show GetUploadRequest
Decode GetUploadRequest
Encode GetUploadRequest
```

#### `newGetUploadRequest`

``` purescript
newGetUploadRequest :: AmazonResourceName -> GetUploadRequest
```

Constructs GetUploadRequest from required parameters

#### `newGetUploadRequest'`

``` purescript
newGetUploadRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> GetUploadRequest
```

Constructs GetUploadRequest's fields from required parameters

#### `GetUploadResult`

``` purescript
newtype GetUploadResult
  = GetUploadResult { upload :: NullOrUndefined (Upload) }
```

<p>Represents the result of a get upload request.</p>

##### Instances
``` purescript
Newtype GetUploadResult _
Generic GetUploadResult _
Show GetUploadResult
Decode GetUploadResult
Encode GetUploadResult
```

#### `newGetUploadResult`

``` purescript
newGetUploadResult :: GetUploadResult
```

Constructs GetUploadResult from required parameters

#### `newGetUploadResult'`

``` purescript
newGetUploadResult' :: ({ upload :: NullOrUndefined (Upload) } -> { upload :: NullOrUndefined (Upload) }) -> GetUploadResult
```

Constructs GetUploadResult's fields from required parameters

#### `HostAddress`

``` purescript
newtype HostAddress
  = HostAddress String
```

##### Instances
``` purescript
Newtype HostAddress _
Generic HostAddress _
Show HostAddress
Decode HostAddress
Encode HostAddress
```

#### `IdempotencyException`

``` purescript
newtype IdempotencyException
  = IdempotencyException { message :: NullOrUndefined (Message) }
```

<p>An entity with the same name already exists.</p>

##### Instances
``` purescript
Newtype IdempotencyException _
Generic IdempotencyException _
Show IdempotencyException
Decode IdempotencyException
Encode IdempotencyException
```

#### `newIdempotencyException`

``` purescript
newIdempotencyException :: IdempotencyException
```

Constructs IdempotencyException from required parameters

#### `newIdempotencyException'`

``` purescript
newIdempotencyException' :: ({ message :: NullOrUndefined (Message) } -> { message :: NullOrUndefined (Message) }) -> IdempotencyException
```

Constructs IdempotencyException's fields from required parameters

#### `IncompatibilityMessage`

``` purescript
newtype IncompatibilityMessage
  = IncompatibilityMessage { message :: NullOrUndefined (Message), "type" :: NullOrUndefined (DeviceAttribute) }
```

<p>Represents information about incompatibility.</p>

##### Instances
``` purescript
Newtype IncompatibilityMessage _
Generic IncompatibilityMessage _
Show IncompatibilityMessage
Decode IncompatibilityMessage
Encode IncompatibilityMessage
```

#### `newIncompatibilityMessage`

``` purescript
newIncompatibilityMessage :: IncompatibilityMessage
```

Constructs IncompatibilityMessage from required parameters

#### `newIncompatibilityMessage'`

``` purescript
newIncompatibilityMessage' :: ({ message :: NullOrUndefined (Message), "type" :: NullOrUndefined (DeviceAttribute) } -> { message :: NullOrUndefined (Message), "type" :: NullOrUndefined (DeviceAttribute) }) -> IncompatibilityMessage
```

Constructs IncompatibilityMessage's fields from required parameters

#### `IncompatibilityMessages`

``` purescript
newtype IncompatibilityMessages
  = IncompatibilityMessages (Array IncompatibilityMessage)
```

##### Instances
``` purescript
Newtype IncompatibilityMessages _
Generic IncompatibilityMessages _
Show IncompatibilityMessages
Decode IncompatibilityMessages
Encode IncompatibilityMessages
```

#### `InstallToRemoteAccessSessionRequest`

``` purescript
newtype InstallToRemoteAccessSessionRequest
  = InstallToRemoteAccessSessionRequest { remoteAccessSessionArn :: AmazonResourceName, appArn :: AmazonResourceName }
```

<p>Represents the request to install an Android application (in .apk format) or an iOS application (in .ipa format) as part of a remote access session.</p>

##### Instances
``` purescript
Newtype InstallToRemoteAccessSessionRequest _
Generic InstallToRemoteAccessSessionRequest _
Show InstallToRemoteAccessSessionRequest
Decode InstallToRemoteAccessSessionRequest
Encode InstallToRemoteAccessSessionRequest
```

#### `newInstallToRemoteAccessSessionRequest`

``` purescript
newInstallToRemoteAccessSessionRequest :: AmazonResourceName -> AmazonResourceName -> InstallToRemoteAccessSessionRequest
```

Constructs InstallToRemoteAccessSessionRequest from required parameters

#### `newInstallToRemoteAccessSessionRequest'`

``` purescript
newInstallToRemoteAccessSessionRequest' :: AmazonResourceName -> AmazonResourceName -> ({ remoteAccessSessionArn :: AmazonResourceName, appArn :: AmazonResourceName } -> { remoteAccessSessionArn :: AmazonResourceName, appArn :: AmazonResourceName }) -> InstallToRemoteAccessSessionRequest
```

Constructs InstallToRemoteAccessSessionRequest's fields from required parameters

#### `InstallToRemoteAccessSessionResult`

``` purescript
newtype InstallToRemoteAccessSessionResult
  = InstallToRemoteAccessSessionResult { appUpload :: NullOrUndefined (Upload) }
```

<p>Represents the response from the server after AWS Device Farm makes a request to install to a remote access session.</p>

##### Instances
``` purescript
Newtype InstallToRemoteAccessSessionResult _
Generic InstallToRemoteAccessSessionResult _
Show InstallToRemoteAccessSessionResult
Decode InstallToRemoteAccessSessionResult
Encode InstallToRemoteAccessSessionResult
```

#### `newInstallToRemoteAccessSessionResult`

``` purescript
newInstallToRemoteAccessSessionResult :: InstallToRemoteAccessSessionResult
```

Constructs InstallToRemoteAccessSessionResult from required parameters

#### `newInstallToRemoteAccessSessionResult'`

``` purescript
newInstallToRemoteAccessSessionResult' :: ({ appUpload :: NullOrUndefined (Upload) } -> { appUpload :: NullOrUndefined (Upload) }) -> InstallToRemoteAccessSessionResult
```

Constructs InstallToRemoteAccessSessionResult's fields from required parameters

#### `InteractionMode`

``` purescript
newtype InteractionMode
  = InteractionMode String
```

##### Instances
``` purescript
Newtype InteractionMode _
Generic InteractionMode _
Show InteractionMode
Decode InteractionMode
Encode InteractionMode
```

#### `IosPaths`

``` purescript
newtype IosPaths
  = IosPaths (Array String)
```

##### Instances
``` purescript
Newtype IosPaths _
Generic IosPaths _
Show IosPaths
Decode IosPaths
Encode IosPaths
```

#### `Job`

``` purescript
newtype Job
  = Job { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), device :: NullOrUndefined (Device), deviceMinutes :: NullOrUndefined (DeviceMinutes) }
```

<p>Represents a device.</p>

##### Instances
``` purescript
Newtype Job _
Generic Job _
Show Job
Decode Job
Encode Job
```

#### `newJob`

``` purescript
newJob :: Job
```

Constructs Job from required parameters

#### `newJob'`

``` purescript
newJob' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), device :: NullOrUndefined (Device), deviceMinutes :: NullOrUndefined (DeviceMinutes) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), device :: NullOrUndefined (Device), deviceMinutes :: NullOrUndefined (DeviceMinutes) }) -> Job
```

Constructs Job's fields from required parameters

#### `JobTimeoutMinutes`

``` purescript
newtype JobTimeoutMinutes
  = JobTimeoutMinutes Int
```

##### Instances
``` purescript
Newtype JobTimeoutMinutes _
Generic JobTimeoutMinutes _
Show JobTimeoutMinutes
Decode JobTimeoutMinutes
Encode JobTimeoutMinutes
```

#### `Jobs`

``` purescript
newtype Jobs
  = Jobs (Array Job)
```

##### Instances
``` purescript
Newtype Jobs _
Generic Jobs _
Show Jobs
Decode Jobs
Encode Jobs
```

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { message :: NullOrUndefined (Message) }
```

<p>A limit was exceeded.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ message :: NullOrUndefined (Message) } -> { message :: NullOrUndefined (Message) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `ListArtifactsRequest`

``` purescript
newtype ListArtifactsRequest
  = ListArtifactsRequest { arn :: AmazonResourceName, "type" :: ArtifactCategory, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list artifacts operation.</p>

##### Instances
``` purescript
Newtype ListArtifactsRequest _
Generic ListArtifactsRequest _
Show ListArtifactsRequest
Decode ListArtifactsRequest
Encode ListArtifactsRequest
```

#### `newListArtifactsRequest`

``` purescript
newListArtifactsRequest :: AmazonResourceName -> ArtifactCategory -> ListArtifactsRequest
```

Constructs ListArtifactsRequest from required parameters

#### `newListArtifactsRequest'`

``` purescript
newListArtifactsRequest' :: AmazonResourceName -> ArtifactCategory -> ({ arn :: AmazonResourceName, "type" :: ArtifactCategory, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, "type" :: ArtifactCategory, nextToken :: NullOrUndefined (PaginationToken) }) -> ListArtifactsRequest
```

Constructs ListArtifactsRequest's fields from required parameters

#### `ListArtifactsResult`

``` purescript
newtype ListArtifactsResult
  = ListArtifactsResult { artifacts :: NullOrUndefined (Artifacts), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list artifacts operation.</p>

##### Instances
``` purescript
Newtype ListArtifactsResult _
Generic ListArtifactsResult _
Show ListArtifactsResult
Decode ListArtifactsResult
Encode ListArtifactsResult
```

#### `newListArtifactsResult`

``` purescript
newListArtifactsResult :: ListArtifactsResult
```

Constructs ListArtifactsResult from required parameters

#### `newListArtifactsResult'`

``` purescript
newListArtifactsResult' :: ({ artifacts :: NullOrUndefined (Artifacts), nextToken :: NullOrUndefined (PaginationToken) } -> { artifacts :: NullOrUndefined (Artifacts), nextToken :: NullOrUndefined (PaginationToken) }) -> ListArtifactsResult
```

Constructs ListArtifactsResult's fields from required parameters

#### `ListDevicePoolsRequest`

``` purescript
newtype ListDevicePoolsRequest
  = ListDevicePoolsRequest { arn :: AmazonResourceName, "type" :: NullOrUndefined (DevicePoolType), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list device pools request.</p>

##### Instances
``` purescript
Newtype ListDevicePoolsRequest _
Generic ListDevicePoolsRequest _
Show ListDevicePoolsRequest
Decode ListDevicePoolsRequest
Encode ListDevicePoolsRequest
```

#### `newListDevicePoolsRequest`

``` purescript
newListDevicePoolsRequest :: AmazonResourceName -> ListDevicePoolsRequest
```

Constructs ListDevicePoolsRequest from required parameters

#### `newListDevicePoolsRequest'`

``` purescript
newListDevicePoolsRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, "type" :: NullOrUndefined (DevicePoolType), nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, "type" :: NullOrUndefined (DevicePoolType), nextToken :: NullOrUndefined (PaginationToken) }) -> ListDevicePoolsRequest
```

Constructs ListDevicePoolsRequest's fields from required parameters

#### `ListDevicePoolsResult`

``` purescript
newtype ListDevicePoolsResult
  = ListDevicePoolsResult { devicePools :: NullOrUndefined (DevicePools), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list device pools request.</p>

##### Instances
``` purescript
Newtype ListDevicePoolsResult _
Generic ListDevicePoolsResult _
Show ListDevicePoolsResult
Decode ListDevicePoolsResult
Encode ListDevicePoolsResult
```

#### `newListDevicePoolsResult`

``` purescript
newListDevicePoolsResult :: ListDevicePoolsResult
```

Constructs ListDevicePoolsResult from required parameters

#### `newListDevicePoolsResult'`

``` purescript
newListDevicePoolsResult' :: ({ devicePools :: NullOrUndefined (DevicePools), nextToken :: NullOrUndefined (PaginationToken) } -> { devicePools :: NullOrUndefined (DevicePools), nextToken :: NullOrUndefined (PaginationToken) }) -> ListDevicePoolsResult
```

Constructs ListDevicePoolsResult's fields from required parameters

#### `ListDevicesRequest`

``` purescript
newtype ListDevicesRequest
  = ListDevicesRequest { arn :: NullOrUndefined (AmazonResourceName), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list devices request.</p>

##### Instances
``` purescript
Newtype ListDevicesRequest _
Generic ListDevicesRequest _
Show ListDevicesRequest
Decode ListDevicesRequest
Encode ListDevicesRequest
```

#### `newListDevicesRequest`

``` purescript
newListDevicesRequest :: ListDevicesRequest
```

Constructs ListDevicesRequest from required parameters

#### `newListDevicesRequest'`

``` purescript
newListDevicesRequest' :: ({ arn :: NullOrUndefined (AmazonResourceName), nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: NullOrUndefined (AmazonResourceName), nextToken :: NullOrUndefined (PaginationToken) }) -> ListDevicesRequest
```

Constructs ListDevicesRequest's fields from required parameters

#### `ListDevicesResult`

``` purescript
newtype ListDevicesResult
  = ListDevicesResult { devices :: NullOrUndefined (Devices), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list devices operation.</p>

##### Instances
``` purescript
Newtype ListDevicesResult _
Generic ListDevicesResult _
Show ListDevicesResult
Decode ListDevicesResult
Encode ListDevicesResult
```

#### `newListDevicesResult`

``` purescript
newListDevicesResult :: ListDevicesResult
```

Constructs ListDevicesResult from required parameters

#### `newListDevicesResult'`

``` purescript
newListDevicesResult' :: ({ devices :: NullOrUndefined (Devices), nextToken :: NullOrUndefined (PaginationToken) } -> { devices :: NullOrUndefined (Devices), nextToken :: NullOrUndefined (PaginationToken) }) -> ListDevicesResult
```

Constructs ListDevicesResult's fields from required parameters

#### `ListJobsRequest`

``` purescript
newtype ListJobsRequest
  = ListJobsRequest { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list jobs operation.</p>

##### Instances
``` purescript
Newtype ListJobsRequest _
Generic ListJobsRequest _
Show ListJobsRequest
Decode ListJobsRequest
Encode ListJobsRequest
```

#### `newListJobsRequest`

``` purescript
newListJobsRequest :: AmazonResourceName -> ListJobsRequest
```

Constructs ListJobsRequest from required parameters

#### `newListJobsRequest'`

``` purescript
newListJobsRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }) -> ListJobsRequest
```

Constructs ListJobsRequest's fields from required parameters

#### `ListJobsResult`

``` purescript
newtype ListJobsResult
  = ListJobsResult { jobs :: NullOrUndefined (Jobs), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list jobs request.</p>

##### Instances
``` purescript
Newtype ListJobsResult _
Generic ListJobsResult _
Show ListJobsResult
Decode ListJobsResult
Encode ListJobsResult
```

#### `newListJobsResult`

``` purescript
newListJobsResult :: ListJobsResult
```

Constructs ListJobsResult from required parameters

#### `newListJobsResult'`

``` purescript
newListJobsResult' :: ({ jobs :: NullOrUndefined (Jobs), nextToken :: NullOrUndefined (PaginationToken) } -> { jobs :: NullOrUndefined (Jobs), nextToken :: NullOrUndefined (PaginationToken) }) -> ListJobsResult
```

Constructs ListJobsResult's fields from required parameters

#### `ListNetworkProfilesRequest`

``` purescript
newtype ListNetworkProfilesRequest
  = ListNetworkProfilesRequest { arn :: AmazonResourceName, "type" :: NullOrUndefined (NetworkProfileType), nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListNetworkProfilesRequest _
Generic ListNetworkProfilesRequest _
Show ListNetworkProfilesRequest
Decode ListNetworkProfilesRequest
Encode ListNetworkProfilesRequest
```

#### `newListNetworkProfilesRequest`

``` purescript
newListNetworkProfilesRequest :: AmazonResourceName -> ListNetworkProfilesRequest
```

Constructs ListNetworkProfilesRequest from required parameters

#### `newListNetworkProfilesRequest'`

``` purescript
newListNetworkProfilesRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, "type" :: NullOrUndefined (NetworkProfileType), nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, "type" :: NullOrUndefined (NetworkProfileType), nextToken :: NullOrUndefined (PaginationToken) }) -> ListNetworkProfilesRequest
```

Constructs ListNetworkProfilesRequest's fields from required parameters

#### `ListNetworkProfilesResult`

``` purescript
newtype ListNetworkProfilesResult
  = ListNetworkProfilesResult { networkProfiles :: NullOrUndefined (NetworkProfiles), nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListNetworkProfilesResult _
Generic ListNetworkProfilesResult _
Show ListNetworkProfilesResult
Decode ListNetworkProfilesResult
Encode ListNetworkProfilesResult
```

#### `newListNetworkProfilesResult`

``` purescript
newListNetworkProfilesResult :: ListNetworkProfilesResult
```

Constructs ListNetworkProfilesResult from required parameters

#### `newListNetworkProfilesResult'`

``` purescript
newListNetworkProfilesResult' :: ({ networkProfiles :: NullOrUndefined (NetworkProfiles), nextToken :: NullOrUndefined (PaginationToken) } -> { networkProfiles :: NullOrUndefined (NetworkProfiles), nextToken :: NullOrUndefined (PaginationToken) }) -> ListNetworkProfilesResult
```

Constructs ListNetworkProfilesResult's fields from required parameters

#### `ListOfferingPromotionsRequest`

``` purescript
newtype ListOfferingPromotionsRequest
  = ListOfferingPromotionsRequest { nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListOfferingPromotionsRequest _
Generic ListOfferingPromotionsRequest _
Show ListOfferingPromotionsRequest
Decode ListOfferingPromotionsRequest
Encode ListOfferingPromotionsRequest
```

#### `newListOfferingPromotionsRequest`

``` purescript
newListOfferingPromotionsRequest :: ListOfferingPromotionsRequest
```

Constructs ListOfferingPromotionsRequest from required parameters

#### `newListOfferingPromotionsRequest'`

``` purescript
newListOfferingPromotionsRequest' :: ({ nextToken :: NullOrUndefined (PaginationToken) } -> { nextToken :: NullOrUndefined (PaginationToken) }) -> ListOfferingPromotionsRequest
```

Constructs ListOfferingPromotionsRequest's fields from required parameters

#### `ListOfferingPromotionsResult`

``` purescript
newtype ListOfferingPromotionsResult
  = ListOfferingPromotionsResult { offeringPromotions :: NullOrUndefined (OfferingPromotions), nextToken :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype ListOfferingPromotionsResult _
Generic ListOfferingPromotionsResult _
Show ListOfferingPromotionsResult
Decode ListOfferingPromotionsResult
Encode ListOfferingPromotionsResult
```

#### `newListOfferingPromotionsResult`

``` purescript
newListOfferingPromotionsResult :: ListOfferingPromotionsResult
```

Constructs ListOfferingPromotionsResult from required parameters

#### `newListOfferingPromotionsResult'`

``` purescript
newListOfferingPromotionsResult' :: ({ offeringPromotions :: NullOrUndefined (OfferingPromotions), nextToken :: NullOrUndefined (PaginationToken) } -> { offeringPromotions :: NullOrUndefined (OfferingPromotions), nextToken :: NullOrUndefined (PaginationToken) }) -> ListOfferingPromotionsResult
```

Constructs ListOfferingPromotionsResult's fields from required parameters

#### `ListOfferingTransactionsRequest`

``` purescript
newtype ListOfferingTransactionsRequest
  = ListOfferingTransactionsRequest { nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the request to list the offering transaction history.</p>

##### Instances
``` purescript
Newtype ListOfferingTransactionsRequest _
Generic ListOfferingTransactionsRequest _
Show ListOfferingTransactionsRequest
Decode ListOfferingTransactionsRequest
Encode ListOfferingTransactionsRequest
```

#### `newListOfferingTransactionsRequest`

``` purescript
newListOfferingTransactionsRequest :: ListOfferingTransactionsRequest
```

Constructs ListOfferingTransactionsRequest from required parameters

#### `newListOfferingTransactionsRequest'`

``` purescript
newListOfferingTransactionsRequest' :: ({ nextToken :: NullOrUndefined (PaginationToken) } -> { nextToken :: NullOrUndefined (PaginationToken) }) -> ListOfferingTransactionsRequest
```

Constructs ListOfferingTransactionsRequest's fields from required parameters

#### `ListOfferingTransactionsResult`

``` purescript
newtype ListOfferingTransactionsResult
  = ListOfferingTransactionsResult { offeringTransactions :: NullOrUndefined (OfferingTransactions), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Returns the transaction log of the specified offerings.</p>

##### Instances
``` purescript
Newtype ListOfferingTransactionsResult _
Generic ListOfferingTransactionsResult _
Show ListOfferingTransactionsResult
Decode ListOfferingTransactionsResult
Encode ListOfferingTransactionsResult
```

#### `newListOfferingTransactionsResult`

``` purescript
newListOfferingTransactionsResult :: ListOfferingTransactionsResult
```

Constructs ListOfferingTransactionsResult from required parameters

#### `newListOfferingTransactionsResult'`

``` purescript
newListOfferingTransactionsResult' :: ({ offeringTransactions :: NullOrUndefined (OfferingTransactions), nextToken :: NullOrUndefined (PaginationToken) } -> { offeringTransactions :: NullOrUndefined (OfferingTransactions), nextToken :: NullOrUndefined (PaginationToken) }) -> ListOfferingTransactionsResult
```

Constructs ListOfferingTransactionsResult's fields from required parameters

#### `ListOfferingsRequest`

``` purescript
newtype ListOfferingsRequest
  = ListOfferingsRequest { nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the request to list all offerings.</p>

##### Instances
``` purescript
Newtype ListOfferingsRequest _
Generic ListOfferingsRequest _
Show ListOfferingsRequest
Decode ListOfferingsRequest
Encode ListOfferingsRequest
```

#### `newListOfferingsRequest`

``` purescript
newListOfferingsRequest :: ListOfferingsRequest
```

Constructs ListOfferingsRequest from required parameters

#### `newListOfferingsRequest'`

``` purescript
newListOfferingsRequest' :: ({ nextToken :: NullOrUndefined (PaginationToken) } -> { nextToken :: NullOrUndefined (PaginationToken) }) -> ListOfferingsRequest
```

Constructs ListOfferingsRequest's fields from required parameters

#### `ListOfferingsResult`

``` purescript
newtype ListOfferingsResult
  = ListOfferingsResult { offerings :: NullOrUndefined (Offerings), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the return values of the list of offerings.</p>

##### Instances
``` purescript
Newtype ListOfferingsResult _
Generic ListOfferingsResult _
Show ListOfferingsResult
Decode ListOfferingsResult
Encode ListOfferingsResult
```

#### `newListOfferingsResult`

``` purescript
newListOfferingsResult :: ListOfferingsResult
```

Constructs ListOfferingsResult from required parameters

#### `newListOfferingsResult'`

``` purescript
newListOfferingsResult' :: ({ offerings :: NullOrUndefined (Offerings), nextToken :: NullOrUndefined (PaginationToken) } -> { offerings :: NullOrUndefined (Offerings), nextToken :: NullOrUndefined (PaginationToken) }) -> ListOfferingsResult
```

Constructs ListOfferingsResult's fields from required parameters

#### `ListProjectsRequest`

``` purescript
newtype ListProjectsRequest
  = ListProjectsRequest { arn :: NullOrUndefined (AmazonResourceName), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list projects operation.</p>

##### Instances
``` purescript
Newtype ListProjectsRequest _
Generic ListProjectsRequest _
Show ListProjectsRequest
Decode ListProjectsRequest
Encode ListProjectsRequest
```

#### `newListProjectsRequest`

``` purescript
newListProjectsRequest :: ListProjectsRequest
```

Constructs ListProjectsRequest from required parameters

#### `newListProjectsRequest'`

``` purescript
newListProjectsRequest' :: ({ arn :: NullOrUndefined (AmazonResourceName), nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: NullOrUndefined (AmazonResourceName), nextToken :: NullOrUndefined (PaginationToken) }) -> ListProjectsRequest
```

Constructs ListProjectsRequest's fields from required parameters

#### `ListProjectsResult`

``` purescript
newtype ListProjectsResult
  = ListProjectsResult { projects :: NullOrUndefined (Projects), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list projects request.</p>

##### Instances
``` purescript
Newtype ListProjectsResult _
Generic ListProjectsResult _
Show ListProjectsResult
Decode ListProjectsResult
Encode ListProjectsResult
```

#### `newListProjectsResult`

``` purescript
newListProjectsResult :: ListProjectsResult
```

Constructs ListProjectsResult from required parameters

#### `newListProjectsResult'`

``` purescript
newListProjectsResult' :: ({ projects :: NullOrUndefined (Projects), nextToken :: NullOrUndefined (PaginationToken) } -> { projects :: NullOrUndefined (Projects), nextToken :: NullOrUndefined (PaginationToken) }) -> ListProjectsResult
```

Constructs ListProjectsResult's fields from required parameters

#### `ListRemoteAccessSessionsRequest`

``` purescript
newtype ListRemoteAccessSessionsRequest
  = ListRemoteAccessSessionsRequest { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the request to return information about the remote access session.</p>

##### Instances
``` purescript
Newtype ListRemoteAccessSessionsRequest _
Generic ListRemoteAccessSessionsRequest _
Show ListRemoteAccessSessionsRequest
Decode ListRemoteAccessSessionsRequest
Encode ListRemoteAccessSessionsRequest
```

#### `newListRemoteAccessSessionsRequest`

``` purescript
newListRemoteAccessSessionsRequest :: AmazonResourceName -> ListRemoteAccessSessionsRequest
```

Constructs ListRemoteAccessSessionsRequest from required parameters

#### `newListRemoteAccessSessionsRequest'`

``` purescript
newListRemoteAccessSessionsRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }) -> ListRemoteAccessSessionsRequest
```

Constructs ListRemoteAccessSessionsRequest's fields from required parameters

#### `ListRemoteAccessSessionsResult`

``` purescript
newtype ListRemoteAccessSessionsResult
  = ListRemoteAccessSessionsResult { remoteAccessSessions :: NullOrUndefined (RemoteAccessSessions), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the response from the server after AWS Device Farm makes a request to return information about the remote access session.</p>

##### Instances
``` purescript
Newtype ListRemoteAccessSessionsResult _
Generic ListRemoteAccessSessionsResult _
Show ListRemoteAccessSessionsResult
Decode ListRemoteAccessSessionsResult
Encode ListRemoteAccessSessionsResult
```

#### `newListRemoteAccessSessionsResult`

``` purescript
newListRemoteAccessSessionsResult :: ListRemoteAccessSessionsResult
```

Constructs ListRemoteAccessSessionsResult from required parameters

#### `newListRemoteAccessSessionsResult'`

``` purescript
newListRemoteAccessSessionsResult' :: ({ remoteAccessSessions :: NullOrUndefined (RemoteAccessSessions), nextToken :: NullOrUndefined (PaginationToken) } -> { remoteAccessSessions :: NullOrUndefined (RemoteAccessSessions), nextToken :: NullOrUndefined (PaginationToken) }) -> ListRemoteAccessSessionsResult
```

Constructs ListRemoteAccessSessionsResult's fields from required parameters

#### `ListRunsRequest`

``` purescript
newtype ListRunsRequest
  = ListRunsRequest { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list runs operation.</p>

##### Instances
``` purescript
Newtype ListRunsRequest _
Generic ListRunsRequest _
Show ListRunsRequest
Decode ListRunsRequest
Encode ListRunsRequest
```

#### `newListRunsRequest`

``` purescript
newListRunsRequest :: AmazonResourceName -> ListRunsRequest
```

Constructs ListRunsRequest from required parameters

#### `newListRunsRequest'`

``` purescript
newListRunsRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }) -> ListRunsRequest
```

Constructs ListRunsRequest's fields from required parameters

#### `ListRunsResult`

``` purescript
newtype ListRunsResult
  = ListRunsResult { runs :: NullOrUndefined (Runs), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list runs request.</p>

##### Instances
``` purescript
Newtype ListRunsResult _
Generic ListRunsResult _
Show ListRunsResult
Decode ListRunsResult
Encode ListRunsResult
```

#### `newListRunsResult`

``` purescript
newListRunsResult :: ListRunsResult
```

Constructs ListRunsResult from required parameters

#### `newListRunsResult'`

``` purescript
newListRunsResult' :: ({ runs :: NullOrUndefined (Runs), nextToken :: NullOrUndefined (PaginationToken) } -> { runs :: NullOrUndefined (Runs), nextToken :: NullOrUndefined (PaginationToken) }) -> ListRunsResult
```

Constructs ListRunsResult's fields from required parameters

#### `ListSamplesRequest`

``` purescript
newtype ListSamplesRequest
  = ListSamplesRequest { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list samples operation.</p>

##### Instances
``` purescript
Newtype ListSamplesRequest _
Generic ListSamplesRequest _
Show ListSamplesRequest
Decode ListSamplesRequest
Encode ListSamplesRequest
```

#### `newListSamplesRequest`

``` purescript
newListSamplesRequest :: AmazonResourceName -> ListSamplesRequest
```

Constructs ListSamplesRequest from required parameters

#### `newListSamplesRequest'`

``` purescript
newListSamplesRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }) -> ListSamplesRequest
```

Constructs ListSamplesRequest's fields from required parameters

#### `ListSamplesResult`

``` purescript
newtype ListSamplesResult
  = ListSamplesResult { samples :: NullOrUndefined (Samples), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list samples request.</p>

##### Instances
``` purescript
Newtype ListSamplesResult _
Generic ListSamplesResult _
Show ListSamplesResult
Decode ListSamplesResult
Encode ListSamplesResult
```

#### `newListSamplesResult`

``` purescript
newListSamplesResult :: ListSamplesResult
```

Constructs ListSamplesResult from required parameters

#### `newListSamplesResult'`

``` purescript
newListSamplesResult' :: ({ samples :: NullOrUndefined (Samples), nextToken :: NullOrUndefined (PaginationToken) } -> { samples :: NullOrUndefined (Samples), nextToken :: NullOrUndefined (PaginationToken) }) -> ListSamplesResult
```

Constructs ListSamplesResult's fields from required parameters

#### `ListSuitesRequest`

``` purescript
newtype ListSuitesRequest
  = ListSuitesRequest { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list suites operation.</p>

##### Instances
``` purescript
Newtype ListSuitesRequest _
Generic ListSuitesRequest _
Show ListSuitesRequest
Decode ListSuitesRequest
Encode ListSuitesRequest
```

#### `newListSuitesRequest`

``` purescript
newListSuitesRequest :: AmazonResourceName -> ListSuitesRequest
```

Constructs ListSuitesRequest from required parameters

#### `newListSuitesRequest'`

``` purescript
newListSuitesRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }) -> ListSuitesRequest
```

Constructs ListSuitesRequest's fields from required parameters

#### `ListSuitesResult`

``` purescript
newtype ListSuitesResult
  = ListSuitesResult { suites :: NullOrUndefined (Suites), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list suites request.</p>

##### Instances
``` purescript
Newtype ListSuitesResult _
Generic ListSuitesResult _
Show ListSuitesResult
Decode ListSuitesResult
Encode ListSuitesResult
```

#### `newListSuitesResult`

``` purescript
newListSuitesResult :: ListSuitesResult
```

Constructs ListSuitesResult from required parameters

#### `newListSuitesResult'`

``` purescript
newListSuitesResult' :: ({ suites :: NullOrUndefined (Suites), nextToken :: NullOrUndefined (PaginationToken) } -> { suites :: NullOrUndefined (Suites), nextToken :: NullOrUndefined (PaginationToken) }) -> ListSuitesResult
```

Constructs ListSuitesResult's fields from required parameters

#### `ListTestsRequest`

``` purescript
newtype ListTestsRequest
  = ListTestsRequest { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list tests operation.</p>

##### Instances
``` purescript
Newtype ListTestsRequest _
Generic ListTestsRequest _
Show ListTestsRequest
Decode ListTestsRequest
Encode ListTestsRequest
```

#### `newListTestsRequest`

``` purescript
newListTestsRequest :: AmazonResourceName -> ListTestsRequest
```

Constructs ListTestsRequest from required parameters

#### `newListTestsRequest'`

``` purescript
newListTestsRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }) -> ListTestsRequest
```

Constructs ListTestsRequest's fields from required parameters

#### `ListTestsResult`

``` purescript
newtype ListTestsResult
  = ListTestsResult { tests :: NullOrUndefined (Tests), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list tests request.</p>

##### Instances
``` purescript
Newtype ListTestsResult _
Generic ListTestsResult _
Show ListTestsResult
Decode ListTestsResult
Encode ListTestsResult
```

#### `newListTestsResult`

``` purescript
newListTestsResult :: ListTestsResult
```

Constructs ListTestsResult from required parameters

#### `newListTestsResult'`

``` purescript
newListTestsResult' :: ({ tests :: NullOrUndefined (Tests), nextToken :: NullOrUndefined (PaginationToken) } -> { tests :: NullOrUndefined (Tests), nextToken :: NullOrUndefined (PaginationToken) }) -> ListTestsResult
```

Constructs ListTestsResult's fields from required parameters

#### `ListUniqueProblemsRequest`

``` purescript
newtype ListUniqueProblemsRequest
  = ListUniqueProblemsRequest { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list unique problems operation.</p>

##### Instances
``` purescript
Newtype ListUniqueProblemsRequest _
Generic ListUniqueProblemsRequest _
Show ListUniqueProblemsRequest
Decode ListUniqueProblemsRequest
Encode ListUniqueProblemsRequest
```

#### `newListUniqueProblemsRequest`

``` purescript
newListUniqueProblemsRequest :: AmazonResourceName -> ListUniqueProblemsRequest
```

Constructs ListUniqueProblemsRequest from required parameters

#### `newListUniqueProblemsRequest'`

``` purescript
newListUniqueProblemsRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }) -> ListUniqueProblemsRequest
```

Constructs ListUniqueProblemsRequest's fields from required parameters

#### `ListUniqueProblemsResult`

``` purescript
newtype ListUniqueProblemsResult
  = ListUniqueProblemsResult { uniqueProblems :: NullOrUndefined (UniqueProblemsByExecutionResultMap), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list unique problems request.</p>

##### Instances
``` purescript
Newtype ListUniqueProblemsResult _
Generic ListUniqueProblemsResult _
Show ListUniqueProblemsResult
Decode ListUniqueProblemsResult
Encode ListUniqueProblemsResult
```

#### `newListUniqueProblemsResult`

``` purescript
newListUniqueProblemsResult :: ListUniqueProblemsResult
```

Constructs ListUniqueProblemsResult from required parameters

#### `newListUniqueProblemsResult'`

``` purescript
newListUniqueProblemsResult' :: ({ uniqueProblems :: NullOrUndefined (UniqueProblemsByExecutionResultMap), nextToken :: NullOrUndefined (PaginationToken) } -> { uniqueProblems :: NullOrUndefined (UniqueProblemsByExecutionResultMap), nextToken :: NullOrUndefined (PaginationToken) }) -> ListUniqueProblemsResult
```

Constructs ListUniqueProblemsResult's fields from required parameters

#### `ListUploadsRequest`

``` purescript
newtype ListUploadsRequest
  = ListUploadsRequest { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents a request to the list uploads operation.</p>

##### Instances
``` purescript
Newtype ListUploadsRequest _
Generic ListUploadsRequest _
Show ListUploadsRequest
Decode ListUploadsRequest
Encode ListUploadsRequest
```

#### `newListUploadsRequest`

``` purescript
newListUploadsRequest :: AmazonResourceName -> ListUploadsRequest
```

Constructs ListUploadsRequest from required parameters

#### `newListUploadsRequest'`

``` purescript
newListUploadsRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) } -> { arn :: AmazonResourceName, nextToken :: NullOrUndefined (PaginationToken) }) -> ListUploadsRequest
```

Constructs ListUploadsRequest's fields from required parameters

#### `ListUploadsResult`

``` purescript
newtype ListUploadsResult
  = ListUploadsResult { uploads :: NullOrUndefined (Uploads), nextToken :: NullOrUndefined (PaginationToken) }
```

<p>Represents the result of a list uploads request.</p>

##### Instances
``` purescript
Newtype ListUploadsResult _
Generic ListUploadsResult _
Show ListUploadsResult
Decode ListUploadsResult
Encode ListUploadsResult
```

#### `newListUploadsResult`

``` purescript
newListUploadsResult :: ListUploadsResult
```

Constructs ListUploadsResult from required parameters

#### `newListUploadsResult'`

``` purescript
newListUploadsResult' :: ({ uploads :: NullOrUndefined (Uploads), nextToken :: NullOrUndefined (PaginationToken) } -> { uploads :: NullOrUndefined (Uploads), nextToken :: NullOrUndefined (PaginationToken) }) -> ListUploadsResult
```

Constructs ListUploadsResult's fields from required parameters

#### `Location`

``` purescript
newtype Location
  = Location { latitude :: Number, longitude :: Number }
```

<p>Represents a latitude and longitude pair, expressed in geographic coordinate system degrees (for example 47.6204, -122.3491).</p> <p>Elevation is currently not supported.</p>

##### Instances
``` purescript
Newtype Location _
Generic Location _
Show Location
Decode Location
Encode Location
```

#### `newLocation`

``` purescript
newLocation :: Number -> Number -> Location
```

Constructs Location from required parameters

#### `newLocation'`

``` purescript
newLocation' :: Number -> Number -> ({ latitude :: Number, longitude :: Number } -> { latitude :: Number, longitude :: Number }) -> Location
```

Constructs Location's fields from required parameters

#### `MaxSlotMap`

``` purescript
newtype MaxSlotMap
  = MaxSlotMap (StrMap Int)
```

##### Instances
``` purescript
Newtype MaxSlotMap _
Generic MaxSlotMap _
Show MaxSlotMap
Decode MaxSlotMap
Encode MaxSlotMap
```

#### `Message`

``` purescript
newtype Message
  = Message String
```

##### Instances
``` purescript
Newtype Message _
Generic Message _
Show Message
Decode Message
Encode Message
```

#### `Metadata`

``` purescript
newtype Metadata
  = Metadata String
```

##### Instances
``` purescript
Newtype Metadata _
Generic Metadata _
Show Metadata
Decode Metadata
Encode Metadata
```

#### `MonetaryAmount`

``` purescript
newtype MonetaryAmount
  = MonetaryAmount { amount :: NullOrUndefined (Number), currencyCode :: NullOrUndefined (CurrencyCode) }
```

<p>A number representing the monetary amount for an offering or transaction.</p>

##### Instances
``` purescript
Newtype MonetaryAmount _
Generic MonetaryAmount _
Show MonetaryAmount
Decode MonetaryAmount
Encode MonetaryAmount
```

#### `newMonetaryAmount`

``` purescript
newMonetaryAmount :: MonetaryAmount
```

Constructs MonetaryAmount from required parameters

#### `newMonetaryAmount'`

``` purescript
newMonetaryAmount' :: ({ amount :: NullOrUndefined (Number), currencyCode :: NullOrUndefined (CurrencyCode) } -> { amount :: NullOrUndefined (Number), currencyCode :: NullOrUndefined (CurrencyCode) }) -> MonetaryAmount
```

Constructs MonetaryAmount's fields from required parameters

#### `Name`

``` purescript
newtype Name
  = Name String
```

##### Instances
``` purescript
Newtype Name _
Generic Name _
Show Name
Decode Name
Encode Name
```

#### `NetworkProfile`

``` purescript
newtype NetworkProfile
  = NetworkProfile { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) }
```

<p>An array of settings that describes characteristics of a network profile.</p>

##### Instances
``` purescript
Newtype NetworkProfile _
Generic NetworkProfile _
Show NetworkProfile
Decode NetworkProfile
Encode NetworkProfile
```

#### `newNetworkProfile`

``` purescript
newNetworkProfile :: NetworkProfile
```

Constructs NetworkProfile from required parameters

#### `newNetworkProfile'`

``` purescript
newNetworkProfile' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) }) -> NetworkProfile
```

Constructs NetworkProfile's fields from required parameters

#### `NetworkProfileType`

``` purescript
newtype NetworkProfileType
  = NetworkProfileType String
```

##### Instances
``` purescript
Newtype NetworkProfileType _
Generic NetworkProfileType _
Show NetworkProfileType
Decode NetworkProfileType
Encode NetworkProfileType
```

#### `NetworkProfiles`

``` purescript
newtype NetworkProfiles
  = NetworkProfiles (Array NetworkProfile)
```

##### Instances
``` purescript
Newtype NetworkProfiles _
Generic NetworkProfiles _
Show NetworkProfiles
Decode NetworkProfiles
Encode NetworkProfiles
```

#### `NotEligibleException`

``` purescript
newtype NotEligibleException
  = NotEligibleException { message :: NullOrUndefined (Message) }
```

<p>Exception gets thrown when a user is not eligible to perform the specified transaction.</p>

##### Instances
``` purescript
Newtype NotEligibleException _
Generic NotEligibleException _
Show NotEligibleException
Decode NotEligibleException
Encode NotEligibleException
```

#### `newNotEligibleException`

``` purescript
newNotEligibleException :: NotEligibleException
```

Constructs NotEligibleException from required parameters

#### `newNotEligibleException'`

``` purescript
newNotEligibleException' :: ({ message :: NullOrUndefined (Message) } -> { message :: NullOrUndefined (Message) }) -> NotEligibleException
```

Constructs NotEligibleException's fields from required parameters

#### `NotFoundException`

``` purescript
newtype NotFoundException
  = NotFoundException { message :: NullOrUndefined (Message) }
```

<p>The specified entity was not found.</p>

##### Instances
``` purescript
Newtype NotFoundException _
Generic NotFoundException _
Show NotFoundException
Decode NotFoundException
Encode NotFoundException
```

#### `newNotFoundException`

``` purescript
newNotFoundException :: NotFoundException
```

Constructs NotFoundException from required parameters

#### `newNotFoundException'`

``` purescript
newNotFoundException' :: ({ message :: NullOrUndefined (Message) } -> { message :: NullOrUndefined (Message) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `Offering`

``` purescript
newtype Offering
  = Offering { id :: NullOrUndefined (OfferingIdentifier), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (OfferingType), platform :: NullOrUndefined (DevicePlatform), recurringCharges :: NullOrUndefined (RecurringCharges) }
```

<p>Represents the metadata of a device offering.</p>

##### Instances
``` purescript
Newtype Offering _
Generic Offering _
Show Offering
Decode Offering
Encode Offering
```

#### `newOffering`

``` purescript
newOffering :: Offering
```

Constructs Offering from required parameters

#### `newOffering'`

``` purescript
newOffering' :: ({ id :: NullOrUndefined (OfferingIdentifier), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (OfferingType), platform :: NullOrUndefined (DevicePlatform), recurringCharges :: NullOrUndefined (RecurringCharges) } -> { id :: NullOrUndefined (OfferingIdentifier), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (OfferingType), platform :: NullOrUndefined (DevicePlatform), recurringCharges :: NullOrUndefined (RecurringCharges) }) -> Offering
```

Constructs Offering's fields from required parameters

#### `OfferingIdentifier`

``` purescript
newtype OfferingIdentifier
  = OfferingIdentifier String
```

##### Instances
``` purescript
Newtype OfferingIdentifier _
Generic OfferingIdentifier _
Show OfferingIdentifier
Decode OfferingIdentifier
Encode OfferingIdentifier
```

#### `OfferingPromotion`

``` purescript
newtype OfferingPromotion
  = OfferingPromotion { id :: NullOrUndefined (OfferingPromotionIdentifier), description :: NullOrUndefined (Message) }
```

<p>Represents information about an offering promotion.</p>

##### Instances
``` purescript
Newtype OfferingPromotion _
Generic OfferingPromotion _
Show OfferingPromotion
Decode OfferingPromotion
Encode OfferingPromotion
```

#### `newOfferingPromotion`

``` purescript
newOfferingPromotion :: OfferingPromotion
```

Constructs OfferingPromotion from required parameters

#### `newOfferingPromotion'`

``` purescript
newOfferingPromotion' :: ({ id :: NullOrUndefined (OfferingPromotionIdentifier), description :: NullOrUndefined (Message) } -> { id :: NullOrUndefined (OfferingPromotionIdentifier), description :: NullOrUndefined (Message) }) -> OfferingPromotion
```

Constructs OfferingPromotion's fields from required parameters

#### `OfferingPromotionIdentifier`

``` purescript
newtype OfferingPromotionIdentifier
  = OfferingPromotionIdentifier String
```

##### Instances
``` purescript
Newtype OfferingPromotionIdentifier _
Generic OfferingPromotionIdentifier _
Show OfferingPromotionIdentifier
Decode OfferingPromotionIdentifier
Encode OfferingPromotionIdentifier
```

#### `OfferingPromotions`

``` purescript
newtype OfferingPromotions
  = OfferingPromotions (Array OfferingPromotion)
```

##### Instances
``` purescript
Newtype OfferingPromotions _
Generic OfferingPromotions _
Show OfferingPromotions
Decode OfferingPromotions
Encode OfferingPromotions
```

#### `OfferingStatus`

``` purescript
newtype OfferingStatus
  = OfferingStatus { "type" :: NullOrUndefined (OfferingTransactionType), offering :: NullOrUndefined (Offering), quantity :: NullOrUndefined (Int), effectiveOn :: NullOrUndefined (DateTime) }
```

<p>The status of the offering.</p>

##### Instances
``` purescript
Newtype OfferingStatus _
Generic OfferingStatus _
Show OfferingStatus
Decode OfferingStatus
Encode OfferingStatus
```

#### `newOfferingStatus`

``` purescript
newOfferingStatus :: OfferingStatus
```

Constructs OfferingStatus from required parameters

#### `newOfferingStatus'`

``` purescript
newOfferingStatus' :: ({ "type" :: NullOrUndefined (OfferingTransactionType), offering :: NullOrUndefined (Offering), quantity :: NullOrUndefined (Int), effectiveOn :: NullOrUndefined (DateTime) } -> { "type" :: NullOrUndefined (OfferingTransactionType), offering :: NullOrUndefined (Offering), quantity :: NullOrUndefined (Int), effectiveOn :: NullOrUndefined (DateTime) }) -> OfferingStatus
```

Constructs OfferingStatus's fields from required parameters

#### `OfferingStatusMap`

``` purescript
newtype OfferingStatusMap
  = OfferingStatusMap (StrMap OfferingStatus)
```

##### Instances
``` purescript
Newtype OfferingStatusMap _
Generic OfferingStatusMap _
Show OfferingStatusMap
Decode OfferingStatusMap
Encode OfferingStatusMap
```

#### `OfferingTransaction`

``` purescript
newtype OfferingTransaction
  = OfferingTransaction { offeringStatus :: NullOrUndefined (OfferingStatus), transactionId :: NullOrUndefined (TransactionIdentifier), offeringPromotionId :: NullOrUndefined (OfferingPromotionIdentifier), createdOn :: NullOrUndefined (DateTime), cost :: NullOrUndefined (MonetaryAmount) }
```

<p>Represents the metadata of an offering transaction.</p>

##### Instances
``` purescript
Newtype OfferingTransaction _
Generic OfferingTransaction _
Show OfferingTransaction
Decode OfferingTransaction
Encode OfferingTransaction
```

#### `newOfferingTransaction`

``` purescript
newOfferingTransaction :: OfferingTransaction
```

Constructs OfferingTransaction from required parameters

#### `newOfferingTransaction'`

``` purescript
newOfferingTransaction' :: ({ offeringStatus :: NullOrUndefined (OfferingStatus), transactionId :: NullOrUndefined (TransactionIdentifier), offeringPromotionId :: NullOrUndefined (OfferingPromotionIdentifier), createdOn :: NullOrUndefined (DateTime), cost :: NullOrUndefined (MonetaryAmount) } -> { offeringStatus :: NullOrUndefined (OfferingStatus), transactionId :: NullOrUndefined (TransactionIdentifier), offeringPromotionId :: NullOrUndefined (OfferingPromotionIdentifier), createdOn :: NullOrUndefined (DateTime), cost :: NullOrUndefined (MonetaryAmount) }) -> OfferingTransaction
```

Constructs OfferingTransaction's fields from required parameters

#### `OfferingTransactionType`

``` purescript
newtype OfferingTransactionType
  = OfferingTransactionType String
```

##### Instances
``` purescript
Newtype OfferingTransactionType _
Generic OfferingTransactionType _
Show OfferingTransactionType
Decode OfferingTransactionType
Encode OfferingTransactionType
```

#### `OfferingTransactions`

``` purescript
newtype OfferingTransactions
  = OfferingTransactions (Array OfferingTransaction)
```

##### Instances
``` purescript
Newtype OfferingTransactions _
Generic OfferingTransactions _
Show OfferingTransactions
Decode OfferingTransactions
Encode OfferingTransactions
```

#### `OfferingType`

``` purescript
newtype OfferingType
  = OfferingType String
```

##### Instances
``` purescript
Newtype OfferingType _
Generic OfferingType _
Show OfferingType
Decode OfferingType
Encode OfferingType
```

#### `Offerings`

``` purescript
newtype Offerings
  = Offerings (Array Offering)
```

##### Instances
``` purescript
Newtype Offerings _
Generic Offerings _
Show Offerings
Decode Offerings
Encode Offerings
```

#### `PaginationToken`

``` purescript
newtype PaginationToken
  = PaginationToken String
```

##### Instances
``` purescript
Newtype PaginationToken _
Generic PaginationToken _
Show PaginationToken
Decode PaginationToken
Encode PaginationToken
```

#### `PercentInteger`

``` purescript
newtype PercentInteger
  = PercentInteger Int
```

##### Instances
``` purescript
Newtype PercentInteger _
Generic PercentInteger _
Show PercentInteger
Decode PercentInteger
Encode PercentInteger
```

#### `Problem`

``` purescript
newtype Problem
  = Problem { run :: NullOrUndefined (ProblemDetail), job :: NullOrUndefined (ProblemDetail), suite :: NullOrUndefined (ProblemDetail), test :: NullOrUndefined (ProblemDetail), device :: NullOrUndefined (Device), result :: NullOrUndefined (ExecutionResult), message :: NullOrUndefined (Message) }
```

<p>Represents a specific warning or failure.</p>

##### Instances
``` purescript
Newtype Problem _
Generic Problem _
Show Problem
Decode Problem
Encode Problem
```

#### `newProblem`

``` purescript
newProblem :: Problem
```

Constructs Problem from required parameters

#### `newProblem'`

``` purescript
newProblem' :: ({ run :: NullOrUndefined (ProblemDetail), job :: NullOrUndefined (ProblemDetail), suite :: NullOrUndefined (ProblemDetail), test :: NullOrUndefined (ProblemDetail), device :: NullOrUndefined (Device), result :: NullOrUndefined (ExecutionResult), message :: NullOrUndefined (Message) } -> { run :: NullOrUndefined (ProblemDetail), job :: NullOrUndefined (ProblemDetail), suite :: NullOrUndefined (ProblemDetail), test :: NullOrUndefined (ProblemDetail), device :: NullOrUndefined (Device), result :: NullOrUndefined (ExecutionResult), message :: NullOrUndefined (Message) }) -> Problem
```

Constructs Problem's fields from required parameters

#### `ProblemDetail`

``` purescript
newtype ProblemDetail
  = ProblemDetail { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name) }
```

<p>Information about a problem detail.</p>

##### Instances
``` purescript
Newtype ProblemDetail _
Generic ProblemDetail _
Show ProblemDetail
Decode ProblemDetail
Encode ProblemDetail
```

#### `newProblemDetail`

``` purescript
newProblemDetail :: ProblemDetail
```

Constructs ProblemDetail from required parameters

#### `newProblemDetail'`

``` purescript
newProblemDetail' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name) }) -> ProblemDetail
```

Constructs ProblemDetail's fields from required parameters

#### `Problems`

``` purescript
newtype Problems
  = Problems (Array Problem)
```

##### Instances
``` purescript
Newtype Problems _
Generic Problems _
Show Problems
Decode Problems
Encode Problems
```

#### `Project`

``` purescript
newtype Project
  = Project { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), created :: NullOrUndefined (DateTime) }
```

<p>Represents an operating-system neutral workspace for running and managing tests.</p>

##### Instances
``` purescript
Newtype Project _
Generic Project _
Show Project
Decode Project
Encode Project
```

#### `newProject`

``` purescript
newProject :: Project
```

Constructs Project from required parameters

#### `newProject'`

``` purescript
newProject' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), created :: NullOrUndefined (DateTime) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), created :: NullOrUndefined (DateTime) }) -> Project
```

Constructs Project's fields from required parameters

#### `Projects`

``` purescript
newtype Projects
  = Projects (Array Project)
```

##### Instances
``` purescript
Newtype Projects _
Generic Projects _
Show Projects
Decode Projects
Encode Projects
```

#### `PurchaseOfferingRequest`

``` purescript
newtype PurchaseOfferingRequest
  = PurchaseOfferingRequest { offeringId :: NullOrUndefined (OfferingIdentifier), quantity :: NullOrUndefined (Int), offeringPromotionId :: NullOrUndefined (OfferingPromotionIdentifier) }
```

<p>Represents a request for a purchase offering.</p>

##### Instances
``` purescript
Newtype PurchaseOfferingRequest _
Generic PurchaseOfferingRequest _
Show PurchaseOfferingRequest
Decode PurchaseOfferingRequest
Encode PurchaseOfferingRequest
```

#### `newPurchaseOfferingRequest`

``` purescript
newPurchaseOfferingRequest :: PurchaseOfferingRequest
```

Constructs PurchaseOfferingRequest from required parameters

#### `newPurchaseOfferingRequest'`

``` purescript
newPurchaseOfferingRequest' :: ({ offeringId :: NullOrUndefined (OfferingIdentifier), quantity :: NullOrUndefined (Int), offeringPromotionId :: NullOrUndefined (OfferingPromotionIdentifier) } -> { offeringId :: NullOrUndefined (OfferingIdentifier), quantity :: NullOrUndefined (Int), offeringPromotionId :: NullOrUndefined (OfferingPromotionIdentifier) }) -> PurchaseOfferingRequest
```

Constructs PurchaseOfferingRequest's fields from required parameters

#### `PurchaseOfferingResult`

``` purescript
newtype PurchaseOfferingResult
  = PurchaseOfferingResult { offeringTransaction :: NullOrUndefined (OfferingTransaction) }
```

<p>The result of the purchase offering (e.g., success or failure).</p>

##### Instances
``` purescript
Newtype PurchaseOfferingResult _
Generic PurchaseOfferingResult _
Show PurchaseOfferingResult
Decode PurchaseOfferingResult
Encode PurchaseOfferingResult
```

#### `newPurchaseOfferingResult`

``` purescript
newPurchaseOfferingResult :: PurchaseOfferingResult
```

Constructs PurchaseOfferingResult from required parameters

#### `newPurchaseOfferingResult'`

``` purescript
newPurchaseOfferingResult' :: ({ offeringTransaction :: NullOrUndefined (OfferingTransaction) } -> { offeringTransaction :: NullOrUndefined (OfferingTransaction) }) -> PurchaseOfferingResult
```

Constructs PurchaseOfferingResult's fields from required parameters

#### `PurchasedDevicesMap`

``` purescript
newtype PurchasedDevicesMap
  = PurchasedDevicesMap (StrMap Int)
```

##### Instances
``` purescript
Newtype PurchasedDevicesMap _
Generic PurchasedDevicesMap _
Show PurchasedDevicesMap
Decode PurchasedDevicesMap
Encode PurchasedDevicesMap
```

#### `Radios`

``` purescript
newtype Radios
  = Radios { wifi :: NullOrUndefined (Boolean), bluetooth :: NullOrUndefined (Boolean), nfc :: NullOrUndefined (Boolean), gps :: NullOrUndefined (Boolean) }
```

<p>Represents the set of radios and their states on a device. Examples of radios include Wi-Fi, GPS, Bluetooth, and NFC.</p>

##### Instances
``` purescript
Newtype Radios _
Generic Radios _
Show Radios
Decode Radios
Encode Radios
```

#### `newRadios`

``` purescript
newRadios :: Radios
```

Constructs Radios from required parameters

#### `newRadios'`

``` purescript
newRadios' :: ({ wifi :: NullOrUndefined (Boolean), bluetooth :: NullOrUndefined (Boolean), nfc :: NullOrUndefined (Boolean), gps :: NullOrUndefined (Boolean) } -> { wifi :: NullOrUndefined (Boolean), bluetooth :: NullOrUndefined (Boolean), nfc :: NullOrUndefined (Boolean), gps :: NullOrUndefined (Boolean) }) -> Radios
```

Constructs Radios's fields from required parameters

#### `RecurringCharge`

``` purescript
newtype RecurringCharge
  = RecurringCharge { cost :: NullOrUndefined (MonetaryAmount), frequency :: NullOrUndefined (RecurringChargeFrequency) }
```

<p>Specifies whether charges for devices will be recurring.</p>

##### Instances
``` purescript
Newtype RecurringCharge _
Generic RecurringCharge _
Show RecurringCharge
Decode RecurringCharge
Encode RecurringCharge
```

#### `newRecurringCharge`

``` purescript
newRecurringCharge :: RecurringCharge
```

Constructs RecurringCharge from required parameters

#### `newRecurringCharge'`

``` purescript
newRecurringCharge' :: ({ cost :: NullOrUndefined (MonetaryAmount), frequency :: NullOrUndefined (RecurringChargeFrequency) } -> { cost :: NullOrUndefined (MonetaryAmount), frequency :: NullOrUndefined (RecurringChargeFrequency) }) -> RecurringCharge
```

Constructs RecurringCharge's fields from required parameters

#### `RecurringChargeFrequency`

``` purescript
newtype RecurringChargeFrequency
  = RecurringChargeFrequency String
```

##### Instances
``` purescript
Newtype RecurringChargeFrequency _
Generic RecurringChargeFrequency _
Show RecurringChargeFrequency
Decode RecurringChargeFrequency
Encode RecurringChargeFrequency
```

#### `RecurringCharges`

``` purescript
newtype RecurringCharges
  = RecurringCharges (Array RecurringCharge)
```

##### Instances
``` purescript
Newtype RecurringCharges _
Generic RecurringCharges _
Show RecurringCharges
Decode RecurringCharges
Encode RecurringCharges
```

#### `RemoteAccessSession`

``` purescript
newtype RemoteAccessSession
  = RemoteAccessSession { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), message :: NullOrUndefined (Message), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), device :: NullOrUndefined (Device), remoteDebugEnabled :: NullOrUndefined (Boolean), remoteRecordEnabled :: NullOrUndefined (Boolean), remoteRecordAppArn :: NullOrUndefined (AmazonResourceName), hostAddress :: NullOrUndefined (HostAddress), clientId :: NullOrUndefined (ClientId), billingMethod :: NullOrUndefined (BillingMethod), deviceMinutes :: NullOrUndefined (DeviceMinutes), endpoint :: NullOrUndefined (String), deviceUdid :: NullOrUndefined (String), interactionMode :: NullOrUndefined (InteractionMode) }
```

<p>Represents information about the remote access session.</p>

##### Instances
``` purescript
Newtype RemoteAccessSession _
Generic RemoteAccessSession _
Show RemoteAccessSession
Decode RemoteAccessSession
Encode RemoteAccessSession
```

#### `newRemoteAccessSession`

``` purescript
newRemoteAccessSession :: RemoteAccessSession
```

Constructs RemoteAccessSession from required parameters

#### `newRemoteAccessSession'`

``` purescript
newRemoteAccessSession' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), message :: NullOrUndefined (Message), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), device :: NullOrUndefined (Device), remoteDebugEnabled :: NullOrUndefined (Boolean), remoteRecordEnabled :: NullOrUndefined (Boolean), remoteRecordAppArn :: NullOrUndefined (AmazonResourceName), hostAddress :: NullOrUndefined (HostAddress), clientId :: NullOrUndefined (ClientId), billingMethod :: NullOrUndefined (BillingMethod), deviceMinutes :: NullOrUndefined (DeviceMinutes), endpoint :: NullOrUndefined (String), deviceUdid :: NullOrUndefined (String), interactionMode :: NullOrUndefined (InteractionMode) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), message :: NullOrUndefined (Message), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), device :: NullOrUndefined (Device), remoteDebugEnabled :: NullOrUndefined (Boolean), remoteRecordEnabled :: NullOrUndefined (Boolean), remoteRecordAppArn :: NullOrUndefined (AmazonResourceName), hostAddress :: NullOrUndefined (HostAddress), clientId :: NullOrUndefined (ClientId), billingMethod :: NullOrUndefined (BillingMethod), deviceMinutes :: NullOrUndefined (DeviceMinutes), endpoint :: NullOrUndefined (String), deviceUdid :: NullOrUndefined (String), interactionMode :: NullOrUndefined (InteractionMode) }) -> RemoteAccessSession
```

Constructs RemoteAccessSession's fields from required parameters

#### `RemoteAccessSessions`

``` purescript
newtype RemoteAccessSessions
  = RemoteAccessSessions (Array RemoteAccessSession)
```

##### Instances
``` purescript
Newtype RemoteAccessSessions _
Generic RemoteAccessSessions _
Show RemoteAccessSessions
Decode RemoteAccessSessions
Encode RemoteAccessSessions
```

#### `RenewOfferingRequest`

``` purescript
newtype RenewOfferingRequest
  = RenewOfferingRequest { offeringId :: NullOrUndefined (OfferingIdentifier), quantity :: NullOrUndefined (Int) }
```

<p>A request representing an offering renewal.</p>

##### Instances
``` purescript
Newtype RenewOfferingRequest _
Generic RenewOfferingRequest _
Show RenewOfferingRequest
Decode RenewOfferingRequest
Encode RenewOfferingRequest
```

#### `newRenewOfferingRequest`

``` purescript
newRenewOfferingRequest :: RenewOfferingRequest
```

Constructs RenewOfferingRequest from required parameters

#### `newRenewOfferingRequest'`

``` purescript
newRenewOfferingRequest' :: ({ offeringId :: NullOrUndefined (OfferingIdentifier), quantity :: NullOrUndefined (Int) } -> { offeringId :: NullOrUndefined (OfferingIdentifier), quantity :: NullOrUndefined (Int) }) -> RenewOfferingRequest
```

Constructs RenewOfferingRequest's fields from required parameters

#### `RenewOfferingResult`

``` purescript
newtype RenewOfferingResult
  = RenewOfferingResult { offeringTransaction :: NullOrUndefined (OfferingTransaction) }
```

<p>The result of a renewal offering.</p>

##### Instances
``` purescript
Newtype RenewOfferingResult _
Generic RenewOfferingResult _
Show RenewOfferingResult
Decode RenewOfferingResult
Encode RenewOfferingResult
```

#### `newRenewOfferingResult`

``` purescript
newRenewOfferingResult :: RenewOfferingResult
```

Constructs RenewOfferingResult from required parameters

#### `newRenewOfferingResult'`

``` purescript
newRenewOfferingResult' :: ({ offeringTransaction :: NullOrUndefined (OfferingTransaction) } -> { offeringTransaction :: NullOrUndefined (OfferingTransaction) }) -> RenewOfferingResult
```

Constructs RenewOfferingResult's fields from required parameters

#### `Resolution`

``` purescript
newtype Resolution
  = Resolution { width :: NullOrUndefined (Int), height :: NullOrUndefined (Int) }
```

<p>Represents the screen resolution of a device in height and width, expressed in pixels.</p>

##### Instances
``` purescript
Newtype Resolution _
Generic Resolution _
Show Resolution
Decode Resolution
Encode Resolution
```

#### `newResolution`

``` purescript
newResolution :: Resolution
```

Constructs Resolution from required parameters

#### `newResolution'`

``` purescript
newResolution' :: ({ width :: NullOrUndefined (Int), height :: NullOrUndefined (Int) } -> { width :: NullOrUndefined (Int), height :: NullOrUndefined (Int) }) -> Resolution
```

Constructs Resolution's fields from required parameters

#### `Rule`

``` purescript
newtype Rule
  = Rule { attribute :: NullOrUndefined (DeviceAttribute), operator :: NullOrUndefined (RuleOperator), value :: NullOrUndefined (String) }
```

<p>Represents a condition for a device pool.</p>

##### Instances
``` purescript
Newtype Rule _
Generic Rule _
Show Rule
Decode Rule
Encode Rule
```

#### `newRule`

``` purescript
newRule :: Rule
```

Constructs Rule from required parameters

#### `newRule'`

``` purescript
newRule' :: ({ attribute :: NullOrUndefined (DeviceAttribute), operator :: NullOrUndefined (RuleOperator), value :: NullOrUndefined (String) } -> { attribute :: NullOrUndefined (DeviceAttribute), operator :: NullOrUndefined (RuleOperator), value :: NullOrUndefined (String) }) -> Rule
```

Constructs Rule's fields from required parameters

#### `RuleOperator`

``` purescript
newtype RuleOperator
  = RuleOperator String
```

##### Instances
``` purescript
Newtype RuleOperator _
Generic RuleOperator _
Show RuleOperator
Decode RuleOperator
Encode RuleOperator
```

#### `Rules`

``` purescript
newtype Rules
  = Rules (Array Rule)
```

##### Instances
``` purescript
Newtype Rules _
Generic Rules _
Show Rules
Decode Rules
Encode Rules
```

#### `Run`

``` purescript
newtype Run
  = Run { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), platform :: NullOrUndefined (DevicePlatform), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), totalJobs :: NullOrUndefined (Int), completedJobs :: NullOrUndefined (Int), billingMethod :: NullOrUndefined (BillingMethod), deviceMinutes :: NullOrUndefined (DeviceMinutes), networkProfile :: NullOrUndefined (NetworkProfile), parsingResultUrl :: NullOrUndefined (String), resultCode :: NullOrUndefined (ExecutionResultCode), seed :: NullOrUndefined (Int), appUpload :: NullOrUndefined (AmazonResourceName), eventCount :: NullOrUndefined (Int), jobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), devicePoolArn :: NullOrUndefined (AmazonResourceName), locale :: NullOrUndefined (String), radios :: NullOrUndefined (Radios), location :: NullOrUndefined (Location), customerArtifactPaths :: NullOrUndefined (CustomerArtifactPaths), webUrl :: NullOrUndefined (String) }
```

<p>Represents a test run on a set of devices with a given app package, test parameters, etc.</p>

##### Instances
``` purescript
Newtype Run _
Generic Run _
Show Run
Decode Run
Encode Run
```

#### `newRun`

``` purescript
newRun :: Run
```

Constructs Run from required parameters

#### `newRun'`

``` purescript
newRun' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), platform :: NullOrUndefined (DevicePlatform), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), totalJobs :: NullOrUndefined (Int), completedJobs :: NullOrUndefined (Int), billingMethod :: NullOrUndefined (BillingMethod), deviceMinutes :: NullOrUndefined (DeviceMinutes), networkProfile :: NullOrUndefined (NetworkProfile), parsingResultUrl :: NullOrUndefined (String), resultCode :: NullOrUndefined (ExecutionResultCode), seed :: NullOrUndefined (Int), appUpload :: NullOrUndefined (AmazonResourceName), eventCount :: NullOrUndefined (Int), jobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), devicePoolArn :: NullOrUndefined (AmazonResourceName), locale :: NullOrUndefined (String), radios :: NullOrUndefined (Radios), location :: NullOrUndefined (Location), customerArtifactPaths :: NullOrUndefined (CustomerArtifactPaths), webUrl :: NullOrUndefined (String) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), platform :: NullOrUndefined (DevicePlatform), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), totalJobs :: NullOrUndefined (Int), completedJobs :: NullOrUndefined (Int), billingMethod :: NullOrUndefined (BillingMethod), deviceMinutes :: NullOrUndefined (DeviceMinutes), networkProfile :: NullOrUndefined (NetworkProfile), parsingResultUrl :: NullOrUndefined (String), resultCode :: NullOrUndefined (ExecutionResultCode), seed :: NullOrUndefined (Int), appUpload :: NullOrUndefined (AmazonResourceName), eventCount :: NullOrUndefined (Int), jobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes), devicePoolArn :: NullOrUndefined (AmazonResourceName), locale :: NullOrUndefined (String), radios :: NullOrUndefined (Radios), location :: NullOrUndefined (Location), customerArtifactPaths :: NullOrUndefined (CustomerArtifactPaths), webUrl :: NullOrUndefined (String) }) -> Run
```

Constructs Run's fields from required parameters

#### `Runs`

``` purescript
newtype Runs
  = Runs (Array Run)
```

##### Instances
``` purescript
Newtype Runs _
Generic Runs _
Show Runs
Decode Runs
Encode Runs
```

#### `Sample`

``` purescript
newtype Sample
  = Sample { arn :: NullOrUndefined (AmazonResourceName), "type" :: NullOrUndefined (SampleType), url :: NullOrUndefined (URL) }
```

<p>Represents a sample of performance data.</p>

##### Instances
``` purescript
Newtype Sample _
Generic Sample _
Show Sample
Decode Sample
Encode Sample
```

#### `newSample`

``` purescript
newSample :: Sample
```

Constructs Sample from required parameters

#### `newSample'`

``` purescript
newSample' :: ({ arn :: NullOrUndefined (AmazonResourceName), "type" :: NullOrUndefined (SampleType), url :: NullOrUndefined (URL) } -> { arn :: NullOrUndefined (AmazonResourceName), "type" :: NullOrUndefined (SampleType), url :: NullOrUndefined (URL) }) -> Sample
```

Constructs Sample's fields from required parameters

#### `SampleType`

``` purescript
newtype SampleType
  = SampleType String
```

##### Instances
``` purescript
Newtype SampleType _
Generic SampleType _
Show SampleType
Decode SampleType
Encode SampleType
```

#### `Samples`

``` purescript
newtype Samples
  = Samples (Array Sample)
```

##### Instances
``` purescript
Newtype Samples _
Generic Samples _
Show Samples
Decode Samples
Encode Samples
```

#### `ScheduleRunConfiguration`

``` purescript
newtype ScheduleRunConfiguration
  = ScheduleRunConfiguration { extraDataPackageArn :: NullOrUndefined (AmazonResourceName), networkProfileArn :: NullOrUndefined (AmazonResourceName), locale :: NullOrUndefined (String), location :: NullOrUndefined (Location), customerArtifactPaths :: NullOrUndefined (CustomerArtifactPaths), radios :: NullOrUndefined (Radios), auxiliaryApps :: NullOrUndefined (AmazonResourceNames), billingMethod :: NullOrUndefined (BillingMethod) }
```

<p>Represents the settings for a run. Includes things like location, radio states, auxiliary apps, and network profiles.</p>

##### Instances
``` purescript
Newtype ScheduleRunConfiguration _
Generic ScheduleRunConfiguration _
Show ScheduleRunConfiguration
Decode ScheduleRunConfiguration
Encode ScheduleRunConfiguration
```

#### `newScheduleRunConfiguration`

``` purescript
newScheduleRunConfiguration :: ScheduleRunConfiguration
```

Constructs ScheduleRunConfiguration from required parameters

#### `newScheduleRunConfiguration'`

``` purescript
newScheduleRunConfiguration' :: ({ extraDataPackageArn :: NullOrUndefined (AmazonResourceName), networkProfileArn :: NullOrUndefined (AmazonResourceName), locale :: NullOrUndefined (String), location :: NullOrUndefined (Location), customerArtifactPaths :: NullOrUndefined (CustomerArtifactPaths), radios :: NullOrUndefined (Radios), auxiliaryApps :: NullOrUndefined (AmazonResourceNames), billingMethod :: NullOrUndefined (BillingMethod) } -> { extraDataPackageArn :: NullOrUndefined (AmazonResourceName), networkProfileArn :: NullOrUndefined (AmazonResourceName), locale :: NullOrUndefined (String), location :: NullOrUndefined (Location), customerArtifactPaths :: NullOrUndefined (CustomerArtifactPaths), radios :: NullOrUndefined (Radios), auxiliaryApps :: NullOrUndefined (AmazonResourceNames), billingMethod :: NullOrUndefined (BillingMethod) }) -> ScheduleRunConfiguration
```

Constructs ScheduleRunConfiguration's fields from required parameters

#### `ScheduleRunRequest`

``` purescript
newtype ScheduleRunRequest
  = ScheduleRunRequest { projectArn :: AmazonResourceName, appArn :: NullOrUndefined (AmazonResourceName), devicePoolArn :: AmazonResourceName, name :: NullOrUndefined (Name), test :: ScheduleRunTest, configuration :: NullOrUndefined (ScheduleRunConfiguration), executionConfiguration :: NullOrUndefined (ExecutionConfiguration) }
```

<p>Represents a request to the schedule run operation.</p>

##### Instances
``` purescript
Newtype ScheduleRunRequest _
Generic ScheduleRunRequest _
Show ScheduleRunRequest
Decode ScheduleRunRequest
Encode ScheduleRunRequest
```

#### `newScheduleRunRequest`

``` purescript
newScheduleRunRequest :: AmazonResourceName -> AmazonResourceName -> ScheduleRunTest -> ScheduleRunRequest
```

Constructs ScheduleRunRequest from required parameters

#### `newScheduleRunRequest'`

``` purescript
newScheduleRunRequest' :: AmazonResourceName -> AmazonResourceName -> ScheduleRunTest -> ({ projectArn :: AmazonResourceName, appArn :: NullOrUndefined (AmazonResourceName), devicePoolArn :: AmazonResourceName, name :: NullOrUndefined (Name), test :: ScheduleRunTest, configuration :: NullOrUndefined (ScheduleRunConfiguration), executionConfiguration :: NullOrUndefined (ExecutionConfiguration) } -> { projectArn :: AmazonResourceName, appArn :: NullOrUndefined (AmazonResourceName), devicePoolArn :: AmazonResourceName, name :: NullOrUndefined (Name), test :: ScheduleRunTest, configuration :: NullOrUndefined (ScheduleRunConfiguration), executionConfiguration :: NullOrUndefined (ExecutionConfiguration) }) -> ScheduleRunRequest
```

Constructs ScheduleRunRequest's fields from required parameters

#### `ScheduleRunResult`

``` purescript
newtype ScheduleRunResult
  = ScheduleRunResult { run :: NullOrUndefined (Run) }
```

<p>Represents the result of a schedule run request.</p>

##### Instances
``` purescript
Newtype ScheduleRunResult _
Generic ScheduleRunResult _
Show ScheduleRunResult
Decode ScheduleRunResult
Encode ScheduleRunResult
```

#### `newScheduleRunResult`

``` purescript
newScheduleRunResult :: ScheduleRunResult
```

Constructs ScheduleRunResult from required parameters

#### `newScheduleRunResult'`

``` purescript
newScheduleRunResult' :: ({ run :: NullOrUndefined (Run) } -> { run :: NullOrUndefined (Run) }) -> ScheduleRunResult
```

Constructs ScheduleRunResult's fields from required parameters

#### `ScheduleRunTest`

``` purescript
newtype ScheduleRunTest
  = ScheduleRunTest { "type" :: TestType, testPackageArn :: NullOrUndefined (AmazonResourceName), filter :: NullOrUndefined (Filter), parameters :: NullOrUndefined (TestParameters) }
```

<p>Represents additional test settings.</p>

##### Instances
``` purescript
Newtype ScheduleRunTest _
Generic ScheduleRunTest _
Show ScheduleRunTest
Decode ScheduleRunTest
Encode ScheduleRunTest
```

#### `newScheduleRunTest`

``` purescript
newScheduleRunTest :: TestType -> ScheduleRunTest
```

Constructs ScheduleRunTest from required parameters

#### `newScheduleRunTest'`

``` purescript
newScheduleRunTest' :: TestType -> ({ "type" :: TestType, testPackageArn :: NullOrUndefined (AmazonResourceName), filter :: NullOrUndefined (Filter), parameters :: NullOrUndefined (TestParameters) } -> { "type" :: TestType, testPackageArn :: NullOrUndefined (AmazonResourceName), filter :: NullOrUndefined (Filter), parameters :: NullOrUndefined (TestParameters) }) -> ScheduleRunTest
```

Constructs ScheduleRunTest's fields from required parameters

#### `ServiceAccountException`

``` purescript
newtype ServiceAccountException
  = ServiceAccountException { message :: NullOrUndefined (Message) }
```

<p>There was a problem with the service account.</p>

##### Instances
``` purescript
Newtype ServiceAccountException _
Generic ServiceAccountException _
Show ServiceAccountException
Decode ServiceAccountException
Encode ServiceAccountException
```

#### `newServiceAccountException`

``` purescript
newServiceAccountException :: ServiceAccountException
```

Constructs ServiceAccountException from required parameters

#### `newServiceAccountException'`

``` purescript
newServiceAccountException' :: ({ message :: NullOrUndefined (Message) } -> { message :: NullOrUndefined (Message) }) -> ServiceAccountException
```

Constructs ServiceAccountException's fields from required parameters

#### `SshPublicKey`

``` purescript
newtype SshPublicKey
  = SshPublicKey String
```

##### Instances
``` purescript
Newtype SshPublicKey _
Generic SshPublicKey _
Show SshPublicKey
Decode SshPublicKey
Encode SshPublicKey
```

#### `StopRemoteAccessSessionRequest`

``` purescript
newtype StopRemoteAccessSessionRequest
  = StopRemoteAccessSessionRequest { arn :: AmazonResourceName }
```

<p>Represents the request to stop the remote access session.</p>

##### Instances
``` purescript
Newtype StopRemoteAccessSessionRequest _
Generic StopRemoteAccessSessionRequest _
Show StopRemoteAccessSessionRequest
Decode StopRemoteAccessSessionRequest
Encode StopRemoteAccessSessionRequest
```

#### `newStopRemoteAccessSessionRequest`

``` purescript
newStopRemoteAccessSessionRequest :: AmazonResourceName -> StopRemoteAccessSessionRequest
```

Constructs StopRemoteAccessSessionRequest from required parameters

#### `newStopRemoteAccessSessionRequest'`

``` purescript
newStopRemoteAccessSessionRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> StopRemoteAccessSessionRequest
```

Constructs StopRemoteAccessSessionRequest's fields from required parameters

#### `StopRemoteAccessSessionResult`

``` purescript
newtype StopRemoteAccessSessionResult
  = StopRemoteAccessSessionResult { remoteAccessSession :: NullOrUndefined (RemoteAccessSession) }
```

<p>Represents the response from the server that describes the remote access session when AWS Device Farm stops the session.</p>

##### Instances
``` purescript
Newtype StopRemoteAccessSessionResult _
Generic StopRemoteAccessSessionResult _
Show StopRemoteAccessSessionResult
Decode StopRemoteAccessSessionResult
Encode StopRemoteAccessSessionResult
```

#### `newStopRemoteAccessSessionResult`

``` purescript
newStopRemoteAccessSessionResult :: StopRemoteAccessSessionResult
```

Constructs StopRemoteAccessSessionResult from required parameters

#### `newStopRemoteAccessSessionResult'`

``` purescript
newStopRemoteAccessSessionResult' :: ({ remoteAccessSession :: NullOrUndefined (RemoteAccessSession) } -> { remoteAccessSession :: NullOrUndefined (RemoteAccessSession) }) -> StopRemoteAccessSessionResult
```

Constructs StopRemoteAccessSessionResult's fields from required parameters

#### `StopRunRequest`

``` purescript
newtype StopRunRequest
  = StopRunRequest { arn :: AmazonResourceName }
```

<p>Represents the request to stop a specific run.</p>

##### Instances
``` purescript
Newtype StopRunRequest _
Generic StopRunRequest _
Show StopRunRequest
Decode StopRunRequest
Encode StopRunRequest
```

#### `newStopRunRequest`

``` purescript
newStopRunRequest :: AmazonResourceName -> StopRunRequest
```

Constructs StopRunRequest from required parameters

#### `newStopRunRequest'`

``` purescript
newStopRunRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName } -> { arn :: AmazonResourceName }) -> StopRunRequest
```

Constructs StopRunRequest's fields from required parameters

#### `StopRunResult`

``` purescript
newtype StopRunResult
  = StopRunResult { run :: NullOrUndefined (Run) }
```

<p>Represents the results of your stop run attempt.</p>

##### Instances
``` purescript
Newtype StopRunResult _
Generic StopRunResult _
Show StopRunResult
Decode StopRunResult
Encode StopRunResult
```

#### `newStopRunResult`

``` purescript
newStopRunResult :: StopRunResult
```

Constructs StopRunResult from required parameters

#### `newStopRunResult'`

``` purescript
newStopRunResult' :: ({ run :: NullOrUndefined (Run) } -> { run :: NullOrUndefined (Run) }) -> StopRunResult
```

Constructs StopRunResult's fields from required parameters

#### `Suite`

``` purescript
newtype Suite
  = Suite { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), deviceMinutes :: NullOrUndefined (DeviceMinutes) }
```

<p>Represents a collection of one or more tests.</p>

##### Instances
``` purescript
Newtype Suite _
Generic Suite _
Show Suite
Decode Suite
Encode Suite
```

#### `newSuite`

``` purescript
newSuite :: Suite
```

Constructs Suite from required parameters

#### `newSuite'`

``` purescript
newSuite' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), deviceMinutes :: NullOrUndefined (DeviceMinutes) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), deviceMinutes :: NullOrUndefined (DeviceMinutes) }) -> Suite
```

Constructs Suite's fields from required parameters

#### `Suites`

``` purescript
newtype Suites
  = Suites (Array Suite)
```

##### Instances
``` purescript
Newtype Suites _
Generic Suites _
Show Suites
Decode Suites
Encode Suites
```

#### `Test`

``` purescript
newtype Test
  = Test { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), deviceMinutes :: NullOrUndefined (DeviceMinutes) }
```

<p>Represents a condition that is evaluated.</p>

##### Instances
``` purescript
Newtype Test _
Generic Test _
Show Test
Decode Test
Encode Test
```

#### `newTest`

``` purescript
newTest :: Test
```

Constructs Test from required parameters

#### `newTest'`

``` purescript
newTest' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), deviceMinutes :: NullOrUndefined (DeviceMinutes) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), "type" :: NullOrUndefined (TestType), created :: NullOrUndefined (DateTime), status :: NullOrUndefined (ExecutionStatus), result :: NullOrUndefined (ExecutionResult), started :: NullOrUndefined (DateTime), stopped :: NullOrUndefined (DateTime), counters :: NullOrUndefined (Counters), message :: NullOrUndefined (Message), deviceMinutes :: NullOrUndefined (DeviceMinutes) }) -> Test
```

Constructs Test's fields from required parameters

#### `TestParameters`

``` purescript
newtype TestParameters
  = TestParameters (StrMap String)
```

##### Instances
``` purescript
Newtype TestParameters _
Generic TestParameters _
Show TestParameters
Decode TestParameters
Encode TestParameters
```

#### `TestType`

``` purescript
newtype TestType
  = TestType String
```

##### Instances
``` purescript
Newtype TestType _
Generic TestType _
Show TestType
Decode TestType
Encode TestType
```

#### `Tests`

``` purescript
newtype Tests
  = Tests (Array Test)
```

##### Instances
``` purescript
Newtype Tests _
Generic Tests _
Show Tests
Decode Tests
Encode Tests
```

#### `TransactionIdentifier`

``` purescript
newtype TransactionIdentifier
  = TransactionIdentifier String
```

##### Instances
``` purescript
Newtype TransactionIdentifier _
Generic TransactionIdentifier _
Show TransactionIdentifier
Decode TransactionIdentifier
Encode TransactionIdentifier
```

#### `TrialMinutes`

``` purescript
newtype TrialMinutes
  = TrialMinutes { total :: NullOrUndefined (Number), remaining :: NullOrUndefined (Number) }
```

<p>Represents information about free trial device minutes for an AWS account.</p>

##### Instances
``` purescript
Newtype TrialMinutes _
Generic TrialMinutes _
Show TrialMinutes
Decode TrialMinutes
Encode TrialMinutes
```

#### `newTrialMinutes`

``` purescript
newTrialMinutes :: TrialMinutes
```

Constructs TrialMinutes from required parameters

#### `newTrialMinutes'`

``` purescript
newTrialMinutes' :: ({ total :: NullOrUndefined (Number), remaining :: NullOrUndefined (Number) } -> { total :: NullOrUndefined (Number), remaining :: NullOrUndefined (Number) }) -> TrialMinutes
```

Constructs TrialMinutes's fields from required parameters

#### `URL`

``` purescript
newtype URL
  = URL String
```

##### Instances
``` purescript
Newtype URL _
Generic URL _
Show URL
Decode URL
Encode URL
```

#### `UniqueProblem`

``` purescript
newtype UniqueProblem
  = UniqueProblem { message :: NullOrUndefined (Message), problems :: NullOrUndefined (Problems) }
```

<p>A collection of one or more problems, grouped by their result.</p>

##### Instances
``` purescript
Newtype UniqueProblem _
Generic UniqueProblem _
Show UniqueProblem
Decode UniqueProblem
Encode UniqueProblem
```

#### `newUniqueProblem`

``` purescript
newUniqueProblem :: UniqueProblem
```

Constructs UniqueProblem from required parameters

#### `newUniqueProblem'`

``` purescript
newUniqueProblem' :: ({ message :: NullOrUndefined (Message), problems :: NullOrUndefined (Problems) } -> { message :: NullOrUndefined (Message), problems :: NullOrUndefined (Problems) }) -> UniqueProblem
```

Constructs UniqueProblem's fields from required parameters

#### `UniqueProblems`

``` purescript
newtype UniqueProblems
  = UniqueProblems (Array UniqueProblem)
```

##### Instances
``` purescript
Newtype UniqueProblems _
Generic UniqueProblems _
Show UniqueProblems
Decode UniqueProblems
Encode UniqueProblems
```

#### `UniqueProblemsByExecutionResultMap`

``` purescript
newtype UniqueProblemsByExecutionResultMap
  = UniqueProblemsByExecutionResultMap (StrMap UniqueProblems)
```

##### Instances
``` purescript
Newtype UniqueProblemsByExecutionResultMap _
Generic UniqueProblemsByExecutionResultMap _
Show UniqueProblemsByExecutionResultMap
Decode UniqueProblemsByExecutionResultMap
Encode UniqueProblemsByExecutionResultMap
```

#### `UpdateDevicePoolRequest`

``` purescript
newtype UpdateDevicePoolRequest
  = UpdateDevicePoolRequest { arn :: AmazonResourceName, name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), rules :: NullOrUndefined (Rules) }
```

<p>Represents a request to the update device pool operation.</p>

##### Instances
``` purescript
Newtype UpdateDevicePoolRequest _
Generic UpdateDevicePoolRequest _
Show UpdateDevicePoolRequest
Decode UpdateDevicePoolRequest
Encode UpdateDevicePoolRequest
```

#### `newUpdateDevicePoolRequest`

``` purescript
newUpdateDevicePoolRequest :: AmazonResourceName -> UpdateDevicePoolRequest
```

Constructs UpdateDevicePoolRequest from required parameters

#### `newUpdateDevicePoolRequest'`

``` purescript
newUpdateDevicePoolRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), rules :: NullOrUndefined (Rules) } -> { arn :: AmazonResourceName, name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), rules :: NullOrUndefined (Rules) }) -> UpdateDevicePoolRequest
```

Constructs UpdateDevicePoolRequest's fields from required parameters

#### `UpdateDevicePoolResult`

``` purescript
newtype UpdateDevicePoolResult
  = UpdateDevicePoolResult { devicePool :: NullOrUndefined (DevicePool) }
```

<p>Represents the result of an update device pool request.</p>

##### Instances
``` purescript
Newtype UpdateDevicePoolResult _
Generic UpdateDevicePoolResult _
Show UpdateDevicePoolResult
Decode UpdateDevicePoolResult
Encode UpdateDevicePoolResult
```

#### `newUpdateDevicePoolResult`

``` purescript
newUpdateDevicePoolResult :: UpdateDevicePoolResult
```

Constructs UpdateDevicePoolResult from required parameters

#### `newUpdateDevicePoolResult'`

``` purescript
newUpdateDevicePoolResult' :: ({ devicePool :: NullOrUndefined (DevicePool) } -> { devicePool :: NullOrUndefined (DevicePool) }) -> UpdateDevicePoolResult
```

Constructs UpdateDevicePoolResult's fields from required parameters

#### `UpdateNetworkProfileRequest`

``` purescript
newtype UpdateNetworkProfileRequest
  = UpdateNetworkProfileRequest { arn :: AmazonResourceName, name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) }
```

##### Instances
``` purescript
Newtype UpdateNetworkProfileRequest _
Generic UpdateNetworkProfileRequest _
Show UpdateNetworkProfileRequest
Decode UpdateNetworkProfileRequest
Encode UpdateNetworkProfileRequest
```

#### `newUpdateNetworkProfileRequest`

``` purescript
newUpdateNetworkProfileRequest :: AmazonResourceName -> UpdateNetworkProfileRequest
```

Constructs UpdateNetworkProfileRequest from required parameters

#### `newUpdateNetworkProfileRequest'`

``` purescript
newUpdateNetworkProfileRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) } -> { arn :: AmazonResourceName, name :: NullOrUndefined (Name), description :: NullOrUndefined (Message), "type" :: NullOrUndefined (NetworkProfileType), uplinkBandwidthBits :: NullOrUndefined (Number), downlinkBandwidthBits :: NullOrUndefined (Number), uplinkDelayMs :: NullOrUndefined (Number), downlinkDelayMs :: NullOrUndefined (Number), uplinkJitterMs :: NullOrUndefined (Number), downlinkJitterMs :: NullOrUndefined (Number), uplinkLossPercent :: NullOrUndefined (PercentInteger), downlinkLossPercent :: NullOrUndefined (PercentInteger) }) -> UpdateNetworkProfileRequest
```

Constructs UpdateNetworkProfileRequest's fields from required parameters

#### `UpdateNetworkProfileResult`

``` purescript
newtype UpdateNetworkProfileResult
  = UpdateNetworkProfileResult { networkProfile :: NullOrUndefined (NetworkProfile) }
```

##### Instances
``` purescript
Newtype UpdateNetworkProfileResult _
Generic UpdateNetworkProfileResult _
Show UpdateNetworkProfileResult
Decode UpdateNetworkProfileResult
Encode UpdateNetworkProfileResult
```

#### `newUpdateNetworkProfileResult`

``` purescript
newUpdateNetworkProfileResult :: UpdateNetworkProfileResult
```

Constructs UpdateNetworkProfileResult from required parameters

#### `newUpdateNetworkProfileResult'`

``` purescript
newUpdateNetworkProfileResult' :: ({ networkProfile :: NullOrUndefined (NetworkProfile) } -> { networkProfile :: NullOrUndefined (NetworkProfile) }) -> UpdateNetworkProfileResult
```

Constructs UpdateNetworkProfileResult's fields from required parameters

#### `UpdateProjectRequest`

``` purescript
newtype UpdateProjectRequest
  = UpdateProjectRequest { arn :: AmazonResourceName, name :: NullOrUndefined (Name), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) }
```

<p>Represents a request to the update project operation.</p>

##### Instances
``` purescript
Newtype UpdateProjectRequest _
Generic UpdateProjectRequest _
Show UpdateProjectRequest
Decode UpdateProjectRequest
Encode UpdateProjectRequest
```

#### `newUpdateProjectRequest`

``` purescript
newUpdateProjectRequest :: AmazonResourceName -> UpdateProjectRequest
```

Constructs UpdateProjectRequest from required parameters

#### `newUpdateProjectRequest'`

``` purescript
newUpdateProjectRequest' :: AmazonResourceName -> ({ arn :: AmazonResourceName, name :: NullOrUndefined (Name), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) } -> { arn :: AmazonResourceName, name :: NullOrUndefined (Name), defaultJobTimeoutMinutes :: NullOrUndefined (JobTimeoutMinutes) }) -> UpdateProjectRequest
```

Constructs UpdateProjectRequest's fields from required parameters

#### `UpdateProjectResult`

``` purescript
newtype UpdateProjectResult
  = UpdateProjectResult { project :: NullOrUndefined (Project) }
```

<p>Represents the result of an update project request.</p>

##### Instances
``` purescript
Newtype UpdateProjectResult _
Generic UpdateProjectResult _
Show UpdateProjectResult
Decode UpdateProjectResult
Encode UpdateProjectResult
```

#### `newUpdateProjectResult`

``` purescript
newUpdateProjectResult :: UpdateProjectResult
```

Constructs UpdateProjectResult from required parameters

#### `newUpdateProjectResult'`

``` purescript
newUpdateProjectResult' :: ({ project :: NullOrUndefined (Project) } -> { project :: NullOrUndefined (Project) }) -> UpdateProjectResult
```

Constructs UpdateProjectResult's fields from required parameters

#### `Upload`

``` purescript
newtype Upload
  = Upload { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), created :: NullOrUndefined (DateTime), "type" :: NullOrUndefined (UploadType), status :: NullOrUndefined (UploadStatus), url :: NullOrUndefined (URL), metadata :: NullOrUndefined (Metadata), contentType :: NullOrUndefined (ContentType), message :: NullOrUndefined (Message) }
```

<p>An app or a set of one or more tests to upload or that have been uploaded.</p>

##### Instances
``` purescript
Newtype Upload _
Generic Upload _
Show Upload
Decode Upload
Encode Upload
```

#### `newUpload`

``` purescript
newUpload :: Upload
```

Constructs Upload from required parameters

#### `newUpload'`

``` purescript
newUpload' :: ({ arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), created :: NullOrUndefined (DateTime), "type" :: NullOrUndefined (UploadType), status :: NullOrUndefined (UploadStatus), url :: NullOrUndefined (URL), metadata :: NullOrUndefined (Metadata), contentType :: NullOrUndefined (ContentType), message :: NullOrUndefined (Message) } -> { arn :: NullOrUndefined (AmazonResourceName), name :: NullOrUndefined (Name), created :: NullOrUndefined (DateTime), "type" :: NullOrUndefined (UploadType), status :: NullOrUndefined (UploadStatus), url :: NullOrUndefined (URL), metadata :: NullOrUndefined (Metadata), contentType :: NullOrUndefined (ContentType), message :: NullOrUndefined (Message) }) -> Upload
```

Constructs Upload's fields from required parameters

#### `UploadStatus`

``` purescript
newtype UploadStatus
  = UploadStatus String
```

##### Instances
``` purescript
Newtype UploadStatus _
Generic UploadStatus _
Show UploadStatus
Decode UploadStatus
Encode UploadStatus
```

#### `UploadType`

``` purescript
newtype UploadType
  = UploadType String
```

##### Instances
``` purescript
Newtype UploadType _
Generic UploadType _
Show UploadType
Decode UploadType
Encode UploadType
```

#### `Uploads`

``` purescript
newtype Uploads
  = Uploads (Array Upload)
```

##### Instances
``` purescript
Newtype Uploads _
Generic Uploads _
Show Uploads
Decode Uploads
Encode Uploads
```


