
module AWS.DeviceFarm.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AWSAccountNumber = AWSAccountNumber String
derive instance newtypeAWSAccountNumber :: Newtype AWSAccountNumber _
derive instance repGenericAWSAccountNumber :: Generic AWSAccountNumber _
instance showAWSAccountNumber :: Show AWSAccountNumber where show = genericShow
instance decodeAWSAccountNumber :: Decode AWSAccountNumber where decode = genericDecode options
instance encodeAWSAccountNumber :: Encode AWSAccountNumber where encode = genericEncode options



-- | <p>A container for account-level settings within AWS Device Farm.</p>
newtype AccountSettings = AccountSettings 
  { "awsAccountNumber" :: NullOrUndefined (AWSAccountNumber)
  , "unmeteredDevices" :: NullOrUndefined (PurchasedDevicesMap)
  , "unmeteredRemoteAccessDevices" :: NullOrUndefined (PurchasedDevicesMap)
  , "maxJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes)
  , "trialMinutes" :: NullOrUndefined (TrialMinutes)
  , "maxSlots" :: NullOrUndefined (MaxSlotMap)
  , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes)
  }
derive instance newtypeAccountSettings :: Newtype AccountSettings _
derive instance repGenericAccountSettings :: Generic AccountSettings _
instance showAccountSettings :: Show AccountSettings where show = genericShow
instance decodeAccountSettings :: Decode AccountSettings where decode = genericDecode options
instance encodeAccountSettings :: Encode AccountSettings where encode = genericEncode options

-- | Constructs AccountSettings from required parameters
newAccountSettings :: AccountSettings
newAccountSettings  = AccountSettings { "awsAccountNumber": (NullOrUndefined Nothing), "defaultJobTimeoutMinutes": (NullOrUndefined Nothing), "maxJobTimeoutMinutes": (NullOrUndefined Nothing), "maxSlots": (NullOrUndefined Nothing), "trialMinutes": (NullOrUndefined Nothing), "unmeteredDevices": (NullOrUndefined Nothing), "unmeteredRemoteAccessDevices": (NullOrUndefined Nothing) }

-- | Constructs AccountSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccountSettings' :: ( { "awsAccountNumber" :: NullOrUndefined (AWSAccountNumber) , "unmeteredDevices" :: NullOrUndefined (PurchasedDevicesMap) , "unmeteredRemoteAccessDevices" :: NullOrUndefined (PurchasedDevicesMap) , "maxJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) , "trialMinutes" :: NullOrUndefined (TrialMinutes) , "maxSlots" :: NullOrUndefined (MaxSlotMap) , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) } -> {"awsAccountNumber" :: NullOrUndefined (AWSAccountNumber) , "unmeteredDevices" :: NullOrUndefined (PurchasedDevicesMap) , "unmeteredRemoteAccessDevices" :: NullOrUndefined (PurchasedDevicesMap) , "maxJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) , "trialMinutes" :: NullOrUndefined (TrialMinutes) , "maxSlots" :: NullOrUndefined (MaxSlotMap) , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) } ) -> AccountSettings
newAccountSettings'  customize = (AccountSettings <<< customize) { "awsAccountNumber": (NullOrUndefined Nothing), "defaultJobTimeoutMinutes": (NullOrUndefined Nothing), "maxJobTimeoutMinutes": (NullOrUndefined Nothing), "maxSlots": (NullOrUndefined Nothing), "trialMinutes": (NullOrUndefined Nothing), "unmeteredDevices": (NullOrUndefined Nothing), "unmeteredRemoteAccessDevices": (NullOrUndefined Nothing) }



newtype AccountsCleanup = AccountsCleanup Boolean
derive instance newtypeAccountsCleanup :: Newtype AccountsCleanup _
derive instance repGenericAccountsCleanup :: Generic AccountsCleanup _
instance showAccountsCleanup :: Show AccountsCleanup where show = genericShow
instance decodeAccountsCleanup :: Decode AccountsCleanup where decode = genericDecode options
instance encodeAccountsCleanup :: Encode AccountsCleanup where encode = genericEncode options



newtype AmazonResourceName = AmazonResourceName String
derive instance newtypeAmazonResourceName :: Newtype AmazonResourceName _
derive instance repGenericAmazonResourceName :: Generic AmazonResourceName _
instance showAmazonResourceName :: Show AmazonResourceName where show = genericShow
instance decodeAmazonResourceName :: Decode AmazonResourceName where decode = genericDecode options
instance encodeAmazonResourceName :: Encode AmazonResourceName where encode = genericEncode options



newtype AmazonResourceNames = AmazonResourceNames (Array AmazonResourceName)
derive instance newtypeAmazonResourceNames :: Newtype AmazonResourceNames _
derive instance repGenericAmazonResourceNames :: Generic AmazonResourceNames _
instance showAmazonResourceNames :: Show AmazonResourceNames where show = genericShow
instance decodeAmazonResourceNames :: Decode AmazonResourceNames where decode = genericDecode options
instance encodeAmazonResourceNames :: Encode AmazonResourceNames where encode = genericEncode options



newtype AndroidPaths = AndroidPaths (Array String)
derive instance newtypeAndroidPaths :: Newtype AndroidPaths _
derive instance repGenericAndroidPaths :: Generic AndroidPaths _
instance showAndroidPaths :: Show AndroidPaths where show = genericShow
instance decodeAndroidPaths :: Decode AndroidPaths where decode = genericDecode options
instance encodeAndroidPaths :: Encode AndroidPaths where encode = genericEncode options



newtype AppPackagesCleanup = AppPackagesCleanup Boolean
derive instance newtypeAppPackagesCleanup :: Newtype AppPackagesCleanup _
derive instance repGenericAppPackagesCleanup :: Generic AppPackagesCleanup _
instance showAppPackagesCleanup :: Show AppPackagesCleanup where show = genericShow
instance decodeAppPackagesCleanup :: Decode AppPackagesCleanup where decode = genericDecode options
instance encodeAppPackagesCleanup :: Encode AppPackagesCleanup where encode = genericEncode options



-- | <p>An invalid argument was specified.</p>
newtype ArgumentException = ArgumentException 
  { "message" :: NullOrUndefined (Message)
  }
derive instance newtypeArgumentException :: Newtype ArgumentException _
derive instance repGenericArgumentException :: Generic ArgumentException _
instance showArgumentException :: Show ArgumentException where show = genericShow
instance decodeArgumentException :: Decode ArgumentException where decode = genericDecode options
instance encodeArgumentException :: Encode ArgumentException where encode = genericEncode options

-- | Constructs ArgumentException from required parameters
newArgumentException :: ArgumentException
newArgumentException  = ArgumentException { "message": (NullOrUndefined Nothing) }

-- | Constructs ArgumentException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArgumentException' :: ( { "message" :: NullOrUndefined (Message) } -> {"message" :: NullOrUndefined (Message) } ) -> ArgumentException
newArgumentException'  customize = (ArgumentException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a test. Examples of artifacts include logs and screenshots.</p>
newtype Artifact = Artifact 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "type" :: NullOrUndefined (ArtifactType)
  , "extension" :: NullOrUndefined (String)
  , "url" :: NullOrUndefined (URL)
  }
derive instance newtypeArtifact :: Newtype Artifact _
derive instance repGenericArtifact :: Generic Artifact _
instance showArtifact :: Show Artifact where show = genericShow
instance decodeArtifact :: Decode Artifact where decode = genericDecode options
instance encodeArtifact :: Encode Artifact where encode = genericEncode options

-- | Constructs Artifact from required parameters
newArtifact :: Artifact
newArtifact  = Artifact { "arn": (NullOrUndefined Nothing), "extension": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "url": (NullOrUndefined Nothing) }

-- | Constructs Artifact's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArtifact' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (ArtifactType) , "extension" :: NullOrUndefined (String) , "url" :: NullOrUndefined (URL) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (ArtifactType) , "extension" :: NullOrUndefined (String) , "url" :: NullOrUndefined (URL) } ) -> Artifact
newArtifact'  customize = (Artifact <<< customize) { "arn": (NullOrUndefined Nothing), "extension": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "url": (NullOrUndefined Nothing) }



newtype ArtifactCategory = ArtifactCategory String
derive instance newtypeArtifactCategory :: Newtype ArtifactCategory _
derive instance repGenericArtifactCategory :: Generic ArtifactCategory _
instance showArtifactCategory :: Show ArtifactCategory where show = genericShow
instance decodeArtifactCategory :: Decode ArtifactCategory where decode = genericDecode options
instance encodeArtifactCategory :: Encode ArtifactCategory where encode = genericEncode options



newtype ArtifactType = ArtifactType String
derive instance newtypeArtifactType :: Newtype ArtifactType _
derive instance repGenericArtifactType :: Generic ArtifactType _
instance showArtifactType :: Show ArtifactType where show = genericShow
instance decodeArtifactType :: Decode ArtifactType where decode = genericDecode options
instance encodeArtifactType :: Encode ArtifactType where encode = genericEncode options



newtype Artifacts = Artifacts (Array Artifact)
derive instance newtypeArtifacts :: Newtype Artifacts _
derive instance repGenericArtifacts :: Generic Artifacts _
instance showArtifacts :: Show Artifacts where show = genericShow
instance decodeArtifacts :: Decode Artifacts where decode = genericDecode options
instance encodeArtifacts :: Encode Artifacts where encode = genericEncode options



newtype BillingMethod = BillingMethod String
derive instance newtypeBillingMethod :: Newtype BillingMethod _
derive instance repGenericBillingMethod :: Generic BillingMethod _
instance showBillingMethod :: Show BillingMethod where show = genericShow
instance decodeBillingMethod :: Decode BillingMethod where decode = genericDecode options
instance encodeBillingMethod :: Encode BillingMethod where encode = genericEncode options



-- | <p>Represents the amount of CPU that an app is using on a physical device.</p> <p>Note that this does not represent system-wide CPU usage.</p>
newtype CPU = CPU 
  { "frequency" :: NullOrUndefined (String)
  , "architecture" :: NullOrUndefined (String)
  , "clock" :: NullOrUndefined (Number)
  }
derive instance newtypeCPU :: Newtype CPU _
derive instance repGenericCPU :: Generic CPU _
instance showCPU :: Show CPU where show = genericShow
instance decodeCPU :: Decode CPU where decode = genericDecode options
instance encodeCPU :: Encode CPU where encode = genericEncode options

-- | Constructs CPU from required parameters
newCPU :: CPU
newCPU  = CPU { "architecture": (NullOrUndefined Nothing), "clock": (NullOrUndefined Nothing), "frequency": (NullOrUndefined Nothing) }

-- | Constructs CPU's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCPU' :: ( { "frequency" :: NullOrUndefined (String) , "architecture" :: NullOrUndefined (String) , "clock" :: NullOrUndefined (Number) } -> {"frequency" :: NullOrUndefined (String) , "architecture" :: NullOrUndefined (String) , "clock" :: NullOrUndefined (Number) } ) -> CPU
newCPU'  customize = (CPU <<< customize) { "architecture": (NullOrUndefined Nothing), "clock": (NullOrUndefined Nothing), "frequency": (NullOrUndefined Nothing) }



newtype ClientId = ClientId String
derive instance newtypeClientId :: Newtype ClientId _
derive instance repGenericClientId :: Generic ClientId _
instance showClientId :: Show ClientId where show = genericShow
instance decodeClientId :: Decode ClientId where decode = genericDecode options
instance encodeClientId :: Encode ClientId where encode = genericEncode options



newtype ContentType = ContentType String
derive instance newtypeContentType :: Newtype ContentType _
derive instance repGenericContentType :: Generic ContentType _
instance showContentType :: Show ContentType where show = genericShow
instance decodeContentType :: Decode ContentType where decode = genericDecode options
instance encodeContentType :: Encode ContentType where encode = genericEncode options



-- | <p>Represents entity counters.</p>
newtype Counters = Counters 
  { "total" :: NullOrUndefined (Int)
  , "passed" :: NullOrUndefined (Int)
  , "failed" :: NullOrUndefined (Int)
  , "warned" :: NullOrUndefined (Int)
  , "errored" :: NullOrUndefined (Int)
  , "stopped" :: NullOrUndefined (Int)
  , "skipped" :: NullOrUndefined (Int)
  }
derive instance newtypeCounters :: Newtype Counters _
derive instance repGenericCounters :: Generic Counters _
instance showCounters :: Show Counters where show = genericShow
instance decodeCounters :: Decode Counters where decode = genericDecode options
instance encodeCounters :: Encode Counters where encode = genericEncode options

-- | Constructs Counters from required parameters
newCounters :: Counters
newCounters  = Counters { "errored": (NullOrUndefined Nothing), "failed": (NullOrUndefined Nothing), "passed": (NullOrUndefined Nothing), "skipped": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "total": (NullOrUndefined Nothing), "warned": (NullOrUndefined Nothing) }

-- | Constructs Counters's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCounters' :: ( { "total" :: NullOrUndefined (Int) , "passed" :: NullOrUndefined (Int) , "failed" :: NullOrUndefined (Int) , "warned" :: NullOrUndefined (Int) , "errored" :: NullOrUndefined (Int) , "stopped" :: NullOrUndefined (Int) , "skipped" :: NullOrUndefined (Int) } -> {"total" :: NullOrUndefined (Int) , "passed" :: NullOrUndefined (Int) , "failed" :: NullOrUndefined (Int) , "warned" :: NullOrUndefined (Int) , "errored" :: NullOrUndefined (Int) , "stopped" :: NullOrUndefined (Int) , "skipped" :: NullOrUndefined (Int) } ) -> Counters
newCounters'  customize = (Counters <<< customize) { "errored": (NullOrUndefined Nothing), "failed": (NullOrUndefined Nothing), "passed": (NullOrUndefined Nothing), "skipped": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "total": (NullOrUndefined Nothing), "warned": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the create device pool operation.</p>
newtype CreateDevicePoolRequest = CreateDevicePoolRequest 
  { "projectArn" :: (AmazonResourceName)
  , "name" :: (Name)
  , "description" :: NullOrUndefined (Message)
  , "rules" :: (Rules)
  }
derive instance newtypeCreateDevicePoolRequest :: Newtype CreateDevicePoolRequest _
derive instance repGenericCreateDevicePoolRequest :: Generic CreateDevicePoolRequest _
instance showCreateDevicePoolRequest :: Show CreateDevicePoolRequest where show = genericShow
instance decodeCreateDevicePoolRequest :: Decode CreateDevicePoolRequest where decode = genericDecode options
instance encodeCreateDevicePoolRequest :: Encode CreateDevicePoolRequest where encode = genericEncode options

-- | Constructs CreateDevicePoolRequest from required parameters
newCreateDevicePoolRequest :: Name -> AmazonResourceName -> Rules -> CreateDevicePoolRequest
newCreateDevicePoolRequest _name _projectArn _rules = CreateDevicePoolRequest { "name": _name, "projectArn": _projectArn, "rules": _rules, "description": (NullOrUndefined Nothing) }

-- | Constructs CreateDevicePoolRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDevicePoolRequest' :: Name -> AmazonResourceName -> Rules -> ( { "projectArn" :: (AmazonResourceName) , "name" :: (Name) , "description" :: NullOrUndefined (Message) , "rules" :: (Rules) } -> {"projectArn" :: (AmazonResourceName) , "name" :: (Name) , "description" :: NullOrUndefined (Message) , "rules" :: (Rules) } ) -> CreateDevicePoolRequest
newCreateDevicePoolRequest' _name _projectArn _rules customize = (CreateDevicePoolRequest <<< customize) { "name": _name, "projectArn": _projectArn, "rules": _rules, "description": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a create device pool request.</p>
newtype CreateDevicePoolResult = CreateDevicePoolResult 
  { "devicePool" :: NullOrUndefined (DevicePool)
  }
derive instance newtypeCreateDevicePoolResult :: Newtype CreateDevicePoolResult _
derive instance repGenericCreateDevicePoolResult :: Generic CreateDevicePoolResult _
instance showCreateDevicePoolResult :: Show CreateDevicePoolResult where show = genericShow
instance decodeCreateDevicePoolResult :: Decode CreateDevicePoolResult where decode = genericDecode options
instance encodeCreateDevicePoolResult :: Encode CreateDevicePoolResult where encode = genericEncode options

-- | Constructs CreateDevicePoolResult from required parameters
newCreateDevicePoolResult :: CreateDevicePoolResult
newCreateDevicePoolResult  = CreateDevicePoolResult { "devicePool": (NullOrUndefined Nothing) }

-- | Constructs CreateDevicePoolResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDevicePoolResult' :: ( { "devicePool" :: NullOrUndefined (DevicePool) } -> {"devicePool" :: NullOrUndefined (DevicePool) } ) -> CreateDevicePoolResult
newCreateDevicePoolResult'  customize = (CreateDevicePoolResult <<< customize) { "devicePool": (NullOrUndefined Nothing) }



newtype CreateNetworkProfileRequest = CreateNetworkProfileRequest 
  { "projectArn" :: (AmazonResourceName)
  , "name" :: (Name)
  , "description" :: NullOrUndefined (Message)
  , "type" :: NullOrUndefined (NetworkProfileType)
  , "uplinkBandwidthBits" :: NullOrUndefined (Number)
  , "downlinkBandwidthBits" :: NullOrUndefined (Number)
  , "uplinkDelayMs" :: NullOrUndefined (Number)
  , "downlinkDelayMs" :: NullOrUndefined (Number)
  , "uplinkJitterMs" :: NullOrUndefined (Number)
  , "downlinkJitterMs" :: NullOrUndefined (Number)
  , "uplinkLossPercent" :: NullOrUndefined (PercentInteger)
  , "downlinkLossPercent" :: NullOrUndefined (PercentInteger)
  }
derive instance newtypeCreateNetworkProfileRequest :: Newtype CreateNetworkProfileRequest _
derive instance repGenericCreateNetworkProfileRequest :: Generic CreateNetworkProfileRequest _
instance showCreateNetworkProfileRequest :: Show CreateNetworkProfileRequest where show = genericShow
instance decodeCreateNetworkProfileRequest :: Decode CreateNetworkProfileRequest where decode = genericDecode options
instance encodeCreateNetworkProfileRequest :: Encode CreateNetworkProfileRequest where encode = genericEncode options

-- | Constructs CreateNetworkProfileRequest from required parameters
newCreateNetworkProfileRequest :: Name -> AmazonResourceName -> CreateNetworkProfileRequest
newCreateNetworkProfileRequest _name _projectArn = CreateNetworkProfileRequest { "name": _name, "projectArn": _projectArn, "description": (NullOrUndefined Nothing), "downlinkBandwidthBits": (NullOrUndefined Nothing), "downlinkDelayMs": (NullOrUndefined Nothing), "downlinkJitterMs": (NullOrUndefined Nothing), "downlinkLossPercent": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "uplinkBandwidthBits": (NullOrUndefined Nothing), "uplinkDelayMs": (NullOrUndefined Nothing), "uplinkJitterMs": (NullOrUndefined Nothing), "uplinkLossPercent": (NullOrUndefined Nothing) }

-- | Constructs CreateNetworkProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateNetworkProfileRequest' :: Name -> AmazonResourceName -> ( { "projectArn" :: (AmazonResourceName) , "name" :: (Name) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (NetworkProfileType) , "uplinkBandwidthBits" :: NullOrUndefined (Number) , "downlinkBandwidthBits" :: NullOrUndefined (Number) , "uplinkDelayMs" :: NullOrUndefined (Number) , "downlinkDelayMs" :: NullOrUndefined (Number) , "uplinkJitterMs" :: NullOrUndefined (Number) , "downlinkJitterMs" :: NullOrUndefined (Number) , "uplinkLossPercent" :: NullOrUndefined (PercentInteger) , "downlinkLossPercent" :: NullOrUndefined (PercentInteger) } -> {"projectArn" :: (AmazonResourceName) , "name" :: (Name) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (NetworkProfileType) , "uplinkBandwidthBits" :: NullOrUndefined (Number) , "downlinkBandwidthBits" :: NullOrUndefined (Number) , "uplinkDelayMs" :: NullOrUndefined (Number) , "downlinkDelayMs" :: NullOrUndefined (Number) , "uplinkJitterMs" :: NullOrUndefined (Number) , "downlinkJitterMs" :: NullOrUndefined (Number) , "uplinkLossPercent" :: NullOrUndefined (PercentInteger) , "downlinkLossPercent" :: NullOrUndefined (PercentInteger) } ) -> CreateNetworkProfileRequest
newCreateNetworkProfileRequest' _name _projectArn customize = (CreateNetworkProfileRequest <<< customize) { "name": _name, "projectArn": _projectArn, "description": (NullOrUndefined Nothing), "downlinkBandwidthBits": (NullOrUndefined Nothing), "downlinkDelayMs": (NullOrUndefined Nothing), "downlinkJitterMs": (NullOrUndefined Nothing), "downlinkLossPercent": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "uplinkBandwidthBits": (NullOrUndefined Nothing), "uplinkDelayMs": (NullOrUndefined Nothing), "uplinkJitterMs": (NullOrUndefined Nothing), "uplinkLossPercent": (NullOrUndefined Nothing) }



newtype CreateNetworkProfileResult = CreateNetworkProfileResult 
  { "networkProfile" :: NullOrUndefined (NetworkProfile)
  }
derive instance newtypeCreateNetworkProfileResult :: Newtype CreateNetworkProfileResult _
derive instance repGenericCreateNetworkProfileResult :: Generic CreateNetworkProfileResult _
instance showCreateNetworkProfileResult :: Show CreateNetworkProfileResult where show = genericShow
instance decodeCreateNetworkProfileResult :: Decode CreateNetworkProfileResult where decode = genericDecode options
instance encodeCreateNetworkProfileResult :: Encode CreateNetworkProfileResult where encode = genericEncode options

-- | Constructs CreateNetworkProfileResult from required parameters
newCreateNetworkProfileResult :: CreateNetworkProfileResult
newCreateNetworkProfileResult  = CreateNetworkProfileResult { "networkProfile": (NullOrUndefined Nothing) }

-- | Constructs CreateNetworkProfileResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateNetworkProfileResult' :: ( { "networkProfile" :: NullOrUndefined (NetworkProfile) } -> {"networkProfile" :: NullOrUndefined (NetworkProfile) } ) -> CreateNetworkProfileResult
newCreateNetworkProfileResult'  customize = (CreateNetworkProfileResult <<< customize) { "networkProfile": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the create project operation.</p>
newtype CreateProjectRequest = CreateProjectRequest 
  { "name" :: (Name)
  , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes)
  }
derive instance newtypeCreateProjectRequest :: Newtype CreateProjectRequest _
derive instance repGenericCreateProjectRequest :: Generic CreateProjectRequest _
instance showCreateProjectRequest :: Show CreateProjectRequest where show = genericShow
instance decodeCreateProjectRequest :: Decode CreateProjectRequest where decode = genericDecode options
instance encodeCreateProjectRequest :: Encode CreateProjectRequest where encode = genericEncode options

-- | Constructs CreateProjectRequest from required parameters
newCreateProjectRequest :: Name -> CreateProjectRequest
newCreateProjectRequest _name = CreateProjectRequest { "name": _name, "defaultJobTimeoutMinutes": (NullOrUndefined Nothing) }

-- | Constructs CreateProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProjectRequest' :: Name -> ( { "name" :: (Name) , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) } -> {"name" :: (Name) , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) } ) -> CreateProjectRequest
newCreateProjectRequest' _name customize = (CreateProjectRequest <<< customize) { "name": _name, "defaultJobTimeoutMinutes": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a create project request.</p>
newtype CreateProjectResult = CreateProjectResult 
  { "project" :: NullOrUndefined (Project)
  }
derive instance newtypeCreateProjectResult :: Newtype CreateProjectResult _
derive instance repGenericCreateProjectResult :: Generic CreateProjectResult _
instance showCreateProjectResult :: Show CreateProjectResult where show = genericShow
instance decodeCreateProjectResult :: Decode CreateProjectResult where decode = genericDecode options
instance encodeCreateProjectResult :: Encode CreateProjectResult where encode = genericEncode options

-- | Constructs CreateProjectResult from required parameters
newCreateProjectResult :: CreateProjectResult
newCreateProjectResult  = CreateProjectResult { "project": (NullOrUndefined Nothing) }

-- | Constructs CreateProjectResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProjectResult' :: ( { "project" :: NullOrUndefined (Project) } -> {"project" :: NullOrUndefined (Project) } ) -> CreateProjectResult
newCreateProjectResult'  customize = (CreateProjectResult <<< customize) { "project": (NullOrUndefined Nothing) }



-- | <p>Creates the configuration settings for a remote access session, including the device model and type.</p>
newtype CreateRemoteAccessSessionConfiguration = CreateRemoteAccessSessionConfiguration 
  { "billingMethod" :: NullOrUndefined (BillingMethod)
  }
derive instance newtypeCreateRemoteAccessSessionConfiguration :: Newtype CreateRemoteAccessSessionConfiguration _
derive instance repGenericCreateRemoteAccessSessionConfiguration :: Generic CreateRemoteAccessSessionConfiguration _
instance showCreateRemoteAccessSessionConfiguration :: Show CreateRemoteAccessSessionConfiguration where show = genericShow
instance decodeCreateRemoteAccessSessionConfiguration :: Decode CreateRemoteAccessSessionConfiguration where decode = genericDecode options
instance encodeCreateRemoteAccessSessionConfiguration :: Encode CreateRemoteAccessSessionConfiguration where encode = genericEncode options

-- | Constructs CreateRemoteAccessSessionConfiguration from required parameters
newCreateRemoteAccessSessionConfiguration :: CreateRemoteAccessSessionConfiguration
newCreateRemoteAccessSessionConfiguration  = CreateRemoteAccessSessionConfiguration { "billingMethod": (NullOrUndefined Nothing) }

-- | Constructs CreateRemoteAccessSessionConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRemoteAccessSessionConfiguration' :: ( { "billingMethod" :: NullOrUndefined (BillingMethod) } -> {"billingMethod" :: NullOrUndefined (BillingMethod) } ) -> CreateRemoteAccessSessionConfiguration
newCreateRemoteAccessSessionConfiguration'  customize = (CreateRemoteAccessSessionConfiguration <<< customize) { "billingMethod": (NullOrUndefined Nothing) }



-- | <p>Creates and submits a request to start a remote access session.</p>
newtype CreateRemoteAccessSessionRequest = CreateRemoteAccessSessionRequest 
  { "projectArn" :: (AmazonResourceName)
  , "deviceArn" :: (AmazonResourceName)
  , "sshPublicKey" :: NullOrUndefined (SshPublicKey)
  , "remoteDebugEnabled" :: NullOrUndefined (Boolean)
  , "remoteRecordEnabled" :: NullOrUndefined (Boolean)
  , "remoteRecordAppArn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "clientId" :: NullOrUndefined (ClientId)
  , "configuration" :: NullOrUndefined (CreateRemoteAccessSessionConfiguration)
  , "interactionMode" :: NullOrUndefined (InteractionMode)
  }
derive instance newtypeCreateRemoteAccessSessionRequest :: Newtype CreateRemoteAccessSessionRequest _
derive instance repGenericCreateRemoteAccessSessionRequest :: Generic CreateRemoteAccessSessionRequest _
instance showCreateRemoteAccessSessionRequest :: Show CreateRemoteAccessSessionRequest where show = genericShow
instance decodeCreateRemoteAccessSessionRequest :: Decode CreateRemoteAccessSessionRequest where decode = genericDecode options
instance encodeCreateRemoteAccessSessionRequest :: Encode CreateRemoteAccessSessionRequest where encode = genericEncode options

-- | Constructs CreateRemoteAccessSessionRequest from required parameters
newCreateRemoteAccessSessionRequest :: AmazonResourceName -> AmazonResourceName -> CreateRemoteAccessSessionRequest
newCreateRemoteAccessSessionRequest _deviceArn _projectArn = CreateRemoteAccessSessionRequest { "deviceArn": _deviceArn, "projectArn": _projectArn, "clientId": (NullOrUndefined Nothing), "configuration": (NullOrUndefined Nothing), "interactionMode": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "remoteDebugEnabled": (NullOrUndefined Nothing), "remoteRecordAppArn": (NullOrUndefined Nothing), "remoteRecordEnabled": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }

-- | Constructs CreateRemoteAccessSessionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRemoteAccessSessionRequest' :: AmazonResourceName -> AmazonResourceName -> ( { "projectArn" :: (AmazonResourceName) , "deviceArn" :: (AmazonResourceName) , "sshPublicKey" :: NullOrUndefined (SshPublicKey) , "remoteDebugEnabled" :: NullOrUndefined (Boolean) , "remoteRecordEnabled" :: NullOrUndefined (Boolean) , "remoteRecordAppArn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "clientId" :: NullOrUndefined (ClientId) , "configuration" :: NullOrUndefined (CreateRemoteAccessSessionConfiguration) , "interactionMode" :: NullOrUndefined (InteractionMode) } -> {"projectArn" :: (AmazonResourceName) , "deviceArn" :: (AmazonResourceName) , "sshPublicKey" :: NullOrUndefined (SshPublicKey) , "remoteDebugEnabled" :: NullOrUndefined (Boolean) , "remoteRecordEnabled" :: NullOrUndefined (Boolean) , "remoteRecordAppArn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "clientId" :: NullOrUndefined (ClientId) , "configuration" :: NullOrUndefined (CreateRemoteAccessSessionConfiguration) , "interactionMode" :: NullOrUndefined (InteractionMode) } ) -> CreateRemoteAccessSessionRequest
newCreateRemoteAccessSessionRequest' _deviceArn _projectArn customize = (CreateRemoteAccessSessionRequest <<< customize) { "deviceArn": _deviceArn, "projectArn": _projectArn, "clientId": (NullOrUndefined Nothing), "configuration": (NullOrUndefined Nothing), "interactionMode": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "remoteDebugEnabled": (NullOrUndefined Nothing), "remoteRecordAppArn": (NullOrUndefined Nothing), "remoteRecordEnabled": (NullOrUndefined Nothing), "sshPublicKey": (NullOrUndefined Nothing) }



-- | <p>Represents the server response from a request to create a remote access session.</p>
newtype CreateRemoteAccessSessionResult = CreateRemoteAccessSessionResult 
  { "remoteAccessSession" :: NullOrUndefined (RemoteAccessSession)
  }
derive instance newtypeCreateRemoteAccessSessionResult :: Newtype CreateRemoteAccessSessionResult _
derive instance repGenericCreateRemoteAccessSessionResult :: Generic CreateRemoteAccessSessionResult _
instance showCreateRemoteAccessSessionResult :: Show CreateRemoteAccessSessionResult where show = genericShow
instance decodeCreateRemoteAccessSessionResult :: Decode CreateRemoteAccessSessionResult where decode = genericDecode options
instance encodeCreateRemoteAccessSessionResult :: Encode CreateRemoteAccessSessionResult where encode = genericEncode options

-- | Constructs CreateRemoteAccessSessionResult from required parameters
newCreateRemoteAccessSessionResult :: CreateRemoteAccessSessionResult
newCreateRemoteAccessSessionResult  = CreateRemoteAccessSessionResult { "remoteAccessSession": (NullOrUndefined Nothing) }

-- | Constructs CreateRemoteAccessSessionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRemoteAccessSessionResult' :: ( { "remoteAccessSession" :: NullOrUndefined (RemoteAccessSession) } -> {"remoteAccessSession" :: NullOrUndefined (RemoteAccessSession) } ) -> CreateRemoteAccessSessionResult
newCreateRemoteAccessSessionResult'  customize = (CreateRemoteAccessSessionResult <<< customize) { "remoteAccessSession": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the create upload operation.</p>
newtype CreateUploadRequest = CreateUploadRequest 
  { "projectArn" :: (AmazonResourceName)
  , "name" :: (Name)
  , "type" :: (UploadType)
  , "contentType" :: NullOrUndefined (ContentType)
  }
derive instance newtypeCreateUploadRequest :: Newtype CreateUploadRequest _
derive instance repGenericCreateUploadRequest :: Generic CreateUploadRequest _
instance showCreateUploadRequest :: Show CreateUploadRequest where show = genericShow
instance decodeCreateUploadRequest :: Decode CreateUploadRequest where decode = genericDecode options
instance encodeCreateUploadRequest :: Encode CreateUploadRequest where encode = genericEncode options

-- | Constructs CreateUploadRequest from required parameters
newCreateUploadRequest :: Name -> AmazonResourceName -> UploadType -> CreateUploadRequest
newCreateUploadRequest _name _projectArn _type = CreateUploadRequest { "name": _name, "projectArn": _projectArn, "type": _type, "contentType": (NullOrUndefined Nothing) }

-- | Constructs CreateUploadRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUploadRequest' :: Name -> AmazonResourceName -> UploadType -> ( { "projectArn" :: (AmazonResourceName) , "name" :: (Name) , "type" :: (UploadType) , "contentType" :: NullOrUndefined (ContentType) } -> {"projectArn" :: (AmazonResourceName) , "name" :: (Name) , "type" :: (UploadType) , "contentType" :: NullOrUndefined (ContentType) } ) -> CreateUploadRequest
newCreateUploadRequest' _name _projectArn _type customize = (CreateUploadRequest <<< customize) { "name": _name, "projectArn": _projectArn, "type": _type, "contentType": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a create upload request.</p>
newtype CreateUploadResult = CreateUploadResult 
  { "upload" :: NullOrUndefined (Upload)
  }
derive instance newtypeCreateUploadResult :: Newtype CreateUploadResult _
derive instance repGenericCreateUploadResult :: Generic CreateUploadResult _
instance showCreateUploadResult :: Show CreateUploadResult where show = genericShow
instance decodeCreateUploadResult :: Decode CreateUploadResult where decode = genericDecode options
instance encodeCreateUploadResult :: Encode CreateUploadResult where encode = genericEncode options

-- | Constructs CreateUploadResult from required parameters
newCreateUploadResult :: CreateUploadResult
newCreateUploadResult  = CreateUploadResult { "upload": (NullOrUndefined Nothing) }

-- | Constructs CreateUploadResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUploadResult' :: ( { "upload" :: NullOrUndefined (Upload) } -> {"upload" :: NullOrUndefined (Upload) } ) -> CreateUploadResult
newCreateUploadResult'  customize = (CreateUploadResult <<< customize) { "upload": (NullOrUndefined Nothing) }



newtype CurrencyCode = CurrencyCode String
derive instance newtypeCurrencyCode :: Newtype CurrencyCode _
derive instance repGenericCurrencyCode :: Generic CurrencyCode _
instance showCurrencyCode :: Show CurrencyCode where show = genericShow
instance decodeCurrencyCode :: Decode CurrencyCode where decode = genericDecode options
instance encodeCurrencyCode :: Encode CurrencyCode where encode = genericEncode options



-- | <p>A JSON object specifying the paths where the artifacts generated by the customer's tests, on the device or in the test environment, will be pulled from.</p> <p>Specify <code>deviceHostPaths</code> and optionally specify either <code>iosPaths</code> or <code>androidPaths</code>.</p> <p>For web app tests, you can specify both <code>iosPaths</code> and <code>androidPaths</code>.</p>
newtype CustomerArtifactPaths = CustomerArtifactPaths 
  { "iosPaths" :: NullOrUndefined (IosPaths)
  , "androidPaths" :: NullOrUndefined (AndroidPaths)
  , "deviceHostPaths" :: NullOrUndefined (DeviceHostPaths)
  }
derive instance newtypeCustomerArtifactPaths :: Newtype CustomerArtifactPaths _
derive instance repGenericCustomerArtifactPaths :: Generic CustomerArtifactPaths _
instance showCustomerArtifactPaths :: Show CustomerArtifactPaths where show = genericShow
instance decodeCustomerArtifactPaths :: Decode CustomerArtifactPaths where decode = genericDecode options
instance encodeCustomerArtifactPaths :: Encode CustomerArtifactPaths where encode = genericEncode options

-- | Constructs CustomerArtifactPaths from required parameters
newCustomerArtifactPaths :: CustomerArtifactPaths
newCustomerArtifactPaths  = CustomerArtifactPaths { "androidPaths": (NullOrUndefined Nothing), "deviceHostPaths": (NullOrUndefined Nothing), "iosPaths": (NullOrUndefined Nothing) }

-- | Constructs CustomerArtifactPaths's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCustomerArtifactPaths' :: ( { "iosPaths" :: NullOrUndefined (IosPaths) , "androidPaths" :: NullOrUndefined (AndroidPaths) , "deviceHostPaths" :: NullOrUndefined (DeviceHostPaths) } -> {"iosPaths" :: NullOrUndefined (IosPaths) , "androidPaths" :: NullOrUndefined (AndroidPaths) , "deviceHostPaths" :: NullOrUndefined (DeviceHostPaths) } ) -> CustomerArtifactPaths
newCustomerArtifactPaths'  customize = (CustomerArtifactPaths <<< customize) { "androidPaths": (NullOrUndefined Nothing), "deviceHostPaths": (NullOrUndefined Nothing), "iosPaths": (NullOrUndefined Nothing) }



newtype DateTime = DateTime Types.Timestamp
derive instance newtypeDateTime :: Newtype DateTime _
derive instance repGenericDateTime :: Generic DateTime _
instance showDateTime :: Show DateTime where show = genericShow
instance decodeDateTime :: Decode DateTime where decode = genericDecode options
instance encodeDateTime :: Encode DateTime where encode = genericEncode options



-- | <p>Represents a request to the delete device pool operation.</p>
newtype DeleteDevicePoolRequest = DeleteDevicePoolRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeDeleteDevicePoolRequest :: Newtype DeleteDevicePoolRequest _
derive instance repGenericDeleteDevicePoolRequest :: Generic DeleteDevicePoolRequest _
instance showDeleteDevicePoolRequest :: Show DeleteDevicePoolRequest where show = genericShow
instance decodeDeleteDevicePoolRequest :: Decode DeleteDevicePoolRequest where decode = genericDecode options
instance encodeDeleteDevicePoolRequest :: Encode DeleteDevicePoolRequest where encode = genericEncode options

-- | Constructs DeleteDevicePoolRequest from required parameters
newDeleteDevicePoolRequest :: AmazonResourceName -> DeleteDevicePoolRequest
newDeleteDevicePoolRequest _arn = DeleteDevicePoolRequest { "arn": _arn }

-- | Constructs DeleteDevicePoolRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDevicePoolRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> DeleteDevicePoolRequest
newDeleteDevicePoolRequest' _arn customize = (DeleteDevicePoolRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a delete device pool request.</p>
newtype DeleteDevicePoolResult = DeleteDevicePoolResult Types.NoArguments
derive instance newtypeDeleteDevicePoolResult :: Newtype DeleteDevicePoolResult _
derive instance repGenericDeleteDevicePoolResult :: Generic DeleteDevicePoolResult _
instance showDeleteDevicePoolResult :: Show DeleteDevicePoolResult where show = genericShow
instance decodeDeleteDevicePoolResult :: Decode DeleteDevicePoolResult where decode = genericDecode options
instance encodeDeleteDevicePoolResult :: Encode DeleteDevicePoolResult where encode = genericEncode options



newtype DeleteNetworkProfileRequest = DeleteNetworkProfileRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeDeleteNetworkProfileRequest :: Newtype DeleteNetworkProfileRequest _
derive instance repGenericDeleteNetworkProfileRequest :: Generic DeleteNetworkProfileRequest _
instance showDeleteNetworkProfileRequest :: Show DeleteNetworkProfileRequest where show = genericShow
instance decodeDeleteNetworkProfileRequest :: Decode DeleteNetworkProfileRequest where decode = genericDecode options
instance encodeDeleteNetworkProfileRequest :: Encode DeleteNetworkProfileRequest where encode = genericEncode options

-- | Constructs DeleteNetworkProfileRequest from required parameters
newDeleteNetworkProfileRequest :: AmazonResourceName -> DeleteNetworkProfileRequest
newDeleteNetworkProfileRequest _arn = DeleteNetworkProfileRequest { "arn": _arn }

-- | Constructs DeleteNetworkProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteNetworkProfileRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> DeleteNetworkProfileRequest
newDeleteNetworkProfileRequest' _arn customize = (DeleteNetworkProfileRequest <<< customize) { "arn": _arn }



newtype DeleteNetworkProfileResult = DeleteNetworkProfileResult Types.NoArguments
derive instance newtypeDeleteNetworkProfileResult :: Newtype DeleteNetworkProfileResult _
derive instance repGenericDeleteNetworkProfileResult :: Generic DeleteNetworkProfileResult _
instance showDeleteNetworkProfileResult :: Show DeleteNetworkProfileResult where show = genericShow
instance decodeDeleteNetworkProfileResult :: Decode DeleteNetworkProfileResult where decode = genericDecode options
instance encodeDeleteNetworkProfileResult :: Encode DeleteNetworkProfileResult where encode = genericEncode options



-- | <p>Represents a request to the delete project operation.</p>
newtype DeleteProjectRequest = DeleteProjectRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeDeleteProjectRequest :: Newtype DeleteProjectRequest _
derive instance repGenericDeleteProjectRequest :: Generic DeleteProjectRequest _
instance showDeleteProjectRequest :: Show DeleteProjectRequest where show = genericShow
instance decodeDeleteProjectRequest :: Decode DeleteProjectRequest where decode = genericDecode options
instance encodeDeleteProjectRequest :: Encode DeleteProjectRequest where encode = genericEncode options

-- | Constructs DeleteProjectRequest from required parameters
newDeleteProjectRequest :: AmazonResourceName -> DeleteProjectRequest
newDeleteProjectRequest _arn = DeleteProjectRequest { "arn": _arn }

-- | Constructs DeleteProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProjectRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> DeleteProjectRequest
newDeleteProjectRequest' _arn customize = (DeleteProjectRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a delete project request.</p>
newtype DeleteProjectResult = DeleteProjectResult Types.NoArguments
derive instance newtypeDeleteProjectResult :: Newtype DeleteProjectResult _
derive instance repGenericDeleteProjectResult :: Generic DeleteProjectResult _
instance showDeleteProjectResult :: Show DeleteProjectResult where show = genericShow
instance decodeDeleteProjectResult :: Decode DeleteProjectResult where decode = genericDecode options
instance encodeDeleteProjectResult :: Encode DeleteProjectResult where encode = genericEncode options



-- | <p>Represents the request to delete the specified remote access session.</p>
newtype DeleteRemoteAccessSessionRequest = DeleteRemoteAccessSessionRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeDeleteRemoteAccessSessionRequest :: Newtype DeleteRemoteAccessSessionRequest _
derive instance repGenericDeleteRemoteAccessSessionRequest :: Generic DeleteRemoteAccessSessionRequest _
instance showDeleteRemoteAccessSessionRequest :: Show DeleteRemoteAccessSessionRequest where show = genericShow
instance decodeDeleteRemoteAccessSessionRequest :: Decode DeleteRemoteAccessSessionRequest where decode = genericDecode options
instance encodeDeleteRemoteAccessSessionRequest :: Encode DeleteRemoteAccessSessionRequest where encode = genericEncode options

-- | Constructs DeleteRemoteAccessSessionRequest from required parameters
newDeleteRemoteAccessSessionRequest :: AmazonResourceName -> DeleteRemoteAccessSessionRequest
newDeleteRemoteAccessSessionRequest _arn = DeleteRemoteAccessSessionRequest { "arn": _arn }

-- | Constructs DeleteRemoteAccessSessionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRemoteAccessSessionRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> DeleteRemoteAccessSessionRequest
newDeleteRemoteAccessSessionRequest' _arn customize = (DeleteRemoteAccessSessionRequest <<< customize) { "arn": _arn }



-- | <p>The response from the server when a request is made to delete the remote access session.</p>
newtype DeleteRemoteAccessSessionResult = DeleteRemoteAccessSessionResult Types.NoArguments
derive instance newtypeDeleteRemoteAccessSessionResult :: Newtype DeleteRemoteAccessSessionResult _
derive instance repGenericDeleteRemoteAccessSessionResult :: Generic DeleteRemoteAccessSessionResult _
instance showDeleteRemoteAccessSessionResult :: Show DeleteRemoteAccessSessionResult where show = genericShow
instance decodeDeleteRemoteAccessSessionResult :: Decode DeleteRemoteAccessSessionResult where decode = genericDecode options
instance encodeDeleteRemoteAccessSessionResult :: Encode DeleteRemoteAccessSessionResult where encode = genericEncode options



-- | <p>Represents a request to the delete run operation.</p>
newtype DeleteRunRequest = DeleteRunRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeDeleteRunRequest :: Newtype DeleteRunRequest _
derive instance repGenericDeleteRunRequest :: Generic DeleteRunRequest _
instance showDeleteRunRequest :: Show DeleteRunRequest where show = genericShow
instance decodeDeleteRunRequest :: Decode DeleteRunRequest where decode = genericDecode options
instance encodeDeleteRunRequest :: Encode DeleteRunRequest where encode = genericEncode options

-- | Constructs DeleteRunRequest from required parameters
newDeleteRunRequest :: AmazonResourceName -> DeleteRunRequest
newDeleteRunRequest _arn = DeleteRunRequest { "arn": _arn }

-- | Constructs DeleteRunRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRunRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> DeleteRunRequest
newDeleteRunRequest' _arn customize = (DeleteRunRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a delete run request.</p>
newtype DeleteRunResult = DeleteRunResult Types.NoArguments
derive instance newtypeDeleteRunResult :: Newtype DeleteRunResult _
derive instance repGenericDeleteRunResult :: Generic DeleteRunResult _
instance showDeleteRunResult :: Show DeleteRunResult where show = genericShow
instance decodeDeleteRunResult :: Decode DeleteRunResult where decode = genericDecode options
instance encodeDeleteRunResult :: Encode DeleteRunResult where encode = genericEncode options



-- | <p>Represents a request to the delete upload operation.</p>
newtype DeleteUploadRequest = DeleteUploadRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeDeleteUploadRequest :: Newtype DeleteUploadRequest _
derive instance repGenericDeleteUploadRequest :: Generic DeleteUploadRequest _
instance showDeleteUploadRequest :: Show DeleteUploadRequest where show = genericShow
instance decodeDeleteUploadRequest :: Decode DeleteUploadRequest where decode = genericDecode options
instance encodeDeleteUploadRequest :: Encode DeleteUploadRequest where encode = genericEncode options

-- | Constructs DeleteUploadRequest from required parameters
newDeleteUploadRequest :: AmazonResourceName -> DeleteUploadRequest
newDeleteUploadRequest _arn = DeleteUploadRequest { "arn": _arn }

-- | Constructs DeleteUploadRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUploadRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> DeleteUploadRequest
newDeleteUploadRequest' _arn customize = (DeleteUploadRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a delete upload request.</p>
newtype DeleteUploadResult = DeleteUploadResult Types.NoArguments
derive instance newtypeDeleteUploadResult :: Newtype DeleteUploadResult _
derive instance repGenericDeleteUploadResult :: Generic DeleteUploadResult _
instance showDeleteUploadResult :: Show DeleteUploadResult where show = genericShow
instance decodeDeleteUploadResult :: Decode DeleteUploadResult where decode = genericDecode options
instance encodeDeleteUploadResult :: Encode DeleteUploadResult where encode = genericEncode options



-- | <p>Represents a device type that an app is tested against.</p>
newtype Device = Device 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "manufacturer" :: NullOrUndefined (String)
  , "model" :: NullOrUndefined (String)
  , "modelId" :: NullOrUndefined (String)
  , "formFactor" :: NullOrUndefined (DeviceFormFactor)
  , "platform" :: NullOrUndefined (DevicePlatform)
  , "os" :: NullOrUndefined (String)
  , "cpu" :: NullOrUndefined (CPU)
  , "resolution" :: NullOrUndefined (Resolution)
  , "heapSize" :: NullOrUndefined (Number)
  , "memory" :: NullOrUndefined (Number)
  , "image" :: NullOrUndefined (String)
  , "carrier" :: NullOrUndefined (String)
  , "radio" :: NullOrUndefined (String)
  , "remoteAccessEnabled" :: NullOrUndefined (Boolean)
  , "remoteDebugEnabled" :: NullOrUndefined (Boolean)
  , "fleetType" :: NullOrUndefined (String)
  , "fleetName" :: NullOrUndefined (String)
  }
derive instance newtypeDevice :: Newtype Device _
derive instance repGenericDevice :: Generic Device _
instance showDevice :: Show Device where show = genericShow
instance decodeDevice :: Decode Device where decode = genericDecode options
instance encodeDevice :: Encode Device where encode = genericEncode options

-- | Constructs Device from required parameters
newDevice :: Device
newDevice  = Device { "arn": (NullOrUndefined Nothing), "carrier": (NullOrUndefined Nothing), "cpu": (NullOrUndefined Nothing), "fleetName": (NullOrUndefined Nothing), "fleetType": (NullOrUndefined Nothing), "formFactor": (NullOrUndefined Nothing), "heapSize": (NullOrUndefined Nothing), "image": (NullOrUndefined Nothing), "manufacturer": (NullOrUndefined Nothing), "memory": (NullOrUndefined Nothing), "model": (NullOrUndefined Nothing), "modelId": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "os": (NullOrUndefined Nothing), "platform": (NullOrUndefined Nothing), "radio": (NullOrUndefined Nothing), "remoteAccessEnabled": (NullOrUndefined Nothing), "remoteDebugEnabled": (NullOrUndefined Nothing), "resolution": (NullOrUndefined Nothing) }

-- | Constructs Device's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevice' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "manufacturer" :: NullOrUndefined (String) , "model" :: NullOrUndefined (String) , "modelId" :: NullOrUndefined (String) , "formFactor" :: NullOrUndefined (DeviceFormFactor) , "platform" :: NullOrUndefined (DevicePlatform) , "os" :: NullOrUndefined (String) , "cpu" :: NullOrUndefined (CPU) , "resolution" :: NullOrUndefined (Resolution) , "heapSize" :: NullOrUndefined (Number) , "memory" :: NullOrUndefined (Number) , "image" :: NullOrUndefined (String) , "carrier" :: NullOrUndefined (String) , "radio" :: NullOrUndefined (String) , "remoteAccessEnabled" :: NullOrUndefined (Boolean) , "remoteDebugEnabled" :: NullOrUndefined (Boolean) , "fleetType" :: NullOrUndefined (String) , "fleetName" :: NullOrUndefined (String) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "manufacturer" :: NullOrUndefined (String) , "model" :: NullOrUndefined (String) , "modelId" :: NullOrUndefined (String) , "formFactor" :: NullOrUndefined (DeviceFormFactor) , "platform" :: NullOrUndefined (DevicePlatform) , "os" :: NullOrUndefined (String) , "cpu" :: NullOrUndefined (CPU) , "resolution" :: NullOrUndefined (Resolution) , "heapSize" :: NullOrUndefined (Number) , "memory" :: NullOrUndefined (Number) , "image" :: NullOrUndefined (String) , "carrier" :: NullOrUndefined (String) , "radio" :: NullOrUndefined (String) , "remoteAccessEnabled" :: NullOrUndefined (Boolean) , "remoteDebugEnabled" :: NullOrUndefined (Boolean) , "fleetType" :: NullOrUndefined (String) , "fleetName" :: NullOrUndefined (String) } ) -> Device
newDevice'  customize = (Device <<< customize) { "arn": (NullOrUndefined Nothing), "carrier": (NullOrUndefined Nothing), "cpu": (NullOrUndefined Nothing), "fleetName": (NullOrUndefined Nothing), "fleetType": (NullOrUndefined Nothing), "formFactor": (NullOrUndefined Nothing), "heapSize": (NullOrUndefined Nothing), "image": (NullOrUndefined Nothing), "manufacturer": (NullOrUndefined Nothing), "memory": (NullOrUndefined Nothing), "model": (NullOrUndefined Nothing), "modelId": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "os": (NullOrUndefined Nothing), "platform": (NullOrUndefined Nothing), "radio": (NullOrUndefined Nothing), "remoteAccessEnabled": (NullOrUndefined Nothing), "remoteDebugEnabled": (NullOrUndefined Nothing), "resolution": (NullOrUndefined Nothing) }



newtype DeviceAttribute = DeviceAttribute String
derive instance newtypeDeviceAttribute :: Newtype DeviceAttribute _
derive instance repGenericDeviceAttribute :: Generic DeviceAttribute _
instance showDeviceAttribute :: Show DeviceAttribute where show = genericShow
instance decodeDeviceAttribute :: Decode DeviceAttribute where decode = genericDecode options
instance encodeDeviceAttribute :: Encode DeviceAttribute where encode = genericEncode options



newtype DeviceFormFactor = DeviceFormFactor String
derive instance newtypeDeviceFormFactor :: Newtype DeviceFormFactor _
derive instance repGenericDeviceFormFactor :: Generic DeviceFormFactor _
instance showDeviceFormFactor :: Show DeviceFormFactor where show = genericShow
instance decodeDeviceFormFactor :: Decode DeviceFormFactor where decode = genericDecode options
instance encodeDeviceFormFactor :: Encode DeviceFormFactor where encode = genericEncode options



newtype DeviceHostPaths = DeviceHostPaths (Array String)
derive instance newtypeDeviceHostPaths :: Newtype DeviceHostPaths _
derive instance repGenericDeviceHostPaths :: Generic DeviceHostPaths _
instance showDeviceHostPaths :: Show DeviceHostPaths where show = genericShow
instance decodeDeviceHostPaths :: Decode DeviceHostPaths where decode = genericDecode options
instance encodeDeviceHostPaths :: Encode DeviceHostPaths where encode = genericEncode options



-- | <p>Represents the total (metered or unmetered) minutes used by the resource to run tests. Contains the sum of minutes consumed by all children.</p>
newtype DeviceMinutes = DeviceMinutes 
  { "total" :: NullOrUndefined (Number)
  , "metered" :: NullOrUndefined (Number)
  , "unmetered" :: NullOrUndefined (Number)
  }
derive instance newtypeDeviceMinutes :: Newtype DeviceMinutes _
derive instance repGenericDeviceMinutes :: Generic DeviceMinutes _
instance showDeviceMinutes :: Show DeviceMinutes where show = genericShow
instance decodeDeviceMinutes :: Decode DeviceMinutes where decode = genericDecode options
instance encodeDeviceMinutes :: Encode DeviceMinutes where encode = genericEncode options

-- | Constructs DeviceMinutes from required parameters
newDeviceMinutes :: DeviceMinutes
newDeviceMinutes  = DeviceMinutes { "metered": (NullOrUndefined Nothing), "total": (NullOrUndefined Nothing), "unmetered": (NullOrUndefined Nothing) }

-- | Constructs DeviceMinutes's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceMinutes' :: ( { "total" :: NullOrUndefined (Number) , "metered" :: NullOrUndefined (Number) , "unmetered" :: NullOrUndefined (Number) } -> {"total" :: NullOrUndefined (Number) , "metered" :: NullOrUndefined (Number) , "unmetered" :: NullOrUndefined (Number) } ) -> DeviceMinutes
newDeviceMinutes'  customize = (DeviceMinutes <<< customize) { "metered": (NullOrUndefined Nothing), "total": (NullOrUndefined Nothing), "unmetered": (NullOrUndefined Nothing) }



newtype DevicePlatform = DevicePlatform String
derive instance newtypeDevicePlatform :: Newtype DevicePlatform _
derive instance repGenericDevicePlatform :: Generic DevicePlatform _
instance showDevicePlatform :: Show DevicePlatform where show = genericShow
instance decodeDevicePlatform :: Decode DevicePlatform where decode = genericDecode options
instance encodeDevicePlatform :: Encode DevicePlatform where encode = genericEncode options



-- | <p>Represents a collection of device types.</p>
newtype DevicePool = DevicePool 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "description" :: NullOrUndefined (Message)
  , "type" :: NullOrUndefined (DevicePoolType)
  , "rules" :: NullOrUndefined (Rules)
  }
derive instance newtypeDevicePool :: Newtype DevicePool _
derive instance repGenericDevicePool :: Generic DevicePool _
instance showDevicePool :: Show DevicePool where show = genericShow
instance decodeDevicePool :: Decode DevicePool where decode = genericDecode options
instance encodeDevicePool :: Encode DevicePool where encode = genericEncode options

-- | Constructs DevicePool from required parameters
newDevicePool :: DevicePool
newDevicePool  = DevicePool { "arn": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "rules": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs DevicePool's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevicePool' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (DevicePoolType) , "rules" :: NullOrUndefined (Rules) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (DevicePoolType) , "rules" :: NullOrUndefined (Rules) } ) -> DevicePool
newDevicePool'  customize = (DevicePool <<< customize) { "arn": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "rules": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



-- | <p>Represents a device pool compatibility result.</p>
newtype DevicePoolCompatibilityResult = DevicePoolCompatibilityResult 
  { "device" :: NullOrUndefined (Device)
  , "compatible" :: NullOrUndefined (Boolean)
  , "incompatibilityMessages" :: NullOrUndefined (IncompatibilityMessages)
  }
derive instance newtypeDevicePoolCompatibilityResult :: Newtype DevicePoolCompatibilityResult _
derive instance repGenericDevicePoolCompatibilityResult :: Generic DevicePoolCompatibilityResult _
instance showDevicePoolCompatibilityResult :: Show DevicePoolCompatibilityResult where show = genericShow
instance decodeDevicePoolCompatibilityResult :: Decode DevicePoolCompatibilityResult where decode = genericDecode options
instance encodeDevicePoolCompatibilityResult :: Encode DevicePoolCompatibilityResult where encode = genericEncode options

-- | Constructs DevicePoolCompatibilityResult from required parameters
newDevicePoolCompatibilityResult :: DevicePoolCompatibilityResult
newDevicePoolCompatibilityResult  = DevicePoolCompatibilityResult { "compatible": (NullOrUndefined Nothing), "device": (NullOrUndefined Nothing), "incompatibilityMessages": (NullOrUndefined Nothing) }

-- | Constructs DevicePoolCompatibilityResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevicePoolCompatibilityResult' :: ( { "device" :: NullOrUndefined (Device) , "compatible" :: NullOrUndefined (Boolean) , "incompatibilityMessages" :: NullOrUndefined (IncompatibilityMessages) } -> {"device" :: NullOrUndefined (Device) , "compatible" :: NullOrUndefined (Boolean) , "incompatibilityMessages" :: NullOrUndefined (IncompatibilityMessages) } ) -> DevicePoolCompatibilityResult
newDevicePoolCompatibilityResult'  customize = (DevicePoolCompatibilityResult <<< customize) { "compatible": (NullOrUndefined Nothing), "device": (NullOrUndefined Nothing), "incompatibilityMessages": (NullOrUndefined Nothing) }



newtype DevicePoolCompatibilityResults = DevicePoolCompatibilityResults (Array DevicePoolCompatibilityResult)
derive instance newtypeDevicePoolCompatibilityResults :: Newtype DevicePoolCompatibilityResults _
derive instance repGenericDevicePoolCompatibilityResults :: Generic DevicePoolCompatibilityResults _
instance showDevicePoolCompatibilityResults :: Show DevicePoolCompatibilityResults where show = genericShow
instance decodeDevicePoolCompatibilityResults :: Decode DevicePoolCompatibilityResults where decode = genericDecode options
instance encodeDevicePoolCompatibilityResults :: Encode DevicePoolCompatibilityResults where encode = genericEncode options



newtype DevicePoolType = DevicePoolType String
derive instance newtypeDevicePoolType :: Newtype DevicePoolType _
derive instance repGenericDevicePoolType :: Generic DevicePoolType _
instance showDevicePoolType :: Show DevicePoolType where show = genericShow
instance decodeDevicePoolType :: Decode DevicePoolType where decode = genericDecode options
instance encodeDevicePoolType :: Encode DevicePoolType where encode = genericEncode options



newtype DevicePools = DevicePools (Array DevicePool)
derive instance newtypeDevicePools :: Newtype DevicePools _
derive instance repGenericDevicePools :: Generic DevicePools _
instance showDevicePools :: Show DevicePools where show = genericShow
instance decodeDevicePools :: Decode DevicePools where decode = genericDecode options
instance encodeDevicePools :: Encode DevicePools where encode = genericEncode options



newtype Devices = Devices (Array Device)
derive instance newtypeDevices :: Newtype Devices _
derive instance repGenericDevices :: Generic Devices _
instance showDevices :: Show Devices where show = genericShow
instance decodeDevices :: Decode Devices where decode = genericDecode options
instance encodeDevices :: Encode Devices where encode = genericEncode options



-- | <p>Represents configuration information about a test run, such as the execution timeout (in minutes).</p>
newtype ExecutionConfiguration = ExecutionConfiguration 
  { "jobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes)
  , "accountsCleanup" :: NullOrUndefined (AccountsCleanup)
  , "appPackagesCleanup" :: NullOrUndefined (AppPackagesCleanup)
  }
derive instance newtypeExecutionConfiguration :: Newtype ExecutionConfiguration _
derive instance repGenericExecutionConfiguration :: Generic ExecutionConfiguration _
instance showExecutionConfiguration :: Show ExecutionConfiguration where show = genericShow
instance decodeExecutionConfiguration :: Decode ExecutionConfiguration where decode = genericDecode options
instance encodeExecutionConfiguration :: Encode ExecutionConfiguration where encode = genericEncode options

-- | Constructs ExecutionConfiguration from required parameters
newExecutionConfiguration :: ExecutionConfiguration
newExecutionConfiguration  = ExecutionConfiguration { "accountsCleanup": (NullOrUndefined Nothing), "appPackagesCleanup": (NullOrUndefined Nothing), "jobTimeoutMinutes": (NullOrUndefined Nothing) }

-- | Constructs ExecutionConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExecutionConfiguration' :: ( { "jobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) , "accountsCleanup" :: NullOrUndefined (AccountsCleanup) , "appPackagesCleanup" :: NullOrUndefined (AppPackagesCleanup) } -> {"jobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) , "accountsCleanup" :: NullOrUndefined (AccountsCleanup) , "appPackagesCleanup" :: NullOrUndefined (AppPackagesCleanup) } ) -> ExecutionConfiguration
newExecutionConfiguration'  customize = (ExecutionConfiguration <<< customize) { "accountsCleanup": (NullOrUndefined Nothing), "appPackagesCleanup": (NullOrUndefined Nothing), "jobTimeoutMinutes": (NullOrUndefined Nothing) }



newtype ExecutionResult = ExecutionResult String
derive instance newtypeExecutionResult :: Newtype ExecutionResult _
derive instance repGenericExecutionResult :: Generic ExecutionResult _
instance showExecutionResult :: Show ExecutionResult where show = genericShow
instance decodeExecutionResult :: Decode ExecutionResult where decode = genericDecode options
instance encodeExecutionResult :: Encode ExecutionResult where encode = genericEncode options



newtype ExecutionResultCode = ExecutionResultCode String
derive instance newtypeExecutionResultCode :: Newtype ExecutionResultCode _
derive instance repGenericExecutionResultCode :: Generic ExecutionResultCode _
instance showExecutionResultCode :: Show ExecutionResultCode where show = genericShow
instance decodeExecutionResultCode :: Decode ExecutionResultCode where decode = genericDecode options
instance encodeExecutionResultCode :: Encode ExecutionResultCode where encode = genericEncode options



newtype ExecutionStatus = ExecutionStatus String
derive instance newtypeExecutionStatus :: Newtype ExecutionStatus _
derive instance repGenericExecutionStatus :: Generic ExecutionStatus _
instance showExecutionStatus :: Show ExecutionStatus where show = genericShow
instance decodeExecutionStatus :: Decode ExecutionStatus where decode = genericDecode options
instance encodeExecutionStatus :: Encode ExecutionStatus where encode = genericEncode options



newtype Filter = Filter String
derive instance newtypeFilter :: Newtype Filter _
derive instance repGenericFilter :: Generic Filter _
instance showFilter :: Show Filter where show = genericShow
instance decodeFilter :: Decode Filter where decode = genericDecode options
instance encodeFilter :: Encode Filter where encode = genericEncode options



-- | <p>Represents the request sent to retrieve the account settings.</p>
newtype GetAccountSettingsRequest = GetAccountSettingsRequest Types.NoArguments
derive instance newtypeGetAccountSettingsRequest :: Newtype GetAccountSettingsRequest _
derive instance repGenericGetAccountSettingsRequest :: Generic GetAccountSettingsRequest _
instance showGetAccountSettingsRequest :: Show GetAccountSettingsRequest where show = genericShow
instance decodeGetAccountSettingsRequest :: Decode GetAccountSettingsRequest where decode = genericDecode options
instance encodeGetAccountSettingsRequest :: Encode GetAccountSettingsRequest where encode = genericEncode options



-- | <p>Represents the account settings return values from the <code>GetAccountSettings</code> request.</p>
newtype GetAccountSettingsResult = GetAccountSettingsResult 
  { "accountSettings" :: NullOrUndefined (AccountSettings)
  }
derive instance newtypeGetAccountSettingsResult :: Newtype GetAccountSettingsResult _
derive instance repGenericGetAccountSettingsResult :: Generic GetAccountSettingsResult _
instance showGetAccountSettingsResult :: Show GetAccountSettingsResult where show = genericShow
instance decodeGetAccountSettingsResult :: Decode GetAccountSettingsResult where decode = genericDecode options
instance encodeGetAccountSettingsResult :: Encode GetAccountSettingsResult where encode = genericEncode options

-- | Constructs GetAccountSettingsResult from required parameters
newGetAccountSettingsResult :: GetAccountSettingsResult
newGetAccountSettingsResult  = GetAccountSettingsResult { "accountSettings": (NullOrUndefined Nothing) }

-- | Constructs GetAccountSettingsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAccountSettingsResult' :: ( { "accountSettings" :: NullOrUndefined (AccountSettings) } -> {"accountSettings" :: NullOrUndefined (AccountSettings) } ) -> GetAccountSettingsResult
newGetAccountSettingsResult'  customize = (GetAccountSettingsResult <<< customize) { "accountSettings": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get device pool compatibility operation.</p>
newtype GetDevicePoolCompatibilityRequest = GetDevicePoolCompatibilityRequest 
  { "devicePoolArn" :: (AmazonResourceName)
  , "appArn" :: NullOrUndefined (AmazonResourceName)
  , "testType" :: NullOrUndefined (TestType)
  , "test" :: NullOrUndefined (ScheduleRunTest)
  }
derive instance newtypeGetDevicePoolCompatibilityRequest :: Newtype GetDevicePoolCompatibilityRequest _
derive instance repGenericGetDevicePoolCompatibilityRequest :: Generic GetDevicePoolCompatibilityRequest _
instance showGetDevicePoolCompatibilityRequest :: Show GetDevicePoolCompatibilityRequest where show = genericShow
instance decodeGetDevicePoolCompatibilityRequest :: Decode GetDevicePoolCompatibilityRequest where decode = genericDecode options
instance encodeGetDevicePoolCompatibilityRequest :: Encode GetDevicePoolCompatibilityRequest where encode = genericEncode options

-- | Constructs GetDevicePoolCompatibilityRequest from required parameters
newGetDevicePoolCompatibilityRequest :: AmazonResourceName -> GetDevicePoolCompatibilityRequest
newGetDevicePoolCompatibilityRequest _devicePoolArn = GetDevicePoolCompatibilityRequest { "devicePoolArn": _devicePoolArn, "appArn": (NullOrUndefined Nothing), "test": (NullOrUndefined Nothing), "testType": (NullOrUndefined Nothing) }

-- | Constructs GetDevicePoolCompatibilityRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDevicePoolCompatibilityRequest' :: AmazonResourceName -> ( { "devicePoolArn" :: (AmazonResourceName) , "appArn" :: NullOrUndefined (AmazonResourceName) , "testType" :: NullOrUndefined (TestType) , "test" :: NullOrUndefined (ScheduleRunTest) } -> {"devicePoolArn" :: (AmazonResourceName) , "appArn" :: NullOrUndefined (AmazonResourceName) , "testType" :: NullOrUndefined (TestType) , "test" :: NullOrUndefined (ScheduleRunTest) } ) -> GetDevicePoolCompatibilityRequest
newGetDevicePoolCompatibilityRequest' _devicePoolArn customize = (GetDevicePoolCompatibilityRequest <<< customize) { "devicePoolArn": _devicePoolArn, "appArn": (NullOrUndefined Nothing), "test": (NullOrUndefined Nothing), "testType": (NullOrUndefined Nothing) }



-- | <p>Represents the result of describe device pool compatibility request.</p>
newtype GetDevicePoolCompatibilityResult = GetDevicePoolCompatibilityResult 
  { "compatibleDevices" :: NullOrUndefined (DevicePoolCompatibilityResults)
  , "incompatibleDevices" :: NullOrUndefined (DevicePoolCompatibilityResults)
  }
derive instance newtypeGetDevicePoolCompatibilityResult :: Newtype GetDevicePoolCompatibilityResult _
derive instance repGenericGetDevicePoolCompatibilityResult :: Generic GetDevicePoolCompatibilityResult _
instance showGetDevicePoolCompatibilityResult :: Show GetDevicePoolCompatibilityResult where show = genericShow
instance decodeGetDevicePoolCompatibilityResult :: Decode GetDevicePoolCompatibilityResult where decode = genericDecode options
instance encodeGetDevicePoolCompatibilityResult :: Encode GetDevicePoolCompatibilityResult where encode = genericEncode options

-- | Constructs GetDevicePoolCompatibilityResult from required parameters
newGetDevicePoolCompatibilityResult :: GetDevicePoolCompatibilityResult
newGetDevicePoolCompatibilityResult  = GetDevicePoolCompatibilityResult { "compatibleDevices": (NullOrUndefined Nothing), "incompatibleDevices": (NullOrUndefined Nothing) }

-- | Constructs GetDevicePoolCompatibilityResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDevicePoolCompatibilityResult' :: ( { "compatibleDevices" :: NullOrUndefined (DevicePoolCompatibilityResults) , "incompatibleDevices" :: NullOrUndefined (DevicePoolCompatibilityResults) } -> {"compatibleDevices" :: NullOrUndefined (DevicePoolCompatibilityResults) , "incompatibleDevices" :: NullOrUndefined (DevicePoolCompatibilityResults) } ) -> GetDevicePoolCompatibilityResult
newGetDevicePoolCompatibilityResult'  customize = (GetDevicePoolCompatibilityResult <<< customize) { "compatibleDevices": (NullOrUndefined Nothing), "incompatibleDevices": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get device pool operation.</p>
newtype GetDevicePoolRequest = GetDevicePoolRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetDevicePoolRequest :: Newtype GetDevicePoolRequest _
derive instance repGenericGetDevicePoolRequest :: Generic GetDevicePoolRequest _
instance showGetDevicePoolRequest :: Show GetDevicePoolRequest where show = genericShow
instance decodeGetDevicePoolRequest :: Decode GetDevicePoolRequest where decode = genericDecode options
instance encodeGetDevicePoolRequest :: Encode GetDevicePoolRequest where encode = genericEncode options

-- | Constructs GetDevicePoolRequest from required parameters
newGetDevicePoolRequest :: AmazonResourceName -> GetDevicePoolRequest
newGetDevicePoolRequest _arn = GetDevicePoolRequest { "arn": _arn }

-- | Constructs GetDevicePoolRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDevicePoolRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetDevicePoolRequest
newGetDevicePoolRequest' _arn customize = (GetDevicePoolRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a get device pool request.</p>
newtype GetDevicePoolResult = GetDevicePoolResult 
  { "devicePool" :: NullOrUndefined (DevicePool)
  }
derive instance newtypeGetDevicePoolResult :: Newtype GetDevicePoolResult _
derive instance repGenericGetDevicePoolResult :: Generic GetDevicePoolResult _
instance showGetDevicePoolResult :: Show GetDevicePoolResult where show = genericShow
instance decodeGetDevicePoolResult :: Decode GetDevicePoolResult where decode = genericDecode options
instance encodeGetDevicePoolResult :: Encode GetDevicePoolResult where encode = genericEncode options

-- | Constructs GetDevicePoolResult from required parameters
newGetDevicePoolResult :: GetDevicePoolResult
newGetDevicePoolResult  = GetDevicePoolResult { "devicePool": (NullOrUndefined Nothing) }

-- | Constructs GetDevicePoolResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDevicePoolResult' :: ( { "devicePool" :: NullOrUndefined (DevicePool) } -> {"devicePool" :: NullOrUndefined (DevicePool) } ) -> GetDevicePoolResult
newGetDevicePoolResult'  customize = (GetDevicePoolResult <<< customize) { "devicePool": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get device request.</p>
newtype GetDeviceRequest = GetDeviceRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetDeviceRequest :: Newtype GetDeviceRequest _
derive instance repGenericGetDeviceRequest :: Generic GetDeviceRequest _
instance showGetDeviceRequest :: Show GetDeviceRequest where show = genericShow
instance decodeGetDeviceRequest :: Decode GetDeviceRequest where decode = genericDecode options
instance encodeGetDeviceRequest :: Encode GetDeviceRequest where encode = genericEncode options

-- | Constructs GetDeviceRequest from required parameters
newGetDeviceRequest :: AmazonResourceName -> GetDeviceRequest
newGetDeviceRequest _arn = GetDeviceRequest { "arn": _arn }

-- | Constructs GetDeviceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetDeviceRequest
newGetDeviceRequest' _arn customize = (GetDeviceRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a get device request.</p>
newtype GetDeviceResult = GetDeviceResult 
  { "device" :: NullOrUndefined (Device)
  }
derive instance newtypeGetDeviceResult :: Newtype GetDeviceResult _
derive instance repGenericGetDeviceResult :: Generic GetDeviceResult _
instance showGetDeviceResult :: Show GetDeviceResult where show = genericShow
instance decodeGetDeviceResult :: Decode GetDeviceResult where decode = genericDecode options
instance encodeGetDeviceResult :: Encode GetDeviceResult where encode = genericEncode options

-- | Constructs GetDeviceResult from required parameters
newGetDeviceResult :: GetDeviceResult
newGetDeviceResult  = GetDeviceResult { "device": (NullOrUndefined Nothing) }

-- | Constructs GetDeviceResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceResult' :: ( { "device" :: NullOrUndefined (Device) } -> {"device" :: NullOrUndefined (Device) } ) -> GetDeviceResult
newGetDeviceResult'  customize = (GetDeviceResult <<< customize) { "device": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get job operation.</p>
newtype GetJobRequest = GetJobRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetJobRequest :: Newtype GetJobRequest _
derive instance repGenericGetJobRequest :: Generic GetJobRequest _
instance showGetJobRequest :: Show GetJobRequest where show = genericShow
instance decodeGetJobRequest :: Decode GetJobRequest where decode = genericDecode options
instance encodeGetJobRequest :: Encode GetJobRequest where encode = genericEncode options

-- | Constructs GetJobRequest from required parameters
newGetJobRequest :: AmazonResourceName -> GetJobRequest
newGetJobRequest _arn = GetJobRequest { "arn": _arn }

-- | Constructs GetJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetJobRequest
newGetJobRequest' _arn customize = (GetJobRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a get job request.</p>
newtype GetJobResult = GetJobResult 
  { "job" :: NullOrUndefined (Job)
  }
derive instance newtypeGetJobResult :: Newtype GetJobResult _
derive instance repGenericGetJobResult :: Generic GetJobResult _
instance showGetJobResult :: Show GetJobResult where show = genericShow
instance decodeGetJobResult :: Decode GetJobResult where decode = genericDecode options
instance encodeGetJobResult :: Encode GetJobResult where encode = genericEncode options

-- | Constructs GetJobResult from required parameters
newGetJobResult :: GetJobResult
newGetJobResult  = GetJobResult { "job": (NullOrUndefined Nothing) }

-- | Constructs GetJobResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobResult' :: ( { "job" :: NullOrUndefined (Job) } -> {"job" :: NullOrUndefined (Job) } ) -> GetJobResult
newGetJobResult'  customize = (GetJobResult <<< customize) { "job": (NullOrUndefined Nothing) }



newtype GetNetworkProfileRequest = GetNetworkProfileRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetNetworkProfileRequest :: Newtype GetNetworkProfileRequest _
derive instance repGenericGetNetworkProfileRequest :: Generic GetNetworkProfileRequest _
instance showGetNetworkProfileRequest :: Show GetNetworkProfileRequest where show = genericShow
instance decodeGetNetworkProfileRequest :: Decode GetNetworkProfileRequest where decode = genericDecode options
instance encodeGetNetworkProfileRequest :: Encode GetNetworkProfileRequest where encode = genericEncode options

-- | Constructs GetNetworkProfileRequest from required parameters
newGetNetworkProfileRequest :: AmazonResourceName -> GetNetworkProfileRequest
newGetNetworkProfileRequest _arn = GetNetworkProfileRequest { "arn": _arn }

-- | Constructs GetNetworkProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetNetworkProfileRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetNetworkProfileRequest
newGetNetworkProfileRequest' _arn customize = (GetNetworkProfileRequest <<< customize) { "arn": _arn }



newtype GetNetworkProfileResult = GetNetworkProfileResult 
  { "networkProfile" :: NullOrUndefined (NetworkProfile)
  }
derive instance newtypeGetNetworkProfileResult :: Newtype GetNetworkProfileResult _
derive instance repGenericGetNetworkProfileResult :: Generic GetNetworkProfileResult _
instance showGetNetworkProfileResult :: Show GetNetworkProfileResult where show = genericShow
instance decodeGetNetworkProfileResult :: Decode GetNetworkProfileResult where decode = genericDecode options
instance encodeGetNetworkProfileResult :: Encode GetNetworkProfileResult where encode = genericEncode options

-- | Constructs GetNetworkProfileResult from required parameters
newGetNetworkProfileResult :: GetNetworkProfileResult
newGetNetworkProfileResult  = GetNetworkProfileResult { "networkProfile": (NullOrUndefined Nothing) }

-- | Constructs GetNetworkProfileResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetNetworkProfileResult' :: ( { "networkProfile" :: NullOrUndefined (NetworkProfile) } -> {"networkProfile" :: NullOrUndefined (NetworkProfile) } ) -> GetNetworkProfileResult
newGetNetworkProfileResult'  customize = (GetNetworkProfileResult <<< customize) { "networkProfile": (NullOrUndefined Nothing) }



-- | <p>Represents the request to retrieve the offering status for the specified customer or account.</p>
newtype GetOfferingStatusRequest = GetOfferingStatusRequest 
  { "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeGetOfferingStatusRequest :: Newtype GetOfferingStatusRequest _
derive instance repGenericGetOfferingStatusRequest :: Generic GetOfferingStatusRequest _
instance showGetOfferingStatusRequest :: Show GetOfferingStatusRequest where show = genericShow
instance decodeGetOfferingStatusRequest :: Decode GetOfferingStatusRequest where decode = genericDecode options
instance encodeGetOfferingStatusRequest :: Encode GetOfferingStatusRequest where encode = genericEncode options

-- | Constructs GetOfferingStatusRequest from required parameters
newGetOfferingStatusRequest :: GetOfferingStatusRequest
newGetOfferingStatusRequest  = GetOfferingStatusRequest { "nextToken": (NullOrUndefined Nothing) }

-- | Constructs GetOfferingStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetOfferingStatusRequest' :: ( { "nextToken" :: NullOrUndefined (PaginationToken) } -> {"nextToken" :: NullOrUndefined (PaginationToken) } ) -> GetOfferingStatusRequest
newGetOfferingStatusRequest'  customize = (GetOfferingStatusRequest <<< customize) { "nextToken": (NullOrUndefined Nothing) }



-- | <p>Returns the status result for a device offering.</p>
newtype GetOfferingStatusResult = GetOfferingStatusResult 
  { "current" :: NullOrUndefined (OfferingStatusMap)
  , "nextPeriod" :: NullOrUndefined (OfferingStatusMap)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeGetOfferingStatusResult :: Newtype GetOfferingStatusResult _
derive instance repGenericGetOfferingStatusResult :: Generic GetOfferingStatusResult _
instance showGetOfferingStatusResult :: Show GetOfferingStatusResult where show = genericShow
instance decodeGetOfferingStatusResult :: Decode GetOfferingStatusResult where decode = genericDecode options
instance encodeGetOfferingStatusResult :: Encode GetOfferingStatusResult where encode = genericEncode options

-- | Constructs GetOfferingStatusResult from required parameters
newGetOfferingStatusResult :: GetOfferingStatusResult
newGetOfferingStatusResult  = GetOfferingStatusResult { "current": (NullOrUndefined Nothing), "nextPeriod": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs GetOfferingStatusResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetOfferingStatusResult' :: ( { "current" :: NullOrUndefined (OfferingStatusMap) , "nextPeriod" :: NullOrUndefined (OfferingStatusMap) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"current" :: NullOrUndefined (OfferingStatusMap) , "nextPeriod" :: NullOrUndefined (OfferingStatusMap) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> GetOfferingStatusResult
newGetOfferingStatusResult'  customize = (GetOfferingStatusResult <<< customize) { "current": (NullOrUndefined Nothing), "nextPeriod": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get project operation.</p>
newtype GetProjectRequest = GetProjectRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetProjectRequest :: Newtype GetProjectRequest _
derive instance repGenericGetProjectRequest :: Generic GetProjectRequest _
instance showGetProjectRequest :: Show GetProjectRequest where show = genericShow
instance decodeGetProjectRequest :: Decode GetProjectRequest where decode = genericDecode options
instance encodeGetProjectRequest :: Encode GetProjectRequest where encode = genericEncode options

-- | Constructs GetProjectRequest from required parameters
newGetProjectRequest :: AmazonResourceName -> GetProjectRequest
newGetProjectRequest _arn = GetProjectRequest { "arn": _arn }

-- | Constructs GetProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetProjectRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetProjectRequest
newGetProjectRequest' _arn customize = (GetProjectRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a get project request.</p>
newtype GetProjectResult = GetProjectResult 
  { "project" :: NullOrUndefined (Project)
  }
derive instance newtypeGetProjectResult :: Newtype GetProjectResult _
derive instance repGenericGetProjectResult :: Generic GetProjectResult _
instance showGetProjectResult :: Show GetProjectResult where show = genericShow
instance decodeGetProjectResult :: Decode GetProjectResult where decode = genericDecode options
instance encodeGetProjectResult :: Encode GetProjectResult where encode = genericEncode options

-- | Constructs GetProjectResult from required parameters
newGetProjectResult :: GetProjectResult
newGetProjectResult  = GetProjectResult { "project": (NullOrUndefined Nothing) }

-- | Constructs GetProjectResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetProjectResult' :: ( { "project" :: NullOrUndefined (Project) } -> {"project" :: NullOrUndefined (Project) } ) -> GetProjectResult
newGetProjectResult'  customize = (GetProjectResult <<< customize) { "project": (NullOrUndefined Nothing) }



-- | <p>Represents the request to get information about the specified remote access session.</p>
newtype GetRemoteAccessSessionRequest = GetRemoteAccessSessionRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetRemoteAccessSessionRequest :: Newtype GetRemoteAccessSessionRequest _
derive instance repGenericGetRemoteAccessSessionRequest :: Generic GetRemoteAccessSessionRequest _
instance showGetRemoteAccessSessionRequest :: Show GetRemoteAccessSessionRequest where show = genericShow
instance decodeGetRemoteAccessSessionRequest :: Decode GetRemoteAccessSessionRequest where decode = genericDecode options
instance encodeGetRemoteAccessSessionRequest :: Encode GetRemoteAccessSessionRequest where encode = genericEncode options

-- | Constructs GetRemoteAccessSessionRequest from required parameters
newGetRemoteAccessSessionRequest :: AmazonResourceName -> GetRemoteAccessSessionRequest
newGetRemoteAccessSessionRequest _arn = GetRemoteAccessSessionRequest { "arn": _arn }

-- | Constructs GetRemoteAccessSessionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRemoteAccessSessionRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetRemoteAccessSessionRequest
newGetRemoteAccessSessionRequest' _arn customize = (GetRemoteAccessSessionRequest <<< customize) { "arn": _arn }



-- | <p>Represents the response from the server that lists detailed information about the remote access session.</p>
newtype GetRemoteAccessSessionResult = GetRemoteAccessSessionResult 
  { "remoteAccessSession" :: NullOrUndefined (RemoteAccessSession)
  }
derive instance newtypeGetRemoteAccessSessionResult :: Newtype GetRemoteAccessSessionResult _
derive instance repGenericGetRemoteAccessSessionResult :: Generic GetRemoteAccessSessionResult _
instance showGetRemoteAccessSessionResult :: Show GetRemoteAccessSessionResult where show = genericShow
instance decodeGetRemoteAccessSessionResult :: Decode GetRemoteAccessSessionResult where decode = genericDecode options
instance encodeGetRemoteAccessSessionResult :: Encode GetRemoteAccessSessionResult where encode = genericEncode options

-- | Constructs GetRemoteAccessSessionResult from required parameters
newGetRemoteAccessSessionResult :: GetRemoteAccessSessionResult
newGetRemoteAccessSessionResult  = GetRemoteAccessSessionResult { "remoteAccessSession": (NullOrUndefined Nothing) }

-- | Constructs GetRemoteAccessSessionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRemoteAccessSessionResult' :: ( { "remoteAccessSession" :: NullOrUndefined (RemoteAccessSession) } -> {"remoteAccessSession" :: NullOrUndefined (RemoteAccessSession) } ) -> GetRemoteAccessSessionResult
newGetRemoteAccessSessionResult'  customize = (GetRemoteAccessSessionResult <<< customize) { "remoteAccessSession": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get run operation.</p>
newtype GetRunRequest = GetRunRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetRunRequest :: Newtype GetRunRequest _
derive instance repGenericGetRunRequest :: Generic GetRunRequest _
instance showGetRunRequest :: Show GetRunRequest where show = genericShow
instance decodeGetRunRequest :: Decode GetRunRequest where decode = genericDecode options
instance encodeGetRunRequest :: Encode GetRunRequest where encode = genericEncode options

-- | Constructs GetRunRequest from required parameters
newGetRunRequest :: AmazonResourceName -> GetRunRequest
newGetRunRequest _arn = GetRunRequest { "arn": _arn }

-- | Constructs GetRunRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRunRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetRunRequest
newGetRunRequest' _arn customize = (GetRunRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a get run request.</p>
newtype GetRunResult = GetRunResult 
  { "run" :: NullOrUndefined (Run)
  }
derive instance newtypeGetRunResult :: Newtype GetRunResult _
derive instance repGenericGetRunResult :: Generic GetRunResult _
instance showGetRunResult :: Show GetRunResult where show = genericShow
instance decodeGetRunResult :: Decode GetRunResult where decode = genericDecode options
instance encodeGetRunResult :: Encode GetRunResult where encode = genericEncode options

-- | Constructs GetRunResult from required parameters
newGetRunResult :: GetRunResult
newGetRunResult  = GetRunResult { "run": (NullOrUndefined Nothing) }

-- | Constructs GetRunResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRunResult' :: ( { "run" :: NullOrUndefined (Run) } -> {"run" :: NullOrUndefined (Run) } ) -> GetRunResult
newGetRunResult'  customize = (GetRunResult <<< customize) { "run": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get suite operation.</p>
newtype GetSuiteRequest = GetSuiteRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetSuiteRequest :: Newtype GetSuiteRequest _
derive instance repGenericGetSuiteRequest :: Generic GetSuiteRequest _
instance showGetSuiteRequest :: Show GetSuiteRequest where show = genericShow
instance decodeGetSuiteRequest :: Decode GetSuiteRequest where decode = genericDecode options
instance encodeGetSuiteRequest :: Encode GetSuiteRequest where encode = genericEncode options

-- | Constructs GetSuiteRequest from required parameters
newGetSuiteRequest :: AmazonResourceName -> GetSuiteRequest
newGetSuiteRequest _arn = GetSuiteRequest { "arn": _arn }

-- | Constructs GetSuiteRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSuiteRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetSuiteRequest
newGetSuiteRequest' _arn customize = (GetSuiteRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a get suite request.</p>
newtype GetSuiteResult = GetSuiteResult 
  { "suite" :: NullOrUndefined (Suite)
  }
derive instance newtypeGetSuiteResult :: Newtype GetSuiteResult _
derive instance repGenericGetSuiteResult :: Generic GetSuiteResult _
instance showGetSuiteResult :: Show GetSuiteResult where show = genericShow
instance decodeGetSuiteResult :: Decode GetSuiteResult where decode = genericDecode options
instance encodeGetSuiteResult :: Encode GetSuiteResult where encode = genericEncode options

-- | Constructs GetSuiteResult from required parameters
newGetSuiteResult :: GetSuiteResult
newGetSuiteResult  = GetSuiteResult { "suite": (NullOrUndefined Nothing) }

-- | Constructs GetSuiteResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSuiteResult' :: ( { "suite" :: NullOrUndefined (Suite) } -> {"suite" :: NullOrUndefined (Suite) } ) -> GetSuiteResult
newGetSuiteResult'  customize = (GetSuiteResult <<< customize) { "suite": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get test operation.</p>
newtype GetTestRequest = GetTestRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetTestRequest :: Newtype GetTestRequest _
derive instance repGenericGetTestRequest :: Generic GetTestRequest _
instance showGetTestRequest :: Show GetTestRequest where show = genericShow
instance decodeGetTestRequest :: Decode GetTestRequest where decode = genericDecode options
instance encodeGetTestRequest :: Encode GetTestRequest where encode = genericEncode options

-- | Constructs GetTestRequest from required parameters
newGetTestRequest :: AmazonResourceName -> GetTestRequest
newGetTestRequest _arn = GetTestRequest { "arn": _arn }

-- | Constructs GetTestRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTestRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetTestRequest
newGetTestRequest' _arn customize = (GetTestRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a get test request.</p>
newtype GetTestResult = GetTestResult 
  { "test" :: NullOrUndefined (Test)
  }
derive instance newtypeGetTestResult :: Newtype GetTestResult _
derive instance repGenericGetTestResult :: Generic GetTestResult _
instance showGetTestResult :: Show GetTestResult where show = genericShow
instance decodeGetTestResult :: Decode GetTestResult where decode = genericDecode options
instance encodeGetTestResult :: Encode GetTestResult where encode = genericEncode options

-- | Constructs GetTestResult from required parameters
newGetTestResult :: GetTestResult
newGetTestResult  = GetTestResult { "test": (NullOrUndefined Nothing) }

-- | Constructs GetTestResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTestResult' :: ( { "test" :: NullOrUndefined (Test) } -> {"test" :: NullOrUndefined (Test) } ) -> GetTestResult
newGetTestResult'  customize = (GetTestResult <<< customize) { "test": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the get upload operation.</p>
newtype GetUploadRequest = GetUploadRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeGetUploadRequest :: Newtype GetUploadRequest _
derive instance repGenericGetUploadRequest :: Generic GetUploadRequest _
instance showGetUploadRequest :: Show GetUploadRequest where show = genericShow
instance decodeGetUploadRequest :: Decode GetUploadRequest where decode = genericDecode options
instance encodeGetUploadRequest :: Encode GetUploadRequest where encode = genericEncode options

-- | Constructs GetUploadRequest from required parameters
newGetUploadRequest :: AmazonResourceName -> GetUploadRequest
newGetUploadRequest _arn = GetUploadRequest { "arn": _arn }

-- | Constructs GetUploadRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUploadRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> GetUploadRequest
newGetUploadRequest' _arn customize = (GetUploadRequest <<< customize) { "arn": _arn }



-- | <p>Represents the result of a get upload request.</p>
newtype GetUploadResult = GetUploadResult 
  { "upload" :: NullOrUndefined (Upload)
  }
derive instance newtypeGetUploadResult :: Newtype GetUploadResult _
derive instance repGenericGetUploadResult :: Generic GetUploadResult _
instance showGetUploadResult :: Show GetUploadResult where show = genericShow
instance decodeGetUploadResult :: Decode GetUploadResult where decode = genericDecode options
instance encodeGetUploadResult :: Encode GetUploadResult where encode = genericEncode options

-- | Constructs GetUploadResult from required parameters
newGetUploadResult :: GetUploadResult
newGetUploadResult  = GetUploadResult { "upload": (NullOrUndefined Nothing) }

-- | Constructs GetUploadResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUploadResult' :: ( { "upload" :: NullOrUndefined (Upload) } -> {"upload" :: NullOrUndefined (Upload) } ) -> GetUploadResult
newGetUploadResult'  customize = (GetUploadResult <<< customize) { "upload": (NullOrUndefined Nothing) }



newtype HostAddress = HostAddress String
derive instance newtypeHostAddress :: Newtype HostAddress _
derive instance repGenericHostAddress :: Generic HostAddress _
instance showHostAddress :: Show HostAddress where show = genericShow
instance decodeHostAddress :: Decode HostAddress where decode = genericDecode options
instance encodeHostAddress :: Encode HostAddress where encode = genericEncode options



-- | <p>An entity with the same name already exists.</p>
newtype IdempotencyException = IdempotencyException 
  { "message" :: NullOrUndefined (Message)
  }
derive instance newtypeIdempotencyException :: Newtype IdempotencyException _
derive instance repGenericIdempotencyException :: Generic IdempotencyException _
instance showIdempotencyException :: Show IdempotencyException where show = genericShow
instance decodeIdempotencyException :: Decode IdempotencyException where decode = genericDecode options
instance encodeIdempotencyException :: Encode IdempotencyException where encode = genericEncode options

-- | Constructs IdempotencyException from required parameters
newIdempotencyException :: IdempotencyException
newIdempotencyException  = IdempotencyException { "message": (NullOrUndefined Nothing) }

-- | Constructs IdempotencyException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIdempotencyException' :: ( { "message" :: NullOrUndefined (Message) } -> {"message" :: NullOrUndefined (Message) } ) -> IdempotencyException
newIdempotencyException'  customize = (IdempotencyException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Represents information about incompatibility.</p>
newtype IncompatibilityMessage = IncompatibilityMessage 
  { "message" :: NullOrUndefined (Message)
  , "type" :: NullOrUndefined (DeviceAttribute)
  }
derive instance newtypeIncompatibilityMessage :: Newtype IncompatibilityMessage _
derive instance repGenericIncompatibilityMessage :: Generic IncompatibilityMessage _
instance showIncompatibilityMessage :: Show IncompatibilityMessage where show = genericShow
instance decodeIncompatibilityMessage :: Decode IncompatibilityMessage where decode = genericDecode options
instance encodeIncompatibilityMessage :: Encode IncompatibilityMessage where encode = genericEncode options

-- | Constructs IncompatibilityMessage from required parameters
newIncompatibilityMessage :: IncompatibilityMessage
newIncompatibilityMessage  = IncompatibilityMessage { "message": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs IncompatibilityMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIncompatibilityMessage' :: ( { "message" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (DeviceAttribute) } -> {"message" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (DeviceAttribute) } ) -> IncompatibilityMessage
newIncompatibilityMessage'  customize = (IncompatibilityMessage <<< customize) { "message": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype IncompatibilityMessages = IncompatibilityMessages (Array IncompatibilityMessage)
derive instance newtypeIncompatibilityMessages :: Newtype IncompatibilityMessages _
derive instance repGenericIncompatibilityMessages :: Generic IncompatibilityMessages _
instance showIncompatibilityMessages :: Show IncompatibilityMessages where show = genericShow
instance decodeIncompatibilityMessages :: Decode IncompatibilityMessages where decode = genericDecode options
instance encodeIncompatibilityMessages :: Encode IncompatibilityMessages where encode = genericEncode options



-- | <p>Represents the request to install an Android application (in .apk format) or an iOS application (in .ipa format) as part of a remote access session.</p>
newtype InstallToRemoteAccessSessionRequest = InstallToRemoteAccessSessionRequest 
  { "remoteAccessSessionArn" :: (AmazonResourceName)
  , "appArn" :: (AmazonResourceName)
  }
derive instance newtypeInstallToRemoteAccessSessionRequest :: Newtype InstallToRemoteAccessSessionRequest _
derive instance repGenericInstallToRemoteAccessSessionRequest :: Generic InstallToRemoteAccessSessionRequest _
instance showInstallToRemoteAccessSessionRequest :: Show InstallToRemoteAccessSessionRequest where show = genericShow
instance decodeInstallToRemoteAccessSessionRequest :: Decode InstallToRemoteAccessSessionRequest where decode = genericDecode options
instance encodeInstallToRemoteAccessSessionRequest :: Encode InstallToRemoteAccessSessionRequest where encode = genericEncode options

-- | Constructs InstallToRemoteAccessSessionRequest from required parameters
newInstallToRemoteAccessSessionRequest :: AmazonResourceName -> AmazonResourceName -> InstallToRemoteAccessSessionRequest
newInstallToRemoteAccessSessionRequest _appArn _remoteAccessSessionArn = InstallToRemoteAccessSessionRequest { "appArn": _appArn, "remoteAccessSessionArn": _remoteAccessSessionArn }

-- | Constructs InstallToRemoteAccessSessionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstallToRemoteAccessSessionRequest' :: AmazonResourceName -> AmazonResourceName -> ( { "remoteAccessSessionArn" :: (AmazonResourceName) , "appArn" :: (AmazonResourceName) } -> {"remoteAccessSessionArn" :: (AmazonResourceName) , "appArn" :: (AmazonResourceName) } ) -> InstallToRemoteAccessSessionRequest
newInstallToRemoteAccessSessionRequest' _appArn _remoteAccessSessionArn customize = (InstallToRemoteAccessSessionRequest <<< customize) { "appArn": _appArn, "remoteAccessSessionArn": _remoteAccessSessionArn }



-- | <p>Represents the response from the server after AWS Device Farm makes a request to install to a remote access session.</p>
newtype InstallToRemoteAccessSessionResult = InstallToRemoteAccessSessionResult 
  { "appUpload" :: NullOrUndefined (Upload)
  }
derive instance newtypeInstallToRemoteAccessSessionResult :: Newtype InstallToRemoteAccessSessionResult _
derive instance repGenericInstallToRemoteAccessSessionResult :: Generic InstallToRemoteAccessSessionResult _
instance showInstallToRemoteAccessSessionResult :: Show InstallToRemoteAccessSessionResult where show = genericShow
instance decodeInstallToRemoteAccessSessionResult :: Decode InstallToRemoteAccessSessionResult where decode = genericDecode options
instance encodeInstallToRemoteAccessSessionResult :: Encode InstallToRemoteAccessSessionResult where encode = genericEncode options

-- | Constructs InstallToRemoteAccessSessionResult from required parameters
newInstallToRemoteAccessSessionResult :: InstallToRemoteAccessSessionResult
newInstallToRemoteAccessSessionResult  = InstallToRemoteAccessSessionResult { "appUpload": (NullOrUndefined Nothing) }

-- | Constructs InstallToRemoteAccessSessionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstallToRemoteAccessSessionResult' :: ( { "appUpload" :: NullOrUndefined (Upload) } -> {"appUpload" :: NullOrUndefined (Upload) } ) -> InstallToRemoteAccessSessionResult
newInstallToRemoteAccessSessionResult'  customize = (InstallToRemoteAccessSessionResult <<< customize) { "appUpload": (NullOrUndefined Nothing) }



newtype InteractionMode = InteractionMode String
derive instance newtypeInteractionMode :: Newtype InteractionMode _
derive instance repGenericInteractionMode :: Generic InteractionMode _
instance showInteractionMode :: Show InteractionMode where show = genericShow
instance decodeInteractionMode :: Decode InteractionMode where decode = genericDecode options
instance encodeInteractionMode :: Encode InteractionMode where encode = genericEncode options



newtype IosPaths = IosPaths (Array String)
derive instance newtypeIosPaths :: Newtype IosPaths _
derive instance repGenericIosPaths :: Generic IosPaths _
instance showIosPaths :: Show IosPaths where show = genericShow
instance decodeIosPaths :: Decode IosPaths where decode = genericDecode options
instance encodeIosPaths :: Encode IosPaths where encode = genericEncode options



-- | <p>Represents a device.</p>
newtype Job = Job 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "type" :: NullOrUndefined (TestType)
  , "created" :: NullOrUndefined (DateTime)
  , "status" :: NullOrUndefined (ExecutionStatus)
  , "result" :: NullOrUndefined (ExecutionResult)
  , "started" :: NullOrUndefined (DateTime)
  , "stopped" :: NullOrUndefined (DateTime)
  , "counters" :: NullOrUndefined (Counters)
  , "message" :: NullOrUndefined (Message)
  , "device" :: NullOrUndefined (Device)
  , "deviceMinutes" :: NullOrUndefined (DeviceMinutes)
  }
derive instance newtypeJob :: Newtype Job _
derive instance repGenericJob :: Generic Job _
instance showJob :: Show Job where show = genericShow
instance decodeJob :: Decode Job where decode = genericDecode options
instance encodeJob :: Encode Job where encode = genericEncode options

-- | Constructs Job from required parameters
newJob :: Job
newJob  = Job { "arn": (NullOrUndefined Nothing), "counters": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "device": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs Job's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJob' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (TestType) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "counters" :: NullOrUndefined (Counters) , "message" :: NullOrUndefined (Message) , "device" :: NullOrUndefined (Device) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (TestType) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "counters" :: NullOrUndefined (Counters) , "message" :: NullOrUndefined (Message) , "device" :: NullOrUndefined (Device) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) } ) -> Job
newJob'  customize = (Job <<< customize) { "arn": (NullOrUndefined Nothing), "counters": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "device": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype JobTimeoutMinutes = JobTimeoutMinutes Int
derive instance newtypeJobTimeoutMinutes :: Newtype JobTimeoutMinutes _
derive instance repGenericJobTimeoutMinutes :: Generic JobTimeoutMinutes _
instance showJobTimeoutMinutes :: Show JobTimeoutMinutes where show = genericShow
instance decodeJobTimeoutMinutes :: Decode JobTimeoutMinutes where decode = genericDecode options
instance encodeJobTimeoutMinutes :: Encode JobTimeoutMinutes where encode = genericEncode options



newtype Jobs = Jobs (Array Job)
derive instance newtypeJobs :: Newtype Jobs _
derive instance repGenericJobs :: Generic Jobs _
instance showJobs :: Show Jobs where show = genericShow
instance decodeJobs :: Decode Jobs where decode = genericDecode options
instance encodeJobs :: Encode Jobs where encode = genericEncode options



-- | <p>A limit was exceeded.</p>
newtype LimitExceededException = LimitExceededException 
  { "message" :: NullOrUndefined (Message)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "message" :: NullOrUndefined (Message) } -> {"message" :: NullOrUndefined (Message) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list artifacts operation.</p>
newtype ListArtifactsRequest = ListArtifactsRequest 
  { "arn" :: (AmazonResourceName)
  , "type" :: (ArtifactCategory)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListArtifactsRequest :: Newtype ListArtifactsRequest _
derive instance repGenericListArtifactsRequest :: Generic ListArtifactsRequest _
instance showListArtifactsRequest :: Show ListArtifactsRequest where show = genericShow
instance decodeListArtifactsRequest :: Decode ListArtifactsRequest where decode = genericDecode options
instance encodeListArtifactsRequest :: Encode ListArtifactsRequest where encode = genericEncode options

-- | Constructs ListArtifactsRequest from required parameters
newListArtifactsRequest :: AmazonResourceName -> ArtifactCategory -> ListArtifactsRequest
newListArtifactsRequest _arn _type = ListArtifactsRequest { "arn": _arn, "type": _type, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListArtifactsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListArtifactsRequest' :: AmazonResourceName -> ArtifactCategory -> ( { "arn" :: (AmazonResourceName) , "type" :: (ArtifactCategory) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "type" :: (ArtifactCategory) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListArtifactsRequest
newListArtifactsRequest' _arn _type customize = (ListArtifactsRequest <<< customize) { "arn": _arn, "type": _type, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list artifacts operation.</p>
newtype ListArtifactsResult = ListArtifactsResult 
  { "artifacts" :: NullOrUndefined (Artifacts)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListArtifactsResult :: Newtype ListArtifactsResult _
derive instance repGenericListArtifactsResult :: Generic ListArtifactsResult _
instance showListArtifactsResult :: Show ListArtifactsResult where show = genericShow
instance decodeListArtifactsResult :: Decode ListArtifactsResult where decode = genericDecode options
instance encodeListArtifactsResult :: Encode ListArtifactsResult where encode = genericEncode options

-- | Constructs ListArtifactsResult from required parameters
newListArtifactsResult :: ListArtifactsResult
newListArtifactsResult  = ListArtifactsResult { "artifacts": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListArtifactsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListArtifactsResult' :: ( { "artifacts" :: NullOrUndefined (Artifacts) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"artifacts" :: NullOrUndefined (Artifacts) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListArtifactsResult
newListArtifactsResult'  customize = (ListArtifactsResult <<< customize) { "artifacts": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list device pools request.</p>
newtype ListDevicePoolsRequest = ListDevicePoolsRequest 
  { "arn" :: (AmazonResourceName)
  , "type" :: NullOrUndefined (DevicePoolType)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListDevicePoolsRequest :: Newtype ListDevicePoolsRequest _
derive instance repGenericListDevicePoolsRequest :: Generic ListDevicePoolsRequest _
instance showListDevicePoolsRequest :: Show ListDevicePoolsRequest where show = genericShow
instance decodeListDevicePoolsRequest :: Decode ListDevicePoolsRequest where decode = genericDecode options
instance encodeListDevicePoolsRequest :: Encode ListDevicePoolsRequest where encode = genericEncode options

-- | Constructs ListDevicePoolsRequest from required parameters
newListDevicePoolsRequest :: AmazonResourceName -> ListDevicePoolsRequest
newListDevicePoolsRequest _arn = ListDevicePoolsRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs ListDevicePoolsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDevicePoolsRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "type" :: NullOrUndefined (DevicePoolType) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "type" :: NullOrUndefined (DevicePoolType) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListDevicePoolsRequest
newListDevicePoolsRequest' _arn customize = (ListDevicePoolsRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list device pools request.</p>
newtype ListDevicePoolsResult = ListDevicePoolsResult 
  { "devicePools" :: NullOrUndefined (DevicePools)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListDevicePoolsResult :: Newtype ListDevicePoolsResult _
derive instance repGenericListDevicePoolsResult :: Generic ListDevicePoolsResult _
instance showListDevicePoolsResult :: Show ListDevicePoolsResult where show = genericShow
instance decodeListDevicePoolsResult :: Decode ListDevicePoolsResult where decode = genericDecode options
instance encodeListDevicePoolsResult :: Encode ListDevicePoolsResult where encode = genericEncode options

-- | Constructs ListDevicePoolsResult from required parameters
newListDevicePoolsResult :: ListDevicePoolsResult
newListDevicePoolsResult  = ListDevicePoolsResult { "devicePools": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDevicePoolsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDevicePoolsResult' :: ( { "devicePools" :: NullOrUndefined (DevicePools) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"devicePools" :: NullOrUndefined (DevicePools) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListDevicePoolsResult
newListDevicePoolsResult'  customize = (ListDevicePoolsResult <<< customize) { "devicePools": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list devices request.</p>
newtype ListDevicesRequest = ListDevicesRequest 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListDevicesRequest :: Newtype ListDevicesRequest _
derive instance repGenericListDevicesRequest :: Generic ListDevicesRequest _
instance showListDevicesRequest :: Show ListDevicesRequest where show = genericShow
instance decodeListDevicesRequest :: Decode ListDevicesRequest where decode = genericDecode options
instance encodeListDevicesRequest :: Encode ListDevicesRequest where encode = genericEncode options

-- | Constructs ListDevicesRequest from required parameters
newListDevicesRequest :: ListDevicesRequest
newListDevicesRequest  = ListDevicesRequest { "arn": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDevicesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDevicesRequest' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListDevicesRequest
newListDevicesRequest'  customize = (ListDevicesRequest <<< customize) { "arn": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list devices operation.</p>
newtype ListDevicesResult = ListDevicesResult 
  { "devices" :: NullOrUndefined (Devices)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListDevicesResult :: Newtype ListDevicesResult _
derive instance repGenericListDevicesResult :: Generic ListDevicesResult _
instance showListDevicesResult :: Show ListDevicesResult where show = genericShow
instance decodeListDevicesResult :: Decode ListDevicesResult where decode = genericDecode options
instance encodeListDevicesResult :: Encode ListDevicesResult where encode = genericEncode options

-- | Constructs ListDevicesResult from required parameters
newListDevicesResult :: ListDevicesResult
newListDevicesResult  = ListDevicesResult { "devices": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDevicesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDevicesResult' :: ( { "devices" :: NullOrUndefined (Devices) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"devices" :: NullOrUndefined (Devices) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListDevicesResult
newListDevicesResult'  customize = (ListDevicesResult <<< customize) { "devices": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list jobs operation.</p>
newtype ListJobsRequest = ListJobsRequest 
  { "arn" :: (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListJobsRequest :: Newtype ListJobsRequest _
derive instance repGenericListJobsRequest :: Generic ListJobsRequest _
instance showListJobsRequest :: Show ListJobsRequest where show = genericShow
instance decodeListJobsRequest :: Decode ListJobsRequest where decode = genericDecode options
instance encodeListJobsRequest :: Encode ListJobsRequest where encode = genericEncode options

-- | Constructs ListJobsRequest from required parameters
newListJobsRequest :: AmazonResourceName -> ListJobsRequest
newListJobsRequest _arn = ListJobsRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListJobsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListJobsRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListJobsRequest
newListJobsRequest' _arn customize = (ListJobsRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list jobs request.</p>
newtype ListJobsResult = ListJobsResult 
  { "jobs" :: NullOrUndefined (Jobs)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListJobsResult :: Newtype ListJobsResult _
derive instance repGenericListJobsResult :: Generic ListJobsResult _
instance showListJobsResult :: Show ListJobsResult where show = genericShow
instance decodeListJobsResult :: Decode ListJobsResult where decode = genericDecode options
instance encodeListJobsResult :: Encode ListJobsResult where encode = genericEncode options

-- | Constructs ListJobsResult from required parameters
newListJobsResult :: ListJobsResult
newListJobsResult  = ListJobsResult { "jobs": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListJobsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListJobsResult' :: ( { "jobs" :: NullOrUndefined (Jobs) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"jobs" :: NullOrUndefined (Jobs) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListJobsResult
newListJobsResult'  customize = (ListJobsResult <<< customize) { "jobs": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListNetworkProfilesRequest = ListNetworkProfilesRequest 
  { "arn" :: (AmazonResourceName)
  , "type" :: NullOrUndefined (NetworkProfileType)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListNetworkProfilesRequest :: Newtype ListNetworkProfilesRequest _
derive instance repGenericListNetworkProfilesRequest :: Generic ListNetworkProfilesRequest _
instance showListNetworkProfilesRequest :: Show ListNetworkProfilesRequest where show = genericShow
instance decodeListNetworkProfilesRequest :: Decode ListNetworkProfilesRequest where decode = genericDecode options
instance encodeListNetworkProfilesRequest :: Encode ListNetworkProfilesRequest where encode = genericEncode options

-- | Constructs ListNetworkProfilesRequest from required parameters
newListNetworkProfilesRequest :: AmazonResourceName -> ListNetworkProfilesRequest
newListNetworkProfilesRequest _arn = ListNetworkProfilesRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs ListNetworkProfilesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListNetworkProfilesRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "type" :: NullOrUndefined (NetworkProfileType) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "type" :: NullOrUndefined (NetworkProfileType) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListNetworkProfilesRequest
newListNetworkProfilesRequest' _arn customize = (ListNetworkProfilesRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype ListNetworkProfilesResult = ListNetworkProfilesResult 
  { "networkProfiles" :: NullOrUndefined (NetworkProfiles)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListNetworkProfilesResult :: Newtype ListNetworkProfilesResult _
derive instance repGenericListNetworkProfilesResult :: Generic ListNetworkProfilesResult _
instance showListNetworkProfilesResult :: Show ListNetworkProfilesResult where show = genericShow
instance decodeListNetworkProfilesResult :: Decode ListNetworkProfilesResult where decode = genericDecode options
instance encodeListNetworkProfilesResult :: Encode ListNetworkProfilesResult where encode = genericEncode options

-- | Constructs ListNetworkProfilesResult from required parameters
newListNetworkProfilesResult :: ListNetworkProfilesResult
newListNetworkProfilesResult  = ListNetworkProfilesResult { "networkProfiles": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListNetworkProfilesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListNetworkProfilesResult' :: ( { "networkProfiles" :: NullOrUndefined (NetworkProfiles) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"networkProfiles" :: NullOrUndefined (NetworkProfiles) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListNetworkProfilesResult
newListNetworkProfilesResult'  customize = (ListNetworkProfilesResult <<< customize) { "networkProfiles": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListOfferingPromotionsRequest = ListOfferingPromotionsRequest 
  { "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListOfferingPromotionsRequest :: Newtype ListOfferingPromotionsRequest _
derive instance repGenericListOfferingPromotionsRequest :: Generic ListOfferingPromotionsRequest _
instance showListOfferingPromotionsRequest :: Show ListOfferingPromotionsRequest where show = genericShow
instance decodeListOfferingPromotionsRequest :: Decode ListOfferingPromotionsRequest where decode = genericDecode options
instance encodeListOfferingPromotionsRequest :: Encode ListOfferingPromotionsRequest where encode = genericEncode options

-- | Constructs ListOfferingPromotionsRequest from required parameters
newListOfferingPromotionsRequest :: ListOfferingPromotionsRequest
newListOfferingPromotionsRequest  = ListOfferingPromotionsRequest { "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListOfferingPromotionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOfferingPromotionsRequest' :: ( { "nextToken" :: NullOrUndefined (PaginationToken) } -> {"nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListOfferingPromotionsRequest
newListOfferingPromotionsRequest'  customize = (ListOfferingPromotionsRequest <<< customize) { "nextToken": (NullOrUndefined Nothing) }



newtype ListOfferingPromotionsResult = ListOfferingPromotionsResult 
  { "offeringPromotions" :: NullOrUndefined (OfferingPromotions)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListOfferingPromotionsResult :: Newtype ListOfferingPromotionsResult _
derive instance repGenericListOfferingPromotionsResult :: Generic ListOfferingPromotionsResult _
instance showListOfferingPromotionsResult :: Show ListOfferingPromotionsResult where show = genericShow
instance decodeListOfferingPromotionsResult :: Decode ListOfferingPromotionsResult where decode = genericDecode options
instance encodeListOfferingPromotionsResult :: Encode ListOfferingPromotionsResult where encode = genericEncode options

-- | Constructs ListOfferingPromotionsResult from required parameters
newListOfferingPromotionsResult :: ListOfferingPromotionsResult
newListOfferingPromotionsResult  = ListOfferingPromotionsResult { "nextToken": (NullOrUndefined Nothing), "offeringPromotions": (NullOrUndefined Nothing) }

-- | Constructs ListOfferingPromotionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOfferingPromotionsResult' :: ( { "offeringPromotions" :: NullOrUndefined (OfferingPromotions) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"offeringPromotions" :: NullOrUndefined (OfferingPromotions) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListOfferingPromotionsResult
newListOfferingPromotionsResult'  customize = (ListOfferingPromotionsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "offeringPromotions": (NullOrUndefined Nothing) }



-- | <p>Represents the request to list the offering transaction history.</p>
newtype ListOfferingTransactionsRequest = ListOfferingTransactionsRequest 
  { "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListOfferingTransactionsRequest :: Newtype ListOfferingTransactionsRequest _
derive instance repGenericListOfferingTransactionsRequest :: Generic ListOfferingTransactionsRequest _
instance showListOfferingTransactionsRequest :: Show ListOfferingTransactionsRequest where show = genericShow
instance decodeListOfferingTransactionsRequest :: Decode ListOfferingTransactionsRequest where decode = genericDecode options
instance encodeListOfferingTransactionsRequest :: Encode ListOfferingTransactionsRequest where encode = genericEncode options

-- | Constructs ListOfferingTransactionsRequest from required parameters
newListOfferingTransactionsRequest :: ListOfferingTransactionsRequest
newListOfferingTransactionsRequest  = ListOfferingTransactionsRequest { "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListOfferingTransactionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOfferingTransactionsRequest' :: ( { "nextToken" :: NullOrUndefined (PaginationToken) } -> {"nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListOfferingTransactionsRequest
newListOfferingTransactionsRequest'  customize = (ListOfferingTransactionsRequest <<< customize) { "nextToken": (NullOrUndefined Nothing) }



-- | <p>Returns the transaction log of the specified offerings.</p>
newtype ListOfferingTransactionsResult = ListOfferingTransactionsResult 
  { "offeringTransactions" :: NullOrUndefined (OfferingTransactions)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListOfferingTransactionsResult :: Newtype ListOfferingTransactionsResult _
derive instance repGenericListOfferingTransactionsResult :: Generic ListOfferingTransactionsResult _
instance showListOfferingTransactionsResult :: Show ListOfferingTransactionsResult where show = genericShow
instance decodeListOfferingTransactionsResult :: Decode ListOfferingTransactionsResult where decode = genericDecode options
instance encodeListOfferingTransactionsResult :: Encode ListOfferingTransactionsResult where encode = genericEncode options

-- | Constructs ListOfferingTransactionsResult from required parameters
newListOfferingTransactionsResult :: ListOfferingTransactionsResult
newListOfferingTransactionsResult  = ListOfferingTransactionsResult { "nextToken": (NullOrUndefined Nothing), "offeringTransactions": (NullOrUndefined Nothing) }

-- | Constructs ListOfferingTransactionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOfferingTransactionsResult' :: ( { "offeringTransactions" :: NullOrUndefined (OfferingTransactions) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"offeringTransactions" :: NullOrUndefined (OfferingTransactions) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListOfferingTransactionsResult
newListOfferingTransactionsResult'  customize = (ListOfferingTransactionsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "offeringTransactions": (NullOrUndefined Nothing) }



-- | <p>Represents the request to list all offerings.</p>
newtype ListOfferingsRequest = ListOfferingsRequest 
  { "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListOfferingsRequest :: Newtype ListOfferingsRequest _
derive instance repGenericListOfferingsRequest :: Generic ListOfferingsRequest _
instance showListOfferingsRequest :: Show ListOfferingsRequest where show = genericShow
instance decodeListOfferingsRequest :: Decode ListOfferingsRequest where decode = genericDecode options
instance encodeListOfferingsRequest :: Encode ListOfferingsRequest where encode = genericEncode options

-- | Constructs ListOfferingsRequest from required parameters
newListOfferingsRequest :: ListOfferingsRequest
newListOfferingsRequest  = ListOfferingsRequest { "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListOfferingsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOfferingsRequest' :: ( { "nextToken" :: NullOrUndefined (PaginationToken) } -> {"nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListOfferingsRequest
newListOfferingsRequest'  customize = (ListOfferingsRequest <<< customize) { "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the return values of the list of offerings.</p>
newtype ListOfferingsResult = ListOfferingsResult 
  { "offerings" :: NullOrUndefined (Offerings)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListOfferingsResult :: Newtype ListOfferingsResult _
derive instance repGenericListOfferingsResult :: Generic ListOfferingsResult _
instance showListOfferingsResult :: Show ListOfferingsResult where show = genericShow
instance decodeListOfferingsResult :: Decode ListOfferingsResult where decode = genericDecode options
instance encodeListOfferingsResult :: Encode ListOfferingsResult where encode = genericEncode options

-- | Constructs ListOfferingsResult from required parameters
newListOfferingsResult :: ListOfferingsResult
newListOfferingsResult  = ListOfferingsResult { "nextToken": (NullOrUndefined Nothing), "offerings": (NullOrUndefined Nothing) }

-- | Constructs ListOfferingsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOfferingsResult' :: ( { "offerings" :: NullOrUndefined (Offerings) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"offerings" :: NullOrUndefined (Offerings) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListOfferingsResult
newListOfferingsResult'  customize = (ListOfferingsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "offerings": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list projects operation.</p>
newtype ListProjectsRequest = ListProjectsRequest 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListProjectsRequest :: Newtype ListProjectsRequest _
derive instance repGenericListProjectsRequest :: Generic ListProjectsRequest _
instance showListProjectsRequest :: Show ListProjectsRequest where show = genericShow
instance decodeListProjectsRequest :: Decode ListProjectsRequest where decode = genericDecode options
instance encodeListProjectsRequest :: Encode ListProjectsRequest where encode = genericEncode options

-- | Constructs ListProjectsRequest from required parameters
newListProjectsRequest :: ListProjectsRequest
newListProjectsRequest  = ListProjectsRequest { "arn": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListProjectsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProjectsRequest' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListProjectsRequest
newListProjectsRequest'  customize = (ListProjectsRequest <<< customize) { "arn": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list projects request.</p>
newtype ListProjectsResult = ListProjectsResult 
  { "projects" :: NullOrUndefined (Projects)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListProjectsResult :: Newtype ListProjectsResult _
derive instance repGenericListProjectsResult :: Generic ListProjectsResult _
instance showListProjectsResult :: Show ListProjectsResult where show = genericShow
instance decodeListProjectsResult :: Decode ListProjectsResult where decode = genericDecode options
instance encodeListProjectsResult :: Encode ListProjectsResult where encode = genericEncode options

-- | Constructs ListProjectsResult from required parameters
newListProjectsResult :: ListProjectsResult
newListProjectsResult  = ListProjectsResult { "nextToken": (NullOrUndefined Nothing), "projects": (NullOrUndefined Nothing) }

-- | Constructs ListProjectsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListProjectsResult' :: ( { "projects" :: NullOrUndefined (Projects) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"projects" :: NullOrUndefined (Projects) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListProjectsResult
newListProjectsResult'  customize = (ListProjectsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "projects": (NullOrUndefined Nothing) }



-- | <p>Represents the request to return information about the remote access session.</p>
newtype ListRemoteAccessSessionsRequest = ListRemoteAccessSessionsRequest 
  { "arn" :: (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListRemoteAccessSessionsRequest :: Newtype ListRemoteAccessSessionsRequest _
derive instance repGenericListRemoteAccessSessionsRequest :: Generic ListRemoteAccessSessionsRequest _
instance showListRemoteAccessSessionsRequest :: Show ListRemoteAccessSessionsRequest where show = genericShow
instance decodeListRemoteAccessSessionsRequest :: Decode ListRemoteAccessSessionsRequest where decode = genericDecode options
instance encodeListRemoteAccessSessionsRequest :: Encode ListRemoteAccessSessionsRequest where encode = genericEncode options

-- | Constructs ListRemoteAccessSessionsRequest from required parameters
newListRemoteAccessSessionsRequest :: AmazonResourceName -> ListRemoteAccessSessionsRequest
newListRemoteAccessSessionsRequest _arn = ListRemoteAccessSessionsRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListRemoteAccessSessionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRemoteAccessSessionsRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListRemoteAccessSessionsRequest
newListRemoteAccessSessionsRequest' _arn customize = (ListRemoteAccessSessionsRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the response from the server after AWS Device Farm makes a request to return information about the remote access session.</p>
newtype ListRemoteAccessSessionsResult = ListRemoteAccessSessionsResult 
  { "remoteAccessSessions" :: NullOrUndefined (RemoteAccessSessions)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListRemoteAccessSessionsResult :: Newtype ListRemoteAccessSessionsResult _
derive instance repGenericListRemoteAccessSessionsResult :: Generic ListRemoteAccessSessionsResult _
instance showListRemoteAccessSessionsResult :: Show ListRemoteAccessSessionsResult where show = genericShow
instance decodeListRemoteAccessSessionsResult :: Decode ListRemoteAccessSessionsResult where decode = genericDecode options
instance encodeListRemoteAccessSessionsResult :: Encode ListRemoteAccessSessionsResult where encode = genericEncode options

-- | Constructs ListRemoteAccessSessionsResult from required parameters
newListRemoteAccessSessionsResult :: ListRemoteAccessSessionsResult
newListRemoteAccessSessionsResult  = ListRemoteAccessSessionsResult { "nextToken": (NullOrUndefined Nothing), "remoteAccessSessions": (NullOrUndefined Nothing) }

-- | Constructs ListRemoteAccessSessionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRemoteAccessSessionsResult' :: ( { "remoteAccessSessions" :: NullOrUndefined (RemoteAccessSessions) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"remoteAccessSessions" :: NullOrUndefined (RemoteAccessSessions) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListRemoteAccessSessionsResult
newListRemoteAccessSessionsResult'  customize = (ListRemoteAccessSessionsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "remoteAccessSessions": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list runs operation.</p>
newtype ListRunsRequest = ListRunsRequest 
  { "arn" :: (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListRunsRequest :: Newtype ListRunsRequest _
derive instance repGenericListRunsRequest :: Generic ListRunsRequest _
instance showListRunsRequest :: Show ListRunsRequest where show = genericShow
instance decodeListRunsRequest :: Decode ListRunsRequest where decode = genericDecode options
instance encodeListRunsRequest :: Encode ListRunsRequest where encode = genericEncode options

-- | Constructs ListRunsRequest from required parameters
newListRunsRequest :: AmazonResourceName -> ListRunsRequest
newListRunsRequest _arn = ListRunsRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListRunsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRunsRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListRunsRequest
newListRunsRequest' _arn customize = (ListRunsRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list runs request.</p>
newtype ListRunsResult = ListRunsResult 
  { "runs" :: NullOrUndefined (Runs)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListRunsResult :: Newtype ListRunsResult _
derive instance repGenericListRunsResult :: Generic ListRunsResult _
instance showListRunsResult :: Show ListRunsResult where show = genericShow
instance decodeListRunsResult :: Decode ListRunsResult where decode = genericDecode options
instance encodeListRunsResult :: Encode ListRunsResult where encode = genericEncode options

-- | Constructs ListRunsResult from required parameters
newListRunsResult :: ListRunsResult
newListRunsResult  = ListRunsResult { "nextToken": (NullOrUndefined Nothing), "runs": (NullOrUndefined Nothing) }

-- | Constructs ListRunsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRunsResult' :: ( { "runs" :: NullOrUndefined (Runs) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"runs" :: NullOrUndefined (Runs) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListRunsResult
newListRunsResult'  customize = (ListRunsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "runs": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list samples operation.</p>
newtype ListSamplesRequest = ListSamplesRequest 
  { "arn" :: (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListSamplesRequest :: Newtype ListSamplesRequest _
derive instance repGenericListSamplesRequest :: Generic ListSamplesRequest _
instance showListSamplesRequest :: Show ListSamplesRequest where show = genericShow
instance decodeListSamplesRequest :: Decode ListSamplesRequest where decode = genericDecode options
instance encodeListSamplesRequest :: Encode ListSamplesRequest where encode = genericEncode options

-- | Constructs ListSamplesRequest from required parameters
newListSamplesRequest :: AmazonResourceName -> ListSamplesRequest
newListSamplesRequest _arn = ListSamplesRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSamplesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSamplesRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListSamplesRequest
newListSamplesRequest' _arn customize = (ListSamplesRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list samples request.</p>
newtype ListSamplesResult = ListSamplesResult 
  { "samples" :: NullOrUndefined (Samples)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListSamplesResult :: Newtype ListSamplesResult _
derive instance repGenericListSamplesResult :: Generic ListSamplesResult _
instance showListSamplesResult :: Show ListSamplesResult where show = genericShow
instance decodeListSamplesResult :: Decode ListSamplesResult where decode = genericDecode options
instance encodeListSamplesResult :: Encode ListSamplesResult where encode = genericEncode options

-- | Constructs ListSamplesResult from required parameters
newListSamplesResult :: ListSamplesResult
newListSamplesResult  = ListSamplesResult { "nextToken": (NullOrUndefined Nothing), "samples": (NullOrUndefined Nothing) }

-- | Constructs ListSamplesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSamplesResult' :: ( { "samples" :: NullOrUndefined (Samples) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"samples" :: NullOrUndefined (Samples) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListSamplesResult
newListSamplesResult'  customize = (ListSamplesResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "samples": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list suites operation.</p>
newtype ListSuitesRequest = ListSuitesRequest 
  { "arn" :: (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListSuitesRequest :: Newtype ListSuitesRequest _
derive instance repGenericListSuitesRequest :: Generic ListSuitesRequest _
instance showListSuitesRequest :: Show ListSuitesRequest where show = genericShow
instance decodeListSuitesRequest :: Decode ListSuitesRequest where decode = genericDecode options
instance encodeListSuitesRequest :: Encode ListSuitesRequest where encode = genericEncode options

-- | Constructs ListSuitesRequest from required parameters
newListSuitesRequest :: AmazonResourceName -> ListSuitesRequest
newListSuitesRequest _arn = ListSuitesRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSuitesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSuitesRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListSuitesRequest
newListSuitesRequest' _arn customize = (ListSuitesRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list suites request.</p>
newtype ListSuitesResult = ListSuitesResult 
  { "suites" :: NullOrUndefined (Suites)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListSuitesResult :: Newtype ListSuitesResult _
derive instance repGenericListSuitesResult :: Generic ListSuitesResult _
instance showListSuitesResult :: Show ListSuitesResult where show = genericShow
instance decodeListSuitesResult :: Decode ListSuitesResult where decode = genericDecode options
instance encodeListSuitesResult :: Encode ListSuitesResult where encode = genericEncode options

-- | Constructs ListSuitesResult from required parameters
newListSuitesResult :: ListSuitesResult
newListSuitesResult  = ListSuitesResult { "nextToken": (NullOrUndefined Nothing), "suites": (NullOrUndefined Nothing) }

-- | Constructs ListSuitesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSuitesResult' :: ( { "suites" :: NullOrUndefined (Suites) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"suites" :: NullOrUndefined (Suites) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListSuitesResult
newListSuitesResult'  customize = (ListSuitesResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "suites": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list tests operation.</p>
newtype ListTestsRequest = ListTestsRequest 
  { "arn" :: (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListTestsRequest :: Newtype ListTestsRequest _
derive instance repGenericListTestsRequest :: Generic ListTestsRequest _
instance showListTestsRequest :: Show ListTestsRequest where show = genericShow
instance decodeListTestsRequest :: Decode ListTestsRequest where decode = genericDecode options
instance encodeListTestsRequest :: Encode ListTestsRequest where encode = genericEncode options

-- | Constructs ListTestsRequest from required parameters
newListTestsRequest :: AmazonResourceName -> ListTestsRequest
newListTestsRequest _arn = ListTestsRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTestsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTestsRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListTestsRequest
newListTestsRequest' _arn customize = (ListTestsRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list tests request.</p>
newtype ListTestsResult = ListTestsResult 
  { "tests" :: NullOrUndefined (Tests)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListTestsResult :: Newtype ListTestsResult _
derive instance repGenericListTestsResult :: Generic ListTestsResult _
instance showListTestsResult :: Show ListTestsResult where show = genericShow
instance decodeListTestsResult :: Decode ListTestsResult where decode = genericDecode options
instance encodeListTestsResult :: Encode ListTestsResult where encode = genericEncode options

-- | Constructs ListTestsResult from required parameters
newListTestsResult :: ListTestsResult
newListTestsResult  = ListTestsResult { "nextToken": (NullOrUndefined Nothing), "tests": (NullOrUndefined Nothing) }

-- | Constructs ListTestsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTestsResult' :: ( { "tests" :: NullOrUndefined (Tests) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"tests" :: NullOrUndefined (Tests) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListTestsResult
newListTestsResult'  customize = (ListTestsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "tests": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list unique problems operation.</p>
newtype ListUniqueProblemsRequest = ListUniqueProblemsRequest 
  { "arn" :: (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListUniqueProblemsRequest :: Newtype ListUniqueProblemsRequest _
derive instance repGenericListUniqueProblemsRequest :: Generic ListUniqueProblemsRequest _
instance showListUniqueProblemsRequest :: Show ListUniqueProblemsRequest where show = genericShow
instance decodeListUniqueProblemsRequest :: Decode ListUniqueProblemsRequest where decode = genericDecode options
instance encodeListUniqueProblemsRequest :: Encode ListUniqueProblemsRequest where encode = genericEncode options

-- | Constructs ListUniqueProblemsRequest from required parameters
newListUniqueProblemsRequest :: AmazonResourceName -> ListUniqueProblemsRequest
newListUniqueProblemsRequest _arn = ListUniqueProblemsRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListUniqueProblemsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUniqueProblemsRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListUniqueProblemsRequest
newListUniqueProblemsRequest' _arn customize = (ListUniqueProblemsRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list unique problems request.</p>
newtype ListUniqueProblemsResult = ListUniqueProblemsResult 
  { "uniqueProblems" :: NullOrUndefined (UniqueProblemsByExecutionResultMap)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListUniqueProblemsResult :: Newtype ListUniqueProblemsResult _
derive instance repGenericListUniqueProblemsResult :: Generic ListUniqueProblemsResult _
instance showListUniqueProblemsResult :: Show ListUniqueProblemsResult where show = genericShow
instance decodeListUniqueProblemsResult :: Decode ListUniqueProblemsResult where decode = genericDecode options
instance encodeListUniqueProblemsResult :: Encode ListUniqueProblemsResult where encode = genericEncode options

-- | Constructs ListUniqueProblemsResult from required parameters
newListUniqueProblemsResult :: ListUniqueProblemsResult
newListUniqueProblemsResult  = ListUniqueProblemsResult { "nextToken": (NullOrUndefined Nothing), "uniqueProblems": (NullOrUndefined Nothing) }

-- | Constructs ListUniqueProblemsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUniqueProblemsResult' :: ( { "uniqueProblems" :: NullOrUndefined (UniqueProblemsByExecutionResultMap) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"uniqueProblems" :: NullOrUndefined (UniqueProblemsByExecutionResultMap) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListUniqueProblemsResult
newListUniqueProblemsResult'  customize = (ListUniqueProblemsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "uniqueProblems": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the list uploads operation.</p>
newtype ListUploadsRequest = ListUploadsRequest 
  { "arn" :: (AmazonResourceName)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListUploadsRequest :: Newtype ListUploadsRequest _
derive instance repGenericListUploadsRequest :: Generic ListUploadsRequest _
instance showListUploadsRequest :: Show ListUploadsRequest where show = genericShow
instance decodeListUploadsRequest :: Decode ListUploadsRequest where decode = genericDecode options
instance encodeListUploadsRequest :: Encode ListUploadsRequest where encode = genericEncode options

-- | Constructs ListUploadsRequest from required parameters
newListUploadsRequest :: AmazonResourceName -> ListUploadsRequest
newListUploadsRequest _arn = ListUploadsRequest { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListUploadsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUploadsRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"arn" :: (AmazonResourceName) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListUploadsRequest
newListUploadsRequest' _arn customize = (ListUploadsRequest <<< customize) { "arn": _arn, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a list uploads request.</p>
newtype ListUploadsResult = ListUploadsResult 
  { "uploads" :: NullOrUndefined (Uploads)
  , "nextToken" :: NullOrUndefined (PaginationToken)
  }
derive instance newtypeListUploadsResult :: Newtype ListUploadsResult _
derive instance repGenericListUploadsResult :: Generic ListUploadsResult _
instance showListUploadsResult :: Show ListUploadsResult where show = genericShow
instance decodeListUploadsResult :: Decode ListUploadsResult where decode = genericDecode options
instance encodeListUploadsResult :: Encode ListUploadsResult where encode = genericEncode options

-- | Constructs ListUploadsResult from required parameters
newListUploadsResult :: ListUploadsResult
newListUploadsResult  = ListUploadsResult { "nextToken": (NullOrUndefined Nothing), "uploads": (NullOrUndefined Nothing) }

-- | Constructs ListUploadsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListUploadsResult' :: ( { "uploads" :: NullOrUndefined (Uploads) , "nextToken" :: NullOrUndefined (PaginationToken) } -> {"uploads" :: NullOrUndefined (Uploads) , "nextToken" :: NullOrUndefined (PaginationToken) } ) -> ListUploadsResult
newListUploadsResult'  customize = (ListUploadsResult <<< customize) { "nextToken": (NullOrUndefined Nothing), "uploads": (NullOrUndefined Nothing) }



-- | <p>Represents a latitude and longitude pair, expressed in geographic coordinate system degrees (for example 47.6204, -122.3491).</p> <p>Elevation is currently not supported.</p>
newtype Location = Location 
  { "latitude" :: (Number)
  , "longitude" :: (Number)
  }
derive instance newtypeLocation :: Newtype Location _
derive instance repGenericLocation :: Generic Location _
instance showLocation :: Show Location where show = genericShow
instance decodeLocation :: Decode Location where decode = genericDecode options
instance encodeLocation :: Encode Location where encode = genericEncode options

-- | Constructs Location from required parameters
newLocation :: Number -> Number -> Location
newLocation _latitude _longitude = Location { "latitude": _latitude, "longitude": _longitude }

-- | Constructs Location's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLocation' :: Number -> Number -> ( { "latitude" :: (Number) , "longitude" :: (Number) } -> {"latitude" :: (Number) , "longitude" :: (Number) } ) -> Location
newLocation' _latitude _longitude customize = (Location <<< customize) { "latitude": _latitude, "longitude": _longitude }



newtype MaxSlotMap = MaxSlotMap (StrMap.StrMap Int)
derive instance newtypeMaxSlotMap :: Newtype MaxSlotMap _
derive instance repGenericMaxSlotMap :: Generic MaxSlotMap _
instance showMaxSlotMap :: Show MaxSlotMap where show = genericShow
instance decodeMaxSlotMap :: Decode MaxSlotMap where decode = genericDecode options
instance encodeMaxSlotMap :: Encode MaxSlotMap where encode = genericEncode options



newtype Message = Message String
derive instance newtypeMessage :: Newtype Message _
derive instance repGenericMessage :: Generic Message _
instance showMessage :: Show Message where show = genericShow
instance decodeMessage :: Decode Message where decode = genericDecode options
instance encodeMessage :: Encode Message where encode = genericEncode options



newtype Metadata = Metadata String
derive instance newtypeMetadata :: Newtype Metadata _
derive instance repGenericMetadata :: Generic Metadata _
instance showMetadata :: Show Metadata where show = genericShow
instance decodeMetadata :: Decode Metadata where decode = genericDecode options
instance encodeMetadata :: Encode Metadata where encode = genericEncode options



-- | <p>A number representing the monetary amount for an offering or transaction.</p>
newtype MonetaryAmount = MonetaryAmount 
  { "amount" :: NullOrUndefined (Number)
  , "currencyCode" :: NullOrUndefined (CurrencyCode)
  }
derive instance newtypeMonetaryAmount :: Newtype MonetaryAmount _
derive instance repGenericMonetaryAmount :: Generic MonetaryAmount _
instance showMonetaryAmount :: Show MonetaryAmount where show = genericShow
instance decodeMonetaryAmount :: Decode MonetaryAmount where decode = genericDecode options
instance encodeMonetaryAmount :: Encode MonetaryAmount where encode = genericEncode options

-- | Constructs MonetaryAmount from required parameters
newMonetaryAmount :: MonetaryAmount
newMonetaryAmount  = MonetaryAmount { "amount": (NullOrUndefined Nothing), "currencyCode": (NullOrUndefined Nothing) }

-- | Constructs MonetaryAmount's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMonetaryAmount' :: ( { "amount" :: NullOrUndefined (Number) , "currencyCode" :: NullOrUndefined (CurrencyCode) } -> {"amount" :: NullOrUndefined (Number) , "currencyCode" :: NullOrUndefined (CurrencyCode) } ) -> MonetaryAmount
newMonetaryAmount'  customize = (MonetaryAmount <<< customize) { "amount": (NullOrUndefined Nothing), "currencyCode": (NullOrUndefined Nothing) }



newtype Name = Name String
derive instance newtypeName :: Newtype Name _
derive instance repGenericName :: Generic Name _
instance showName :: Show Name where show = genericShow
instance decodeName :: Decode Name where decode = genericDecode options
instance encodeName :: Encode Name where encode = genericEncode options



-- | <p>An array of settings that describes characteristics of a network profile.</p>
newtype NetworkProfile = NetworkProfile 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "description" :: NullOrUndefined (Message)
  , "type" :: NullOrUndefined (NetworkProfileType)
  , "uplinkBandwidthBits" :: NullOrUndefined (Number)
  , "downlinkBandwidthBits" :: NullOrUndefined (Number)
  , "uplinkDelayMs" :: NullOrUndefined (Number)
  , "downlinkDelayMs" :: NullOrUndefined (Number)
  , "uplinkJitterMs" :: NullOrUndefined (Number)
  , "downlinkJitterMs" :: NullOrUndefined (Number)
  , "uplinkLossPercent" :: NullOrUndefined (PercentInteger)
  , "downlinkLossPercent" :: NullOrUndefined (PercentInteger)
  }
derive instance newtypeNetworkProfile :: Newtype NetworkProfile _
derive instance repGenericNetworkProfile :: Generic NetworkProfile _
instance showNetworkProfile :: Show NetworkProfile where show = genericShow
instance decodeNetworkProfile :: Decode NetworkProfile where decode = genericDecode options
instance encodeNetworkProfile :: Encode NetworkProfile where encode = genericEncode options

-- | Constructs NetworkProfile from required parameters
newNetworkProfile :: NetworkProfile
newNetworkProfile  = NetworkProfile { "arn": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "downlinkBandwidthBits": (NullOrUndefined Nothing), "downlinkDelayMs": (NullOrUndefined Nothing), "downlinkJitterMs": (NullOrUndefined Nothing), "downlinkLossPercent": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "uplinkBandwidthBits": (NullOrUndefined Nothing), "uplinkDelayMs": (NullOrUndefined Nothing), "uplinkJitterMs": (NullOrUndefined Nothing), "uplinkLossPercent": (NullOrUndefined Nothing) }

-- | Constructs NetworkProfile's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNetworkProfile' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (NetworkProfileType) , "uplinkBandwidthBits" :: NullOrUndefined (Number) , "downlinkBandwidthBits" :: NullOrUndefined (Number) , "uplinkDelayMs" :: NullOrUndefined (Number) , "downlinkDelayMs" :: NullOrUndefined (Number) , "uplinkJitterMs" :: NullOrUndefined (Number) , "downlinkJitterMs" :: NullOrUndefined (Number) , "uplinkLossPercent" :: NullOrUndefined (PercentInteger) , "downlinkLossPercent" :: NullOrUndefined (PercentInteger) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (NetworkProfileType) , "uplinkBandwidthBits" :: NullOrUndefined (Number) , "downlinkBandwidthBits" :: NullOrUndefined (Number) , "uplinkDelayMs" :: NullOrUndefined (Number) , "downlinkDelayMs" :: NullOrUndefined (Number) , "uplinkJitterMs" :: NullOrUndefined (Number) , "downlinkJitterMs" :: NullOrUndefined (Number) , "uplinkLossPercent" :: NullOrUndefined (PercentInteger) , "downlinkLossPercent" :: NullOrUndefined (PercentInteger) } ) -> NetworkProfile
newNetworkProfile'  customize = (NetworkProfile <<< customize) { "arn": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "downlinkBandwidthBits": (NullOrUndefined Nothing), "downlinkDelayMs": (NullOrUndefined Nothing), "downlinkJitterMs": (NullOrUndefined Nothing), "downlinkLossPercent": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "uplinkBandwidthBits": (NullOrUndefined Nothing), "uplinkDelayMs": (NullOrUndefined Nothing), "uplinkJitterMs": (NullOrUndefined Nothing), "uplinkLossPercent": (NullOrUndefined Nothing) }



newtype NetworkProfileType = NetworkProfileType String
derive instance newtypeNetworkProfileType :: Newtype NetworkProfileType _
derive instance repGenericNetworkProfileType :: Generic NetworkProfileType _
instance showNetworkProfileType :: Show NetworkProfileType where show = genericShow
instance decodeNetworkProfileType :: Decode NetworkProfileType where decode = genericDecode options
instance encodeNetworkProfileType :: Encode NetworkProfileType where encode = genericEncode options



newtype NetworkProfiles = NetworkProfiles (Array NetworkProfile)
derive instance newtypeNetworkProfiles :: Newtype NetworkProfiles _
derive instance repGenericNetworkProfiles :: Generic NetworkProfiles _
instance showNetworkProfiles :: Show NetworkProfiles where show = genericShow
instance decodeNetworkProfiles :: Decode NetworkProfiles where decode = genericDecode options
instance encodeNetworkProfiles :: Encode NetworkProfiles where encode = genericEncode options



-- | <p>Exception gets thrown when a user is not eligible to perform the specified transaction.</p>
newtype NotEligibleException = NotEligibleException 
  { "message" :: NullOrUndefined (Message)
  }
derive instance newtypeNotEligibleException :: Newtype NotEligibleException _
derive instance repGenericNotEligibleException :: Generic NotEligibleException _
instance showNotEligibleException :: Show NotEligibleException where show = genericShow
instance decodeNotEligibleException :: Decode NotEligibleException where decode = genericDecode options
instance encodeNotEligibleException :: Encode NotEligibleException where encode = genericEncode options

-- | Constructs NotEligibleException from required parameters
newNotEligibleException :: NotEligibleException
newNotEligibleException  = NotEligibleException { "message": (NullOrUndefined Nothing) }

-- | Constructs NotEligibleException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotEligibleException' :: ( { "message" :: NullOrUndefined (Message) } -> {"message" :: NullOrUndefined (Message) } ) -> NotEligibleException
newNotEligibleException'  customize = (NotEligibleException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The specified entity was not found.</p>
newtype NotFoundException = NotFoundException 
  { "message" :: NullOrUndefined (Message)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where decode = genericDecode options
instance encodeNotFoundException :: Encode NotFoundException where encode = genericEncode options

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "message": (NullOrUndefined Nothing) }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "message" :: NullOrUndefined (Message) } -> {"message" :: NullOrUndefined (Message) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Represents the metadata of a device offering.</p>
newtype Offering = Offering 
  { "id" :: NullOrUndefined (OfferingIdentifier)
  , "description" :: NullOrUndefined (Message)
  , "type" :: NullOrUndefined (OfferingType)
  , "platform" :: NullOrUndefined (DevicePlatform)
  , "recurringCharges" :: NullOrUndefined (RecurringCharges)
  }
derive instance newtypeOffering :: Newtype Offering _
derive instance repGenericOffering :: Generic Offering _
instance showOffering :: Show Offering where show = genericShow
instance decodeOffering :: Decode Offering where decode = genericDecode options
instance encodeOffering :: Encode Offering where encode = genericEncode options

-- | Constructs Offering from required parameters
newOffering :: Offering
newOffering  = Offering { "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "platform": (NullOrUndefined Nothing), "recurringCharges": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs Offering's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOffering' :: ( { "id" :: NullOrUndefined (OfferingIdentifier) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (OfferingType) , "platform" :: NullOrUndefined (DevicePlatform) , "recurringCharges" :: NullOrUndefined (RecurringCharges) } -> {"id" :: NullOrUndefined (OfferingIdentifier) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (OfferingType) , "platform" :: NullOrUndefined (DevicePlatform) , "recurringCharges" :: NullOrUndefined (RecurringCharges) } ) -> Offering
newOffering'  customize = (Offering <<< customize) { "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "platform": (NullOrUndefined Nothing), "recurringCharges": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype OfferingIdentifier = OfferingIdentifier String
derive instance newtypeOfferingIdentifier :: Newtype OfferingIdentifier _
derive instance repGenericOfferingIdentifier :: Generic OfferingIdentifier _
instance showOfferingIdentifier :: Show OfferingIdentifier where show = genericShow
instance decodeOfferingIdentifier :: Decode OfferingIdentifier where decode = genericDecode options
instance encodeOfferingIdentifier :: Encode OfferingIdentifier where encode = genericEncode options



-- | <p>Represents information about an offering promotion.</p>
newtype OfferingPromotion = OfferingPromotion 
  { "id" :: NullOrUndefined (OfferingPromotionIdentifier)
  , "description" :: NullOrUndefined (Message)
  }
derive instance newtypeOfferingPromotion :: Newtype OfferingPromotion _
derive instance repGenericOfferingPromotion :: Generic OfferingPromotion _
instance showOfferingPromotion :: Show OfferingPromotion where show = genericShow
instance decodeOfferingPromotion :: Decode OfferingPromotion where decode = genericDecode options
instance encodeOfferingPromotion :: Encode OfferingPromotion where encode = genericEncode options

-- | Constructs OfferingPromotion from required parameters
newOfferingPromotion :: OfferingPromotion
newOfferingPromotion  = OfferingPromotion { "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }

-- | Constructs OfferingPromotion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOfferingPromotion' :: ( { "id" :: NullOrUndefined (OfferingPromotionIdentifier) , "description" :: NullOrUndefined (Message) } -> {"id" :: NullOrUndefined (OfferingPromotionIdentifier) , "description" :: NullOrUndefined (Message) } ) -> OfferingPromotion
newOfferingPromotion'  customize = (OfferingPromotion <<< customize) { "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }



newtype OfferingPromotionIdentifier = OfferingPromotionIdentifier String
derive instance newtypeOfferingPromotionIdentifier :: Newtype OfferingPromotionIdentifier _
derive instance repGenericOfferingPromotionIdentifier :: Generic OfferingPromotionIdentifier _
instance showOfferingPromotionIdentifier :: Show OfferingPromotionIdentifier where show = genericShow
instance decodeOfferingPromotionIdentifier :: Decode OfferingPromotionIdentifier where decode = genericDecode options
instance encodeOfferingPromotionIdentifier :: Encode OfferingPromotionIdentifier where encode = genericEncode options



newtype OfferingPromotions = OfferingPromotions (Array OfferingPromotion)
derive instance newtypeOfferingPromotions :: Newtype OfferingPromotions _
derive instance repGenericOfferingPromotions :: Generic OfferingPromotions _
instance showOfferingPromotions :: Show OfferingPromotions where show = genericShow
instance decodeOfferingPromotions :: Decode OfferingPromotions where decode = genericDecode options
instance encodeOfferingPromotions :: Encode OfferingPromotions where encode = genericEncode options



-- | <p>The status of the offering.</p>
newtype OfferingStatus = OfferingStatus 
  { "type" :: NullOrUndefined (OfferingTransactionType)
  , "offering" :: NullOrUndefined (Offering)
  , "quantity" :: NullOrUndefined (Int)
  , "effectiveOn" :: NullOrUndefined (DateTime)
  }
derive instance newtypeOfferingStatus :: Newtype OfferingStatus _
derive instance repGenericOfferingStatus :: Generic OfferingStatus _
instance showOfferingStatus :: Show OfferingStatus where show = genericShow
instance decodeOfferingStatus :: Decode OfferingStatus where decode = genericDecode options
instance encodeOfferingStatus :: Encode OfferingStatus where encode = genericEncode options

-- | Constructs OfferingStatus from required parameters
newOfferingStatus :: OfferingStatus
newOfferingStatus  = OfferingStatus { "effectiveOn": (NullOrUndefined Nothing), "offering": (NullOrUndefined Nothing), "quantity": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs OfferingStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOfferingStatus' :: ( { "type" :: NullOrUndefined (OfferingTransactionType) , "offering" :: NullOrUndefined (Offering) , "quantity" :: NullOrUndefined (Int) , "effectiveOn" :: NullOrUndefined (DateTime) } -> {"type" :: NullOrUndefined (OfferingTransactionType) , "offering" :: NullOrUndefined (Offering) , "quantity" :: NullOrUndefined (Int) , "effectiveOn" :: NullOrUndefined (DateTime) } ) -> OfferingStatus
newOfferingStatus'  customize = (OfferingStatus <<< customize) { "effectiveOn": (NullOrUndefined Nothing), "offering": (NullOrUndefined Nothing), "quantity": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype OfferingStatusMap = OfferingStatusMap (StrMap.StrMap OfferingStatus)
derive instance newtypeOfferingStatusMap :: Newtype OfferingStatusMap _
derive instance repGenericOfferingStatusMap :: Generic OfferingStatusMap _
instance showOfferingStatusMap :: Show OfferingStatusMap where show = genericShow
instance decodeOfferingStatusMap :: Decode OfferingStatusMap where decode = genericDecode options
instance encodeOfferingStatusMap :: Encode OfferingStatusMap where encode = genericEncode options



-- | <p>Represents the metadata of an offering transaction.</p>
newtype OfferingTransaction = OfferingTransaction 
  { "offeringStatus" :: NullOrUndefined (OfferingStatus)
  , "transactionId" :: NullOrUndefined (TransactionIdentifier)
  , "offeringPromotionId" :: NullOrUndefined (OfferingPromotionIdentifier)
  , "createdOn" :: NullOrUndefined (DateTime)
  , "cost" :: NullOrUndefined (MonetaryAmount)
  }
derive instance newtypeOfferingTransaction :: Newtype OfferingTransaction _
derive instance repGenericOfferingTransaction :: Generic OfferingTransaction _
instance showOfferingTransaction :: Show OfferingTransaction where show = genericShow
instance decodeOfferingTransaction :: Decode OfferingTransaction where decode = genericDecode options
instance encodeOfferingTransaction :: Encode OfferingTransaction where encode = genericEncode options

-- | Constructs OfferingTransaction from required parameters
newOfferingTransaction :: OfferingTransaction
newOfferingTransaction  = OfferingTransaction { "cost": (NullOrUndefined Nothing), "createdOn": (NullOrUndefined Nothing), "offeringPromotionId": (NullOrUndefined Nothing), "offeringStatus": (NullOrUndefined Nothing), "transactionId": (NullOrUndefined Nothing) }

-- | Constructs OfferingTransaction's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOfferingTransaction' :: ( { "offeringStatus" :: NullOrUndefined (OfferingStatus) , "transactionId" :: NullOrUndefined (TransactionIdentifier) , "offeringPromotionId" :: NullOrUndefined (OfferingPromotionIdentifier) , "createdOn" :: NullOrUndefined (DateTime) , "cost" :: NullOrUndefined (MonetaryAmount) } -> {"offeringStatus" :: NullOrUndefined (OfferingStatus) , "transactionId" :: NullOrUndefined (TransactionIdentifier) , "offeringPromotionId" :: NullOrUndefined (OfferingPromotionIdentifier) , "createdOn" :: NullOrUndefined (DateTime) , "cost" :: NullOrUndefined (MonetaryAmount) } ) -> OfferingTransaction
newOfferingTransaction'  customize = (OfferingTransaction <<< customize) { "cost": (NullOrUndefined Nothing), "createdOn": (NullOrUndefined Nothing), "offeringPromotionId": (NullOrUndefined Nothing), "offeringStatus": (NullOrUndefined Nothing), "transactionId": (NullOrUndefined Nothing) }



newtype OfferingTransactionType = OfferingTransactionType String
derive instance newtypeOfferingTransactionType :: Newtype OfferingTransactionType _
derive instance repGenericOfferingTransactionType :: Generic OfferingTransactionType _
instance showOfferingTransactionType :: Show OfferingTransactionType where show = genericShow
instance decodeOfferingTransactionType :: Decode OfferingTransactionType where decode = genericDecode options
instance encodeOfferingTransactionType :: Encode OfferingTransactionType where encode = genericEncode options



newtype OfferingTransactions = OfferingTransactions (Array OfferingTransaction)
derive instance newtypeOfferingTransactions :: Newtype OfferingTransactions _
derive instance repGenericOfferingTransactions :: Generic OfferingTransactions _
instance showOfferingTransactions :: Show OfferingTransactions where show = genericShow
instance decodeOfferingTransactions :: Decode OfferingTransactions where decode = genericDecode options
instance encodeOfferingTransactions :: Encode OfferingTransactions where encode = genericEncode options



newtype OfferingType = OfferingType String
derive instance newtypeOfferingType :: Newtype OfferingType _
derive instance repGenericOfferingType :: Generic OfferingType _
instance showOfferingType :: Show OfferingType where show = genericShow
instance decodeOfferingType :: Decode OfferingType where decode = genericDecode options
instance encodeOfferingType :: Encode OfferingType where encode = genericEncode options



newtype Offerings = Offerings (Array Offering)
derive instance newtypeOfferings :: Newtype Offerings _
derive instance repGenericOfferings :: Generic Offerings _
instance showOfferings :: Show Offerings where show = genericShow
instance decodeOfferings :: Decode Offerings where decode = genericDecode options
instance encodeOfferings :: Encode Offerings where encode = genericEncode options



newtype PaginationToken = PaginationToken String
derive instance newtypePaginationToken :: Newtype PaginationToken _
derive instance repGenericPaginationToken :: Generic PaginationToken _
instance showPaginationToken :: Show PaginationToken where show = genericShow
instance decodePaginationToken :: Decode PaginationToken where decode = genericDecode options
instance encodePaginationToken :: Encode PaginationToken where encode = genericEncode options



newtype PercentInteger = PercentInteger Int
derive instance newtypePercentInteger :: Newtype PercentInteger _
derive instance repGenericPercentInteger :: Generic PercentInteger _
instance showPercentInteger :: Show PercentInteger where show = genericShow
instance decodePercentInteger :: Decode PercentInteger where decode = genericDecode options
instance encodePercentInteger :: Encode PercentInteger where encode = genericEncode options



-- | <p>Represents a specific warning or failure.</p>
newtype Problem = Problem 
  { "run" :: NullOrUndefined (ProblemDetail)
  , "job" :: NullOrUndefined (ProblemDetail)
  , "suite" :: NullOrUndefined (ProblemDetail)
  , "test" :: NullOrUndefined (ProblemDetail)
  , "device" :: NullOrUndefined (Device)
  , "result" :: NullOrUndefined (ExecutionResult)
  , "message" :: NullOrUndefined (Message)
  }
derive instance newtypeProblem :: Newtype Problem _
derive instance repGenericProblem :: Generic Problem _
instance showProblem :: Show Problem where show = genericShow
instance decodeProblem :: Decode Problem where decode = genericDecode options
instance encodeProblem :: Encode Problem where encode = genericEncode options

-- | Constructs Problem from required parameters
newProblem :: Problem
newProblem  = Problem { "device": (NullOrUndefined Nothing), "job": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "run": (NullOrUndefined Nothing), "suite": (NullOrUndefined Nothing), "test": (NullOrUndefined Nothing) }

-- | Constructs Problem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProblem' :: ( { "run" :: NullOrUndefined (ProblemDetail) , "job" :: NullOrUndefined (ProblemDetail) , "suite" :: NullOrUndefined (ProblemDetail) , "test" :: NullOrUndefined (ProblemDetail) , "device" :: NullOrUndefined (Device) , "result" :: NullOrUndefined (ExecutionResult) , "message" :: NullOrUndefined (Message) } -> {"run" :: NullOrUndefined (ProblemDetail) , "job" :: NullOrUndefined (ProblemDetail) , "suite" :: NullOrUndefined (ProblemDetail) , "test" :: NullOrUndefined (ProblemDetail) , "device" :: NullOrUndefined (Device) , "result" :: NullOrUndefined (ExecutionResult) , "message" :: NullOrUndefined (Message) } ) -> Problem
newProblem'  customize = (Problem <<< customize) { "device": (NullOrUndefined Nothing), "job": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "run": (NullOrUndefined Nothing), "suite": (NullOrUndefined Nothing), "test": (NullOrUndefined Nothing) }



-- | <p>Information about a problem detail.</p>
newtype ProblemDetail = ProblemDetail 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  }
derive instance newtypeProblemDetail :: Newtype ProblemDetail _
derive instance repGenericProblemDetail :: Generic ProblemDetail _
instance showProblemDetail :: Show ProblemDetail where show = genericShow
instance decodeProblemDetail :: Decode ProblemDetail where decode = genericDecode options
instance encodeProblemDetail :: Encode ProblemDetail where encode = genericEncode options

-- | Constructs ProblemDetail from required parameters
newProblemDetail :: ProblemDetail
newProblemDetail  = ProblemDetail { "arn": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

-- | Constructs ProblemDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProblemDetail' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) } ) -> ProblemDetail
newProblemDetail'  customize = (ProblemDetail <<< customize) { "arn": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }



newtype Problems = Problems (Array Problem)
derive instance newtypeProblems :: Newtype Problems _
derive instance repGenericProblems :: Generic Problems _
instance showProblems :: Show Problems where show = genericShow
instance decodeProblems :: Decode Problems where decode = genericDecode options
instance encodeProblems :: Encode Problems where encode = genericEncode options



-- | <p>Represents an operating-system neutral workspace for running and managing tests.</p>
newtype Project = Project 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes)
  , "created" :: NullOrUndefined (DateTime)
  }
derive instance newtypeProject :: Newtype Project _
derive instance repGenericProject :: Generic Project _
instance showProject :: Show Project where show = genericShow
instance decodeProject :: Decode Project where decode = genericDecode options
instance encodeProject :: Encode Project where encode = genericEncode options

-- | Constructs Project from required parameters
newProject :: Project
newProject  = Project { "arn": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "defaultJobTimeoutMinutes": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

-- | Constructs Project's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProject' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) , "created" :: NullOrUndefined (DateTime) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) , "created" :: NullOrUndefined (DateTime) } ) -> Project
newProject'  customize = (Project <<< customize) { "arn": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "defaultJobTimeoutMinutes": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }



newtype Projects = Projects (Array Project)
derive instance newtypeProjects :: Newtype Projects _
derive instance repGenericProjects :: Generic Projects _
instance showProjects :: Show Projects where show = genericShow
instance decodeProjects :: Decode Projects where decode = genericDecode options
instance encodeProjects :: Encode Projects where encode = genericEncode options



-- | <p>Represents a request for a purchase offering.</p>
newtype PurchaseOfferingRequest = PurchaseOfferingRequest 
  { "offeringId" :: NullOrUndefined (OfferingIdentifier)
  , "quantity" :: NullOrUndefined (Int)
  , "offeringPromotionId" :: NullOrUndefined (OfferingPromotionIdentifier)
  }
derive instance newtypePurchaseOfferingRequest :: Newtype PurchaseOfferingRequest _
derive instance repGenericPurchaseOfferingRequest :: Generic PurchaseOfferingRequest _
instance showPurchaseOfferingRequest :: Show PurchaseOfferingRequest where show = genericShow
instance decodePurchaseOfferingRequest :: Decode PurchaseOfferingRequest where decode = genericDecode options
instance encodePurchaseOfferingRequest :: Encode PurchaseOfferingRequest where encode = genericEncode options

-- | Constructs PurchaseOfferingRequest from required parameters
newPurchaseOfferingRequest :: PurchaseOfferingRequest
newPurchaseOfferingRequest  = PurchaseOfferingRequest { "offeringId": (NullOrUndefined Nothing), "offeringPromotionId": (NullOrUndefined Nothing), "quantity": (NullOrUndefined Nothing) }

-- | Constructs PurchaseOfferingRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseOfferingRequest' :: ( { "offeringId" :: NullOrUndefined (OfferingIdentifier) , "quantity" :: NullOrUndefined (Int) , "offeringPromotionId" :: NullOrUndefined (OfferingPromotionIdentifier) } -> {"offeringId" :: NullOrUndefined (OfferingIdentifier) , "quantity" :: NullOrUndefined (Int) , "offeringPromotionId" :: NullOrUndefined (OfferingPromotionIdentifier) } ) -> PurchaseOfferingRequest
newPurchaseOfferingRequest'  customize = (PurchaseOfferingRequest <<< customize) { "offeringId": (NullOrUndefined Nothing), "offeringPromotionId": (NullOrUndefined Nothing), "quantity": (NullOrUndefined Nothing) }



-- | <p>The result of the purchase offering (e.g., success or failure).</p>
newtype PurchaseOfferingResult = PurchaseOfferingResult 
  { "offeringTransaction" :: NullOrUndefined (OfferingTransaction)
  }
derive instance newtypePurchaseOfferingResult :: Newtype PurchaseOfferingResult _
derive instance repGenericPurchaseOfferingResult :: Generic PurchaseOfferingResult _
instance showPurchaseOfferingResult :: Show PurchaseOfferingResult where show = genericShow
instance decodePurchaseOfferingResult :: Decode PurchaseOfferingResult where decode = genericDecode options
instance encodePurchaseOfferingResult :: Encode PurchaseOfferingResult where encode = genericEncode options

-- | Constructs PurchaseOfferingResult from required parameters
newPurchaseOfferingResult :: PurchaseOfferingResult
newPurchaseOfferingResult  = PurchaseOfferingResult { "offeringTransaction": (NullOrUndefined Nothing) }

-- | Constructs PurchaseOfferingResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseOfferingResult' :: ( { "offeringTransaction" :: NullOrUndefined (OfferingTransaction) } -> {"offeringTransaction" :: NullOrUndefined (OfferingTransaction) } ) -> PurchaseOfferingResult
newPurchaseOfferingResult'  customize = (PurchaseOfferingResult <<< customize) { "offeringTransaction": (NullOrUndefined Nothing) }



newtype PurchasedDevicesMap = PurchasedDevicesMap (StrMap.StrMap Int)
derive instance newtypePurchasedDevicesMap :: Newtype PurchasedDevicesMap _
derive instance repGenericPurchasedDevicesMap :: Generic PurchasedDevicesMap _
instance showPurchasedDevicesMap :: Show PurchasedDevicesMap where show = genericShow
instance decodePurchasedDevicesMap :: Decode PurchasedDevicesMap where decode = genericDecode options
instance encodePurchasedDevicesMap :: Encode PurchasedDevicesMap where encode = genericEncode options



-- | <p>Represents the set of radios and their states on a device. Examples of radios include Wi-Fi, GPS, Bluetooth, and NFC.</p>
newtype Radios = Radios 
  { "wifi" :: NullOrUndefined (Boolean)
  , "bluetooth" :: NullOrUndefined (Boolean)
  , "nfc" :: NullOrUndefined (Boolean)
  , "gps" :: NullOrUndefined (Boolean)
  }
derive instance newtypeRadios :: Newtype Radios _
derive instance repGenericRadios :: Generic Radios _
instance showRadios :: Show Radios where show = genericShow
instance decodeRadios :: Decode Radios where decode = genericDecode options
instance encodeRadios :: Encode Radios where encode = genericEncode options

-- | Constructs Radios from required parameters
newRadios :: Radios
newRadios  = Radios { "bluetooth": (NullOrUndefined Nothing), "gps": (NullOrUndefined Nothing), "nfc": (NullOrUndefined Nothing), "wifi": (NullOrUndefined Nothing) }

-- | Constructs Radios's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRadios' :: ( { "wifi" :: NullOrUndefined (Boolean) , "bluetooth" :: NullOrUndefined (Boolean) , "nfc" :: NullOrUndefined (Boolean) , "gps" :: NullOrUndefined (Boolean) } -> {"wifi" :: NullOrUndefined (Boolean) , "bluetooth" :: NullOrUndefined (Boolean) , "nfc" :: NullOrUndefined (Boolean) , "gps" :: NullOrUndefined (Boolean) } ) -> Radios
newRadios'  customize = (Radios <<< customize) { "bluetooth": (NullOrUndefined Nothing), "gps": (NullOrUndefined Nothing), "nfc": (NullOrUndefined Nothing), "wifi": (NullOrUndefined Nothing) }



-- | <p>Specifies whether charges for devices will be recurring.</p>
newtype RecurringCharge = RecurringCharge 
  { "cost" :: NullOrUndefined (MonetaryAmount)
  , "frequency" :: NullOrUndefined (RecurringChargeFrequency)
  }
derive instance newtypeRecurringCharge :: Newtype RecurringCharge _
derive instance repGenericRecurringCharge :: Generic RecurringCharge _
instance showRecurringCharge :: Show RecurringCharge where show = genericShow
instance decodeRecurringCharge :: Decode RecurringCharge where decode = genericDecode options
instance encodeRecurringCharge :: Encode RecurringCharge where encode = genericEncode options

-- | Constructs RecurringCharge from required parameters
newRecurringCharge :: RecurringCharge
newRecurringCharge  = RecurringCharge { "cost": (NullOrUndefined Nothing), "frequency": (NullOrUndefined Nothing) }

-- | Constructs RecurringCharge's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecurringCharge' :: ( { "cost" :: NullOrUndefined (MonetaryAmount) , "frequency" :: NullOrUndefined (RecurringChargeFrequency) } -> {"cost" :: NullOrUndefined (MonetaryAmount) , "frequency" :: NullOrUndefined (RecurringChargeFrequency) } ) -> RecurringCharge
newRecurringCharge'  customize = (RecurringCharge <<< customize) { "cost": (NullOrUndefined Nothing), "frequency": (NullOrUndefined Nothing) }



newtype RecurringChargeFrequency = RecurringChargeFrequency String
derive instance newtypeRecurringChargeFrequency :: Newtype RecurringChargeFrequency _
derive instance repGenericRecurringChargeFrequency :: Generic RecurringChargeFrequency _
instance showRecurringChargeFrequency :: Show RecurringChargeFrequency where show = genericShow
instance decodeRecurringChargeFrequency :: Decode RecurringChargeFrequency where decode = genericDecode options
instance encodeRecurringChargeFrequency :: Encode RecurringChargeFrequency where encode = genericEncode options



newtype RecurringCharges = RecurringCharges (Array RecurringCharge)
derive instance newtypeRecurringCharges :: Newtype RecurringCharges _
derive instance repGenericRecurringCharges :: Generic RecurringCharges _
instance showRecurringCharges :: Show RecurringCharges where show = genericShow
instance decodeRecurringCharges :: Decode RecurringCharges where decode = genericDecode options
instance encodeRecurringCharges :: Encode RecurringCharges where encode = genericEncode options



-- | <p>Represents information about the remote access session.</p>
newtype RemoteAccessSession = RemoteAccessSession 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "created" :: NullOrUndefined (DateTime)
  , "status" :: NullOrUndefined (ExecutionStatus)
  , "result" :: NullOrUndefined (ExecutionResult)
  , "message" :: NullOrUndefined (Message)
  , "started" :: NullOrUndefined (DateTime)
  , "stopped" :: NullOrUndefined (DateTime)
  , "device" :: NullOrUndefined (Device)
  , "remoteDebugEnabled" :: NullOrUndefined (Boolean)
  , "remoteRecordEnabled" :: NullOrUndefined (Boolean)
  , "remoteRecordAppArn" :: NullOrUndefined (AmazonResourceName)
  , "hostAddress" :: NullOrUndefined (HostAddress)
  , "clientId" :: NullOrUndefined (ClientId)
  , "billingMethod" :: NullOrUndefined (BillingMethod)
  , "deviceMinutes" :: NullOrUndefined (DeviceMinutes)
  , "endpoint" :: NullOrUndefined (String)
  , "deviceUdid" :: NullOrUndefined (String)
  , "interactionMode" :: NullOrUndefined (InteractionMode)
  }
derive instance newtypeRemoteAccessSession :: Newtype RemoteAccessSession _
derive instance repGenericRemoteAccessSession :: Generic RemoteAccessSession _
instance showRemoteAccessSession :: Show RemoteAccessSession where show = genericShow
instance decodeRemoteAccessSession :: Decode RemoteAccessSession where decode = genericDecode options
instance encodeRemoteAccessSession :: Encode RemoteAccessSession where encode = genericEncode options

-- | Constructs RemoteAccessSession from required parameters
newRemoteAccessSession :: RemoteAccessSession
newRemoteAccessSession  = RemoteAccessSession { "arn": (NullOrUndefined Nothing), "billingMethod": (NullOrUndefined Nothing), "clientId": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "device": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "deviceUdid": (NullOrUndefined Nothing), "endpoint": (NullOrUndefined Nothing), "hostAddress": (NullOrUndefined Nothing), "interactionMode": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "remoteDebugEnabled": (NullOrUndefined Nothing), "remoteRecordAppArn": (NullOrUndefined Nothing), "remoteRecordEnabled": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing) }

-- | Constructs RemoteAccessSession's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoteAccessSession' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "message" :: NullOrUndefined (Message) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "device" :: NullOrUndefined (Device) , "remoteDebugEnabled" :: NullOrUndefined (Boolean) , "remoteRecordEnabled" :: NullOrUndefined (Boolean) , "remoteRecordAppArn" :: NullOrUndefined (AmazonResourceName) , "hostAddress" :: NullOrUndefined (HostAddress) , "clientId" :: NullOrUndefined (ClientId) , "billingMethod" :: NullOrUndefined (BillingMethod) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) , "endpoint" :: NullOrUndefined (String) , "deviceUdid" :: NullOrUndefined (String) , "interactionMode" :: NullOrUndefined (InteractionMode) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "message" :: NullOrUndefined (Message) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "device" :: NullOrUndefined (Device) , "remoteDebugEnabled" :: NullOrUndefined (Boolean) , "remoteRecordEnabled" :: NullOrUndefined (Boolean) , "remoteRecordAppArn" :: NullOrUndefined (AmazonResourceName) , "hostAddress" :: NullOrUndefined (HostAddress) , "clientId" :: NullOrUndefined (ClientId) , "billingMethod" :: NullOrUndefined (BillingMethod) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) , "endpoint" :: NullOrUndefined (String) , "deviceUdid" :: NullOrUndefined (String) , "interactionMode" :: NullOrUndefined (InteractionMode) } ) -> RemoteAccessSession
newRemoteAccessSession'  customize = (RemoteAccessSession <<< customize) { "arn": (NullOrUndefined Nothing), "billingMethod": (NullOrUndefined Nothing), "clientId": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "device": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "deviceUdid": (NullOrUndefined Nothing), "endpoint": (NullOrUndefined Nothing), "hostAddress": (NullOrUndefined Nothing), "interactionMode": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "remoteDebugEnabled": (NullOrUndefined Nothing), "remoteRecordAppArn": (NullOrUndefined Nothing), "remoteRecordEnabled": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing) }



newtype RemoteAccessSessions = RemoteAccessSessions (Array RemoteAccessSession)
derive instance newtypeRemoteAccessSessions :: Newtype RemoteAccessSessions _
derive instance repGenericRemoteAccessSessions :: Generic RemoteAccessSessions _
instance showRemoteAccessSessions :: Show RemoteAccessSessions where show = genericShow
instance decodeRemoteAccessSessions :: Decode RemoteAccessSessions where decode = genericDecode options
instance encodeRemoteAccessSessions :: Encode RemoteAccessSessions where encode = genericEncode options



-- | <p>A request representing an offering renewal.</p>
newtype RenewOfferingRequest = RenewOfferingRequest 
  { "offeringId" :: NullOrUndefined (OfferingIdentifier)
  , "quantity" :: NullOrUndefined (Int)
  }
derive instance newtypeRenewOfferingRequest :: Newtype RenewOfferingRequest _
derive instance repGenericRenewOfferingRequest :: Generic RenewOfferingRequest _
instance showRenewOfferingRequest :: Show RenewOfferingRequest where show = genericShow
instance decodeRenewOfferingRequest :: Decode RenewOfferingRequest where decode = genericDecode options
instance encodeRenewOfferingRequest :: Encode RenewOfferingRequest where encode = genericEncode options

-- | Constructs RenewOfferingRequest from required parameters
newRenewOfferingRequest :: RenewOfferingRequest
newRenewOfferingRequest  = RenewOfferingRequest { "offeringId": (NullOrUndefined Nothing), "quantity": (NullOrUndefined Nothing) }

-- | Constructs RenewOfferingRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRenewOfferingRequest' :: ( { "offeringId" :: NullOrUndefined (OfferingIdentifier) , "quantity" :: NullOrUndefined (Int) } -> {"offeringId" :: NullOrUndefined (OfferingIdentifier) , "quantity" :: NullOrUndefined (Int) } ) -> RenewOfferingRequest
newRenewOfferingRequest'  customize = (RenewOfferingRequest <<< customize) { "offeringId": (NullOrUndefined Nothing), "quantity": (NullOrUndefined Nothing) }



-- | <p>The result of a renewal offering.</p>
newtype RenewOfferingResult = RenewOfferingResult 
  { "offeringTransaction" :: NullOrUndefined (OfferingTransaction)
  }
derive instance newtypeRenewOfferingResult :: Newtype RenewOfferingResult _
derive instance repGenericRenewOfferingResult :: Generic RenewOfferingResult _
instance showRenewOfferingResult :: Show RenewOfferingResult where show = genericShow
instance decodeRenewOfferingResult :: Decode RenewOfferingResult where decode = genericDecode options
instance encodeRenewOfferingResult :: Encode RenewOfferingResult where encode = genericEncode options

-- | Constructs RenewOfferingResult from required parameters
newRenewOfferingResult :: RenewOfferingResult
newRenewOfferingResult  = RenewOfferingResult { "offeringTransaction": (NullOrUndefined Nothing) }

-- | Constructs RenewOfferingResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRenewOfferingResult' :: ( { "offeringTransaction" :: NullOrUndefined (OfferingTransaction) } -> {"offeringTransaction" :: NullOrUndefined (OfferingTransaction) } ) -> RenewOfferingResult
newRenewOfferingResult'  customize = (RenewOfferingResult <<< customize) { "offeringTransaction": (NullOrUndefined Nothing) }



-- | <p>Represents the screen resolution of a device in height and width, expressed in pixels.</p>
newtype Resolution = Resolution 
  { "width" :: NullOrUndefined (Int)
  , "height" :: NullOrUndefined (Int)
  }
derive instance newtypeResolution :: Newtype Resolution _
derive instance repGenericResolution :: Generic Resolution _
instance showResolution :: Show Resolution where show = genericShow
instance decodeResolution :: Decode Resolution where decode = genericDecode options
instance encodeResolution :: Encode Resolution where encode = genericEncode options

-- | Constructs Resolution from required parameters
newResolution :: Resolution
newResolution  = Resolution { "height": (NullOrUndefined Nothing), "width": (NullOrUndefined Nothing) }

-- | Constructs Resolution's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResolution' :: ( { "width" :: NullOrUndefined (Int) , "height" :: NullOrUndefined (Int) } -> {"width" :: NullOrUndefined (Int) , "height" :: NullOrUndefined (Int) } ) -> Resolution
newResolution'  customize = (Resolution <<< customize) { "height": (NullOrUndefined Nothing), "width": (NullOrUndefined Nothing) }



-- | <p>Represents a condition for a device pool.</p>
newtype Rule = Rule 
  { "attribute" :: NullOrUndefined (DeviceAttribute)
  , "operator" :: NullOrUndefined (RuleOperator)
  , "value" :: NullOrUndefined (String)
  }
derive instance newtypeRule :: Newtype Rule _
derive instance repGenericRule :: Generic Rule _
instance showRule :: Show Rule where show = genericShow
instance decodeRule :: Decode Rule where decode = genericDecode options
instance encodeRule :: Encode Rule where encode = genericEncode options

-- | Constructs Rule from required parameters
newRule :: Rule
newRule  = Rule { "attribute": (NullOrUndefined Nothing), "operator": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }

-- | Constructs Rule's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRule' :: ( { "attribute" :: NullOrUndefined (DeviceAttribute) , "operator" :: NullOrUndefined (RuleOperator) , "value" :: NullOrUndefined (String) } -> {"attribute" :: NullOrUndefined (DeviceAttribute) , "operator" :: NullOrUndefined (RuleOperator) , "value" :: NullOrUndefined (String) } ) -> Rule
newRule'  customize = (Rule <<< customize) { "attribute": (NullOrUndefined Nothing), "operator": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }



newtype RuleOperator = RuleOperator String
derive instance newtypeRuleOperator :: Newtype RuleOperator _
derive instance repGenericRuleOperator :: Generic RuleOperator _
instance showRuleOperator :: Show RuleOperator where show = genericShow
instance decodeRuleOperator :: Decode RuleOperator where decode = genericDecode options
instance encodeRuleOperator :: Encode RuleOperator where encode = genericEncode options



newtype Rules = Rules (Array Rule)
derive instance newtypeRules :: Newtype Rules _
derive instance repGenericRules :: Generic Rules _
instance showRules :: Show Rules where show = genericShow
instance decodeRules :: Decode Rules where decode = genericDecode options
instance encodeRules :: Encode Rules where encode = genericEncode options



-- | <p>Represents a test run on a set of devices with a given app package, test parameters, etc.</p>
newtype Run = Run 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "type" :: NullOrUndefined (TestType)
  , "platform" :: NullOrUndefined (DevicePlatform)
  , "created" :: NullOrUndefined (DateTime)
  , "status" :: NullOrUndefined (ExecutionStatus)
  , "result" :: NullOrUndefined (ExecutionResult)
  , "started" :: NullOrUndefined (DateTime)
  , "stopped" :: NullOrUndefined (DateTime)
  , "counters" :: NullOrUndefined (Counters)
  , "message" :: NullOrUndefined (Message)
  , "totalJobs" :: NullOrUndefined (Int)
  , "completedJobs" :: NullOrUndefined (Int)
  , "billingMethod" :: NullOrUndefined (BillingMethod)
  , "deviceMinutes" :: NullOrUndefined (DeviceMinutes)
  , "networkProfile" :: NullOrUndefined (NetworkProfile)
  , "parsingResultUrl" :: NullOrUndefined (String)
  , "resultCode" :: NullOrUndefined (ExecutionResultCode)
  , "seed" :: NullOrUndefined (Int)
  , "appUpload" :: NullOrUndefined (AmazonResourceName)
  , "eventCount" :: NullOrUndefined (Int)
  , "jobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes)
  , "devicePoolArn" :: NullOrUndefined (AmazonResourceName)
  , "locale" :: NullOrUndefined (String)
  , "radios" :: NullOrUndefined (Radios)
  , "location" :: NullOrUndefined (Location)
  , "customerArtifactPaths" :: NullOrUndefined (CustomerArtifactPaths)
  , "webUrl" :: NullOrUndefined (String)
  }
derive instance newtypeRun :: Newtype Run _
derive instance repGenericRun :: Generic Run _
instance showRun :: Show Run where show = genericShow
instance decodeRun :: Decode Run where decode = genericDecode options
instance encodeRun :: Encode Run where encode = genericEncode options

-- | Constructs Run from required parameters
newRun :: Run
newRun  = Run { "appUpload": (NullOrUndefined Nothing), "arn": (NullOrUndefined Nothing), "billingMethod": (NullOrUndefined Nothing), "completedJobs": (NullOrUndefined Nothing), "counters": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "customerArtifactPaths": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "devicePoolArn": (NullOrUndefined Nothing), "eventCount": (NullOrUndefined Nothing), "jobTimeoutMinutes": (NullOrUndefined Nothing), "locale": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "networkProfile": (NullOrUndefined Nothing), "parsingResultUrl": (NullOrUndefined Nothing), "platform": (NullOrUndefined Nothing), "radios": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "resultCode": (NullOrUndefined Nothing), "seed": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "totalJobs": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "webUrl": (NullOrUndefined Nothing) }

-- | Constructs Run's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRun' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (TestType) , "platform" :: NullOrUndefined (DevicePlatform) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "counters" :: NullOrUndefined (Counters) , "message" :: NullOrUndefined (Message) , "totalJobs" :: NullOrUndefined (Int) , "completedJobs" :: NullOrUndefined (Int) , "billingMethod" :: NullOrUndefined (BillingMethod) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) , "networkProfile" :: NullOrUndefined (NetworkProfile) , "parsingResultUrl" :: NullOrUndefined (String) , "resultCode" :: NullOrUndefined (ExecutionResultCode) , "seed" :: NullOrUndefined (Int) , "appUpload" :: NullOrUndefined (AmazonResourceName) , "eventCount" :: NullOrUndefined (Int) , "jobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) , "devicePoolArn" :: NullOrUndefined (AmazonResourceName) , "locale" :: NullOrUndefined (String) , "radios" :: NullOrUndefined (Radios) , "location" :: NullOrUndefined (Location) , "customerArtifactPaths" :: NullOrUndefined (CustomerArtifactPaths) , "webUrl" :: NullOrUndefined (String) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (TestType) , "platform" :: NullOrUndefined (DevicePlatform) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "counters" :: NullOrUndefined (Counters) , "message" :: NullOrUndefined (Message) , "totalJobs" :: NullOrUndefined (Int) , "completedJobs" :: NullOrUndefined (Int) , "billingMethod" :: NullOrUndefined (BillingMethod) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) , "networkProfile" :: NullOrUndefined (NetworkProfile) , "parsingResultUrl" :: NullOrUndefined (String) , "resultCode" :: NullOrUndefined (ExecutionResultCode) , "seed" :: NullOrUndefined (Int) , "appUpload" :: NullOrUndefined (AmazonResourceName) , "eventCount" :: NullOrUndefined (Int) , "jobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) , "devicePoolArn" :: NullOrUndefined (AmazonResourceName) , "locale" :: NullOrUndefined (String) , "radios" :: NullOrUndefined (Radios) , "location" :: NullOrUndefined (Location) , "customerArtifactPaths" :: NullOrUndefined (CustomerArtifactPaths) , "webUrl" :: NullOrUndefined (String) } ) -> Run
newRun'  customize = (Run <<< customize) { "appUpload": (NullOrUndefined Nothing), "arn": (NullOrUndefined Nothing), "billingMethod": (NullOrUndefined Nothing), "completedJobs": (NullOrUndefined Nothing), "counters": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "customerArtifactPaths": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "devicePoolArn": (NullOrUndefined Nothing), "eventCount": (NullOrUndefined Nothing), "jobTimeoutMinutes": (NullOrUndefined Nothing), "locale": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "networkProfile": (NullOrUndefined Nothing), "parsingResultUrl": (NullOrUndefined Nothing), "platform": (NullOrUndefined Nothing), "radios": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "resultCode": (NullOrUndefined Nothing), "seed": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "totalJobs": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "webUrl": (NullOrUndefined Nothing) }



newtype Runs = Runs (Array Run)
derive instance newtypeRuns :: Newtype Runs _
derive instance repGenericRuns :: Generic Runs _
instance showRuns :: Show Runs where show = genericShow
instance decodeRuns :: Decode Runs where decode = genericDecode options
instance encodeRuns :: Encode Runs where encode = genericEncode options



-- | <p>Represents a sample of performance data.</p>
newtype Sample = Sample 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "type" :: NullOrUndefined (SampleType)
  , "url" :: NullOrUndefined (URL)
  }
derive instance newtypeSample :: Newtype Sample _
derive instance repGenericSample :: Generic Sample _
instance showSample :: Show Sample where show = genericShow
instance decodeSample :: Decode Sample where decode = genericDecode options
instance encodeSample :: Encode Sample where encode = genericEncode options

-- | Constructs Sample from required parameters
newSample :: Sample
newSample  = Sample { "arn": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "url": (NullOrUndefined Nothing) }

-- | Constructs Sample's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSample' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "type" :: NullOrUndefined (SampleType) , "url" :: NullOrUndefined (URL) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "type" :: NullOrUndefined (SampleType) , "url" :: NullOrUndefined (URL) } ) -> Sample
newSample'  customize = (Sample <<< customize) { "arn": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "url": (NullOrUndefined Nothing) }



newtype SampleType = SampleType String
derive instance newtypeSampleType :: Newtype SampleType _
derive instance repGenericSampleType :: Generic SampleType _
instance showSampleType :: Show SampleType where show = genericShow
instance decodeSampleType :: Decode SampleType where decode = genericDecode options
instance encodeSampleType :: Encode SampleType where encode = genericEncode options



newtype Samples = Samples (Array Sample)
derive instance newtypeSamples :: Newtype Samples _
derive instance repGenericSamples :: Generic Samples _
instance showSamples :: Show Samples where show = genericShow
instance decodeSamples :: Decode Samples where decode = genericDecode options
instance encodeSamples :: Encode Samples where encode = genericEncode options



-- | <p>Represents the settings for a run. Includes things like location, radio states, auxiliary apps, and network profiles.</p>
newtype ScheduleRunConfiguration = ScheduleRunConfiguration 
  { "extraDataPackageArn" :: NullOrUndefined (AmazonResourceName)
  , "networkProfileArn" :: NullOrUndefined (AmazonResourceName)
  , "locale" :: NullOrUndefined (String)
  , "location" :: NullOrUndefined (Location)
  , "customerArtifactPaths" :: NullOrUndefined (CustomerArtifactPaths)
  , "radios" :: NullOrUndefined (Radios)
  , "auxiliaryApps" :: NullOrUndefined (AmazonResourceNames)
  , "billingMethod" :: NullOrUndefined (BillingMethod)
  }
derive instance newtypeScheduleRunConfiguration :: Newtype ScheduleRunConfiguration _
derive instance repGenericScheduleRunConfiguration :: Generic ScheduleRunConfiguration _
instance showScheduleRunConfiguration :: Show ScheduleRunConfiguration where show = genericShow
instance decodeScheduleRunConfiguration :: Decode ScheduleRunConfiguration where decode = genericDecode options
instance encodeScheduleRunConfiguration :: Encode ScheduleRunConfiguration where encode = genericEncode options

-- | Constructs ScheduleRunConfiguration from required parameters
newScheduleRunConfiguration :: ScheduleRunConfiguration
newScheduleRunConfiguration  = ScheduleRunConfiguration { "auxiliaryApps": (NullOrUndefined Nothing), "billingMethod": (NullOrUndefined Nothing), "customerArtifactPaths": (NullOrUndefined Nothing), "extraDataPackageArn": (NullOrUndefined Nothing), "locale": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "networkProfileArn": (NullOrUndefined Nothing), "radios": (NullOrUndefined Nothing) }

-- | Constructs ScheduleRunConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScheduleRunConfiguration' :: ( { "extraDataPackageArn" :: NullOrUndefined (AmazonResourceName) , "networkProfileArn" :: NullOrUndefined (AmazonResourceName) , "locale" :: NullOrUndefined (String) , "location" :: NullOrUndefined (Location) , "customerArtifactPaths" :: NullOrUndefined (CustomerArtifactPaths) , "radios" :: NullOrUndefined (Radios) , "auxiliaryApps" :: NullOrUndefined (AmazonResourceNames) , "billingMethod" :: NullOrUndefined (BillingMethod) } -> {"extraDataPackageArn" :: NullOrUndefined (AmazonResourceName) , "networkProfileArn" :: NullOrUndefined (AmazonResourceName) , "locale" :: NullOrUndefined (String) , "location" :: NullOrUndefined (Location) , "customerArtifactPaths" :: NullOrUndefined (CustomerArtifactPaths) , "radios" :: NullOrUndefined (Radios) , "auxiliaryApps" :: NullOrUndefined (AmazonResourceNames) , "billingMethod" :: NullOrUndefined (BillingMethod) } ) -> ScheduleRunConfiguration
newScheduleRunConfiguration'  customize = (ScheduleRunConfiguration <<< customize) { "auxiliaryApps": (NullOrUndefined Nothing), "billingMethod": (NullOrUndefined Nothing), "customerArtifactPaths": (NullOrUndefined Nothing), "extraDataPackageArn": (NullOrUndefined Nothing), "locale": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "networkProfileArn": (NullOrUndefined Nothing), "radios": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the schedule run operation.</p>
newtype ScheduleRunRequest = ScheduleRunRequest 
  { "projectArn" :: (AmazonResourceName)
  , "appArn" :: NullOrUndefined (AmazonResourceName)
  , "devicePoolArn" :: (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "test" :: (ScheduleRunTest)
  , "configuration" :: NullOrUndefined (ScheduleRunConfiguration)
  , "executionConfiguration" :: NullOrUndefined (ExecutionConfiguration)
  }
derive instance newtypeScheduleRunRequest :: Newtype ScheduleRunRequest _
derive instance repGenericScheduleRunRequest :: Generic ScheduleRunRequest _
instance showScheduleRunRequest :: Show ScheduleRunRequest where show = genericShow
instance decodeScheduleRunRequest :: Decode ScheduleRunRequest where decode = genericDecode options
instance encodeScheduleRunRequest :: Encode ScheduleRunRequest where encode = genericEncode options

-- | Constructs ScheduleRunRequest from required parameters
newScheduleRunRequest :: AmazonResourceName -> AmazonResourceName -> ScheduleRunTest -> ScheduleRunRequest
newScheduleRunRequest _devicePoolArn _projectArn _test = ScheduleRunRequest { "devicePoolArn": _devicePoolArn, "projectArn": _projectArn, "test": _test, "appArn": (NullOrUndefined Nothing), "configuration": (NullOrUndefined Nothing), "executionConfiguration": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

-- | Constructs ScheduleRunRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScheduleRunRequest' :: AmazonResourceName -> AmazonResourceName -> ScheduleRunTest -> ( { "projectArn" :: (AmazonResourceName) , "appArn" :: NullOrUndefined (AmazonResourceName) , "devicePoolArn" :: (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "test" :: (ScheduleRunTest) , "configuration" :: NullOrUndefined (ScheduleRunConfiguration) , "executionConfiguration" :: NullOrUndefined (ExecutionConfiguration) } -> {"projectArn" :: (AmazonResourceName) , "appArn" :: NullOrUndefined (AmazonResourceName) , "devicePoolArn" :: (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "test" :: (ScheduleRunTest) , "configuration" :: NullOrUndefined (ScheduleRunConfiguration) , "executionConfiguration" :: NullOrUndefined (ExecutionConfiguration) } ) -> ScheduleRunRequest
newScheduleRunRequest' _devicePoolArn _projectArn _test customize = (ScheduleRunRequest <<< customize) { "devicePoolArn": _devicePoolArn, "projectArn": _projectArn, "test": _test, "appArn": (NullOrUndefined Nothing), "configuration": (NullOrUndefined Nothing), "executionConfiguration": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }



-- | <p>Represents the result of a schedule run request.</p>
newtype ScheduleRunResult = ScheduleRunResult 
  { "run" :: NullOrUndefined (Run)
  }
derive instance newtypeScheduleRunResult :: Newtype ScheduleRunResult _
derive instance repGenericScheduleRunResult :: Generic ScheduleRunResult _
instance showScheduleRunResult :: Show ScheduleRunResult where show = genericShow
instance decodeScheduleRunResult :: Decode ScheduleRunResult where decode = genericDecode options
instance encodeScheduleRunResult :: Encode ScheduleRunResult where encode = genericEncode options

-- | Constructs ScheduleRunResult from required parameters
newScheduleRunResult :: ScheduleRunResult
newScheduleRunResult  = ScheduleRunResult { "run": (NullOrUndefined Nothing) }

-- | Constructs ScheduleRunResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScheduleRunResult' :: ( { "run" :: NullOrUndefined (Run) } -> {"run" :: NullOrUndefined (Run) } ) -> ScheduleRunResult
newScheduleRunResult'  customize = (ScheduleRunResult <<< customize) { "run": (NullOrUndefined Nothing) }



-- | <p>Represents additional test settings.</p>
newtype ScheduleRunTest = ScheduleRunTest 
  { "type" :: (TestType)
  , "testPackageArn" :: NullOrUndefined (AmazonResourceName)
  , "filter" :: NullOrUndefined (Filter)
  , "parameters" :: NullOrUndefined (TestParameters)
  }
derive instance newtypeScheduleRunTest :: Newtype ScheduleRunTest _
derive instance repGenericScheduleRunTest :: Generic ScheduleRunTest _
instance showScheduleRunTest :: Show ScheduleRunTest where show = genericShow
instance decodeScheduleRunTest :: Decode ScheduleRunTest where decode = genericDecode options
instance encodeScheduleRunTest :: Encode ScheduleRunTest where encode = genericEncode options

-- | Constructs ScheduleRunTest from required parameters
newScheduleRunTest :: TestType -> ScheduleRunTest
newScheduleRunTest _type = ScheduleRunTest { "type": _type, "filter": (NullOrUndefined Nothing), "parameters": (NullOrUndefined Nothing), "testPackageArn": (NullOrUndefined Nothing) }

-- | Constructs ScheduleRunTest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newScheduleRunTest' :: TestType -> ( { "type" :: (TestType) , "testPackageArn" :: NullOrUndefined (AmazonResourceName) , "filter" :: NullOrUndefined (Filter) , "parameters" :: NullOrUndefined (TestParameters) } -> {"type" :: (TestType) , "testPackageArn" :: NullOrUndefined (AmazonResourceName) , "filter" :: NullOrUndefined (Filter) , "parameters" :: NullOrUndefined (TestParameters) } ) -> ScheduleRunTest
newScheduleRunTest' _type customize = (ScheduleRunTest <<< customize) { "type": _type, "filter": (NullOrUndefined Nothing), "parameters": (NullOrUndefined Nothing), "testPackageArn": (NullOrUndefined Nothing) }



-- | <p>There was a problem with the service account.</p>
newtype ServiceAccountException = ServiceAccountException 
  { "message" :: NullOrUndefined (Message)
  }
derive instance newtypeServiceAccountException :: Newtype ServiceAccountException _
derive instance repGenericServiceAccountException :: Generic ServiceAccountException _
instance showServiceAccountException :: Show ServiceAccountException where show = genericShow
instance decodeServiceAccountException :: Decode ServiceAccountException where decode = genericDecode options
instance encodeServiceAccountException :: Encode ServiceAccountException where encode = genericEncode options

-- | Constructs ServiceAccountException from required parameters
newServiceAccountException :: ServiceAccountException
newServiceAccountException  = ServiceAccountException { "message": (NullOrUndefined Nothing) }

-- | Constructs ServiceAccountException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceAccountException' :: ( { "message" :: NullOrUndefined (Message) } -> {"message" :: NullOrUndefined (Message) } ) -> ServiceAccountException
newServiceAccountException'  customize = (ServiceAccountException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype SshPublicKey = SshPublicKey String
derive instance newtypeSshPublicKey :: Newtype SshPublicKey _
derive instance repGenericSshPublicKey :: Generic SshPublicKey _
instance showSshPublicKey :: Show SshPublicKey where show = genericShow
instance decodeSshPublicKey :: Decode SshPublicKey where decode = genericDecode options
instance encodeSshPublicKey :: Encode SshPublicKey where encode = genericEncode options



-- | <p>Represents the request to stop the remote access session.</p>
newtype StopRemoteAccessSessionRequest = StopRemoteAccessSessionRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeStopRemoteAccessSessionRequest :: Newtype StopRemoteAccessSessionRequest _
derive instance repGenericStopRemoteAccessSessionRequest :: Generic StopRemoteAccessSessionRequest _
instance showStopRemoteAccessSessionRequest :: Show StopRemoteAccessSessionRequest where show = genericShow
instance decodeStopRemoteAccessSessionRequest :: Decode StopRemoteAccessSessionRequest where decode = genericDecode options
instance encodeStopRemoteAccessSessionRequest :: Encode StopRemoteAccessSessionRequest where encode = genericEncode options

-- | Constructs StopRemoteAccessSessionRequest from required parameters
newStopRemoteAccessSessionRequest :: AmazonResourceName -> StopRemoteAccessSessionRequest
newStopRemoteAccessSessionRequest _arn = StopRemoteAccessSessionRequest { "arn": _arn }

-- | Constructs StopRemoteAccessSessionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopRemoteAccessSessionRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> StopRemoteAccessSessionRequest
newStopRemoteAccessSessionRequest' _arn customize = (StopRemoteAccessSessionRequest <<< customize) { "arn": _arn }



-- | <p>Represents the response from the server that describes the remote access session when AWS Device Farm stops the session.</p>
newtype StopRemoteAccessSessionResult = StopRemoteAccessSessionResult 
  { "remoteAccessSession" :: NullOrUndefined (RemoteAccessSession)
  }
derive instance newtypeStopRemoteAccessSessionResult :: Newtype StopRemoteAccessSessionResult _
derive instance repGenericStopRemoteAccessSessionResult :: Generic StopRemoteAccessSessionResult _
instance showStopRemoteAccessSessionResult :: Show StopRemoteAccessSessionResult where show = genericShow
instance decodeStopRemoteAccessSessionResult :: Decode StopRemoteAccessSessionResult where decode = genericDecode options
instance encodeStopRemoteAccessSessionResult :: Encode StopRemoteAccessSessionResult where encode = genericEncode options

-- | Constructs StopRemoteAccessSessionResult from required parameters
newStopRemoteAccessSessionResult :: StopRemoteAccessSessionResult
newStopRemoteAccessSessionResult  = StopRemoteAccessSessionResult { "remoteAccessSession": (NullOrUndefined Nothing) }

-- | Constructs StopRemoteAccessSessionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopRemoteAccessSessionResult' :: ( { "remoteAccessSession" :: NullOrUndefined (RemoteAccessSession) } -> {"remoteAccessSession" :: NullOrUndefined (RemoteAccessSession) } ) -> StopRemoteAccessSessionResult
newStopRemoteAccessSessionResult'  customize = (StopRemoteAccessSessionResult <<< customize) { "remoteAccessSession": (NullOrUndefined Nothing) }



-- | <p>Represents the request to stop a specific run.</p>
newtype StopRunRequest = StopRunRequest 
  { "arn" :: (AmazonResourceName)
  }
derive instance newtypeStopRunRequest :: Newtype StopRunRequest _
derive instance repGenericStopRunRequest :: Generic StopRunRequest _
instance showStopRunRequest :: Show StopRunRequest where show = genericShow
instance decodeStopRunRequest :: Decode StopRunRequest where decode = genericDecode options
instance encodeStopRunRequest :: Encode StopRunRequest where encode = genericEncode options

-- | Constructs StopRunRequest from required parameters
newStopRunRequest :: AmazonResourceName -> StopRunRequest
newStopRunRequest _arn = StopRunRequest { "arn": _arn }

-- | Constructs StopRunRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopRunRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) } -> {"arn" :: (AmazonResourceName) } ) -> StopRunRequest
newStopRunRequest' _arn customize = (StopRunRequest <<< customize) { "arn": _arn }



-- | <p>Represents the results of your stop run attempt.</p>
newtype StopRunResult = StopRunResult 
  { "run" :: NullOrUndefined (Run)
  }
derive instance newtypeStopRunResult :: Newtype StopRunResult _
derive instance repGenericStopRunResult :: Generic StopRunResult _
instance showStopRunResult :: Show StopRunResult where show = genericShow
instance decodeStopRunResult :: Decode StopRunResult where decode = genericDecode options
instance encodeStopRunResult :: Encode StopRunResult where encode = genericEncode options

-- | Constructs StopRunResult from required parameters
newStopRunResult :: StopRunResult
newStopRunResult  = StopRunResult { "run": (NullOrUndefined Nothing) }

-- | Constructs StopRunResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopRunResult' :: ( { "run" :: NullOrUndefined (Run) } -> {"run" :: NullOrUndefined (Run) } ) -> StopRunResult
newStopRunResult'  customize = (StopRunResult <<< customize) { "run": (NullOrUndefined Nothing) }



-- | <p>Represents a collection of one or more tests.</p>
newtype Suite = Suite 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "type" :: NullOrUndefined (TestType)
  , "created" :: NullOrUndefined (DateTime)
  , "status" :: NullOrUndefined (ExecutionStatus)
  , "result" :: NullOrUndefined (ExecutionResult)
  , "started" :: NullOrUndefined (DateTime)
  , "stopped" :: NullOrUndefined (DateTime)
  , "counters" :: NullOrUndefined (Counters)
  , "message" :: NullOrUndefined (Message)
  , "deviceMinutes" :: NullOrUndefined (DeviceMinutes)
  }
derive instance newtypeSuite :: Newtype Suite _
derive instance repGenericSuite :: Generic Suite _
instance showSuite :: Show Suite where show = genericShow
instance decodeSuite :: Decode Suite where decode = genericDecode options
instance encodeSuite :: Encode Suite where encode = genericEncode options

-- | Constructs Suite from required parameters
newSuite :: Suite
newSuite  = Suite { "arn": (NullOrUndefined Nothing), "counters": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs Suite's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSuite' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (TestType) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "counters" :: NullOrUndefined (Counters) , "message" :: NullOrUndefined (Message) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (TestType) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "counters" :: NullOrUndefined (Counters) , "message" :: NullOrUndefined (Message) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) } ) -> Suite
newSuite'  customize = (Suite <<< customize) { "arn": (NullOrUndefined Nothing), "counters": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype Suites = Suites (Array Suite)
derive instance newtypeSuites :: Newtype Suites _
derive instance repGenericSuites :: Generic Suites _
instance showSuites :: Show Suites where show = genericShow
instance decodeSuites :: Decode Suites where decode = genericDecode options
instance encodeSuites :: Encode Suites where encode = genericEncode options



-- | <p>Represents a condition that is evaluated.</p>
newtype Test = Test 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "type" :: NullOrUndefined (TestType)
  , "created" :: NullOrUndefined (DateTime)
  , "status" :: NullOrUndefined (ExecutionStatus)
  , "result" :: NullOrUndefined (ExecutionResult)
  , "started" :: NullOrUndefined (DateTime)
  , "stopped" :: NullOrUndefined (DateTime)
  , "counters" :: NullOrUndefined (Counters)
  , "message" :: NullOrUndefined (Message)
  , "deviceMinutes" :: NullOrUndefined (DeviceMinutes)
  }
derive instance newtypeTest :: Newtype Test _
derive instance repGenericTest :: Generic Test _
instance showTest :: Show Test where show = genericShow
instance decodeTest :: Decode Test where decode = genericDecode options
instance encodeTest :: Encode Test where encode = genericEncode options

-- | Constructs Test from required parameters
newTest :: Test
newTest  = Test { "arn": (NullOrUndefined Nothing), "counters": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs Test's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTest' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (TestType) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "counters" :: NullOrUndefined (Counters) , "message" :: NullOrUndefined (Message) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "type" :: NullOrUndefined (TestType) , "created" :: NullOrUndefined (DateTime) , "status" :: NullOrUndefined (ExecutionStatus) , "result" :: NullOrUndefined (ExecutionResult) , "started" :: NullOrUndefined (DateTime) , "stopped" :: NullOrUndefined (DateTime) , "counters" :: NullOrUndefined (Counters) , "message" :: NullOrUndefined (Message) , "deviceMinutes" :: NullOrUndefined (DeviceMinutes) } ) -> Test
newTest'  customize = (Test <<< customize) { "arn": (NullOrUndefined Nothing), "counters": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "deviceMinutes": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "result": (NullOrUndefined Nothing), "started": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "stopped": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype TestParameters = TestParameters (StrMap.StrMap String)
derive instance newtypeTestParameters :: Newtype TestParameters _
derive instance repGenericTestParameters :: Generic TestParameters _
instance showTestParameters :: Show TestParameters where show = genericShow
instance decodeTestParameters :: Decode TestParameters where decode = genericDecode options
instance encodeTestParameters :: Encode TestParameters where encode = genericEncode options



newtype TestType = TestType String
derive instance newtypeTestType :: Newtype TestType _
derive instance repGenericTestType :: Generic TestType _
instance showTestType :: Show TestType where show = genericShow
instance decodeTestType :: Decode TestType where decode = genericDecode options
instance encodeTestType :: Encode TestType where encode = genericEncode options



newtype Tests = Tests (Array Test)
derive instance newtypeTests :: Newtype Tests _
derive instance repGenericTests :: Generic Tests _
instance showTests :: Show Tests where show = genericShow
instance decodeTests :: Decode Tests where decode = genericDecode options
instance encodeTests :: Encode Tests where encode = genericEncode options



newtype TransactionIdentifier = TransactionIdentifier String
derive instance newtypeTransactionIdentifier :: Newtype TransactionIdentifier _
derive instance repGenericTransactionIdentifier :: Generic TransactionIdentifier _
instance showTransactionIdentifier :: Show TransactionIdentifier where show = genericShow
instance decodeTransactionIdentifier :: Decode TransactionIdentifier where decode = genericDecode options
instance encodeTransactionIdentifier :: Encode TransactionIdentifier where encode = genericEncode options



-- | <p>Represents information about free trial device minutes for an AWS account.</p>
newtype TrialMinutes = TrialMinutes 
  { "total" :: NullOrUndefined (Number)
  , "remaining" :: NullOrUndefined (Number)
  }
derive instance newtypeTrialMinutes :: Newtype TrialMinutes _
derive instance repGenericTrialMinutes :: Generic TrialMinutes _
instance showTrialMinutes :: Show TrialMinutes where show = genericShow
instance decodeTrialMinutes :: Decode TrialMinutes where decode = genericDecode options
instance encodeTrialMinutes :: Encode TrialMinutes where encode = genericEncode options

-- | Constructs TrialMinutes from required parameters
newTrialMinutes :: TrialMinutes
newTrialMinutes  = TrialMinutes { "remaining": (NullOrUndefined Nothing), "total": (NullOrUndefined Nothing) }

-- | Constructs TrialMinutes's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTrialMinutes' :: ( { "total" :: NullOrUndefined (Number) , "remaining" :: NullOrUndefined (Number) } -> {"total" :: NullOrUndefined (Number) , "remaining" :: NullOrUndefined (Number) } ) -> TrialMinutes
newTrialMinutes'  customize = (TrialMinutes <<< customize) { "remaining": (NullOrUndefined Nothing), "total": (NullOrUndefined Nothing) }



newtype URL = URL String
derive instance newtypeURL :: Newtype URL _
derive instance repGenericURL :: Generic URL _
instance showURL :: Show URL where show = genericShow
instance decodeURL :: Decode URL where decode = genericDecode options
instance encodeURL :: Encode URL where encode = genericEncode options



-- | <p>A collection of one or more problems, grouped by their result.</p>
newtype UniqueProblem = UniqueProblem 
  { "message" :: NullOrUndefined (Message)
  , "problems" :: NullOrUndefined (Problems)
  }
derive instance newtypeUniqueProblem :: Newtype UniqueProblem _
derive instance repGenericUniqueProblem :: Generic UniqueProblem _
instance showUniqueProblem :: Show UniqueProblem where show = genericShow
instance decodeUniqueProblem :: Decode UniqueProblem where decode = genericDecode options
instance encodeUniqueProblem :: Encode UniqueProblem where encode = genericEncode options

-- | Constructs UniqueProblem from required parameters
newUniqueProblem :: UniqueProblem
newUniqueProblem  = UniqueProblem { "message": (NullOrUndefined Nothing), "problems": (NullOrUndefined Nothing) }

-- | Constructs UniqueProblem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUniqueProblem' :: ( { "message" :: NullOrUndefined (Message) , "problems" :: NullOrUndefined (Problems) } -> {"message" :: NullOrUndefined (Message) , "problems" :: NullOrUndefined (Problems) } ) -> UniqueProblem
newUniqueProblem'  customize = (UniqueProblem <<< customize) { "message": (NullOrUndefined Nothing), "problems": (NullOrUndefined Nothing) }



newtype UniqueProblems = UniqueProblems (Array UniqueProblem)
derive instance newtypeUniqueProblems :: Newtype UniqueProblems _
derive instance repGenericUniqueProblems :: Generic UniqueProblems _
instance showUniqueProblems :: Show UniqueProblems where show = genericShow
instance decodeUniqueProblems :: Decode UniqueProblems where decode = genericDecode options
instance encodeUniqueProblems :: Encode UniqueProblems where encode = genericEncode options



newtype UniqueProblemsByExecutionResultMap = UniqueProblemsByExecutionResultMap (StrMap.StrMap UniqueProblems)
derive instance newtypeUniqueProblemsByExecutionResultMap :: Newtype UniqueProblemsByExecutionResultMap _
derive instance repGenericUniqueProblemsByExecutionResultMap :: Generic UniqueProblemsByExecutionResultMap _
instance showUniqueProblemsByExecutionResultMap :: Show UniqueProblemsByExecutionResultMap where show = genericShow
instance decodeUniqueProblemsByExecutionResultMap :: Decode UniqueProblemsByExecutionResultMap where decode = genericDecode options
instance encodeUniqueProblemsByExecutionResultMap :: Encode UniqueProblemsByExecutionResultMap where encode = genericEncode options



-- | <p>Represents a request to the update device pool operation.</p>
newtype UpdateDevicePoolRequest = UpdateDevicePoolRequest 
  { "arn" :: (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "description" :: NullOrUndefined (Message)
  , "rules" :: NullOrUndefined (Rules)
  }
derive instance newtypeUpdateDevicePoolRequest :: Newtype UpdateDevicePoolRequest _
derive instance repGenericUpdateDevicePoolRequest :: Generic UpdateDevicePoolRequest _
instance showUpdateDevicePoolRequest :: Show UpdateDevicePoolRequest where show = genericShow
instance decodeUpdateDevicePoolRequest :: Decode UpdateDevicePoolRequest where decode = genericDecode options
instance encodeUpdateDevicePoolRequest :: Encode UpdateDevicePoolRequest where encode = genericEncode options

-- | Constructs UpdateDevicePoolRequest from required parameters
newUpdateDevicePoolRequest :: AmazonResourceName -> UpdateDevicePoolRequest
newUpdateDevicePoolRequest _arn = UpdateDevicePoolRequest { "arn": _arn, "description": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "rules": (NullOrUndefined Nothing) }

-- | Constructs UpdateDevicePoolRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDevicePoolRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "description" :: NullOrUndefined (Message) , "rules" :: NullOrUndefined (Rules) } -> {"arn" :: (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "description" :: NullOrUndefined (Message) , "rules" :: NullOrUndefined (Rules) } ) -> UpdateDevicePoolRequest
newUpdateDevicePoolRequest' _arn customize = (UpdateDevicePoolRequest <<< customize) { "arn": _arn, "description": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "rules": (NullOrUndefined Nothing) }



-- | <p>Represents the result of an update device pool request.</p>
newtype UpdateDevicePoolResult = UpdateDevicePoolResult 
  { "devicePool" :: NullOrUndefined (DevicePool)
  }
derive instance newtypeUpdateDevicePoolResult :: Newtype UpdateDevicePoolResult _
derive instance repGenericUpdateDevicePoolResult :: Generic UpdateDevicePoolResult _
instance showUpdateDevicePoolResult :: Show UpdateDevicePoolResult where show = genericShow
instance decodeUpdateDevicePoolResult :: Decode UpdateDevicePoolResult where decode = genericDecode options
instance encodeUpdateDevicePoolResult :: Encode UpdateDevicePoolResult where encode = genericEncode options

-- | Constructs UpdateDevicePoolResult from required parameters
newUpdateDevicePoolResult :: UpdateDevicePoolResult
newUpdateDevicePoolResult  = UpdateDevicePoolResult { "devicePool": (NullOrUndefined Nothing) }

-- | Constructs UpdateDevicePoolResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDevicePoolResult' :: ( { "devicePool" :: NullOrUndefined (DevicePool) } -> {"devicePool" :: NullOrUndefined (DevicePool) } ) -> UpdateDevicePoolResult
newUpdateDevicePoolResult'  customize = (UpdateDevicePoolResult <<< customize) { "devicePool": (NullOrUndefined Nothing) }



newtype UpdateNetworkProfileRequest = UpdateNetworkProfileRequest 
  { "arn" :: (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "description" :: NullOrUndefined (Message)
  , "type" :: NullOrUndefined (NetworkProfileType)
  , "uplinkBandwidthBits" :: NullOrUndefined (Number)
  , "downlinkBandwidthBits" :: NullOrUndefined (Number)
  , "uplinkDelayMs" :: NullOrUndefined (Number)
  , "downlinkDelayMs" :: NullOrUndefined (Number)
  , "uplinkJitterMs" :: NullOrUndefined (Number)
  , "downlinkJitterMs" :: NullOrUndefined (Number)
  , "uplinkLossPercent" :: NullOrUndefined (PercentInteger)
  , "downlinkLossPercent" :: NullOrUndefined (PercentInteger)
  }
derive instance newtypeUpdateNetworkProfileRequest :: Newtype UpdateNetworkProfileRequest _
derive instance repGenericUpdateNetworkProfileRequest :: Generic UpdateNetworkProfileRequest _
instance showUpdateNetworkProfileRequest :: Show UpdateNetworkProfileRequest where show = genericShow
instance decodeUpdateNetworkProfileRequest :: Decode UpdateNetworkProfileRequest where decode = genericDecode options
instance encodeUpdateNetworkProfileRequest :: Encode UpdateNetworkProfileRequest where encode = genericEncode options

-- | Constructs UpdateNetworkProfileRequest from required parameters
newUpdateNetworkProfileRequest :: AmazonResourceName -> UpdateNetworkProfileRequest
newUpdateNetworkProfileRequest _arn = UpdateNetworkProfileRequest { "arn": _arn, "description": (NullOrUndefined Nothing), "downlinkBandwidthBits": (NullOrUndefined Nothing), "downlinkDelayMs": (NullOrUndefined Nothing), "downlinkJitterMs": (NullOrUndefined Nothing), "downlinkLossPercent": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "uplinkBandwidthBits": (NullOrUndefined Nothing), "uplinkDelayMs": (NullOrUndefined Nothing), "uplinkJitterMs": (NullOrUndefined Nothing), "uplinkLossPercent": (NullOrUndefined Nothing) }

-- | Constructs UpdateNetworkProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateNetworkProfileRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (NetworkProfileType) , "uplinkBandwidthBits" :: NullOrUndefined (Number) , "downlinkBandwidthBits" :: NullOrUndefined (Number) , "uplinkDelayMs" :: NullOrUndefined (Number) , "downlinkDelayMs" :: NullOrUndefined (Number) , "uplinkJitterMs" :: NullOrUndefined (Number) , "downlinkJitterMs" :: NullOrUndefined (Number) , "uplinkLossPercent" :: NullOrUndefined (PercentInteger) , "downlinkLossPercent" :: NullOrUndefined (PercentInteger) } -> {"arn" :: (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "description" :: NullOrUndefined (Message) , "type" :: NullOrUndefined (NetworkProfileType) , "uplinkBandwidthBits" :: NullOrUndefined (Number) , "downlinkBandwidthBits" :: NullOrUndefined (Number) , "uplinkDelayMs" :: NullOrUndefined (Number) , "downlinkDelayMs" :: NullOrUndefined (Number) , "uplinkJitterMs" :: NullOrUndefined (Number) , "downlinkJitterMs" :: NullOrUndefined (Number) , "uplinkLossPercent" :: NullOrUndefined (PercentInteger) , "downlinkLossPercent" :: NullOrUndefined (PercentInteger) } ) -> UpdateNetworkProfileRequest
newUpdateNetworkProfileRequest' _arn customize = (UpdateNetworkProfileRequest <<< customize) { "arn": _arn, "description": (NullOrUndefined Nothing), "downlinkBandwidthBits": (NullOrUndefined Nothing), "downlinkDelayMs": (NullOrUndefined Nothing), "downlinkJitterMs": (NullOrUndefined Nothing), "downlinkLossPercent": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "uplinkBandwidthBits": (NullOrUndefined Nothing), "uplinkDelayMs": (NullOrUndefined Nothing), "uplinkJitterMs": (NullOrUndefined Nothing), "uplinkLossPercent": (NullOrUndefined Nothing) }



newtype UpdateNetworkProfileResult = UpdateNetworkProfileResult 
  { "networkProfile" :: NullOrUndefined (NetworkProfile)
  }
derive instance newtypeUpdateNetworkProfileResult :: Newtype UpdateNetworkProfileResult _
derive instance repGenericUpdateNetworkProfileResult :: Generic UpdateNetworkProfileResult _
instance showUpdateNetworkProfileResult :: Show UpdateNetworkProfileResult where show = genericShow
instance decodeUpdateNetworkProfileResult :: Decode UpdateNetworkProfileResult where decode = genericDecode options
instance encodeUpdateNetworkProfileResult :: Encode UpdateNetworkProfileResult where encode = genericEncode options

-- | Constructs UpdateNetworkProfileResult from required parameters
newUpdateNetworkProfileResult :: UpdateNetworkProfileResult
newUpdateNetworkProfileResult  = UpdateNetworkProfileResult { "networkProfile": (NullOrUndefined Nothing) }

-- | Constructs UpdateNetworkProfileResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateNetworkProfileResult' :: ( { "networkProfile" :: NullOrUndefined (NetworkProfile) } -> {"networkProfile" :: NullOrUndefined (NetworkProfile) } ) -> UpdateNetworkProfileResult
newUpdateNetworkProfileResult'  customize = (UpdateNetworkProfileResult <<< customize) { "networkProfile": (NullOrUndefined Nothing) }



-- | <p>Represents a request to the update project operation.</p>
newtype UpdateProjectRequest = UpdateProjectRequest 
  { "arn" :: (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes)
  }
derive instance newtypeUpdateProjectRequest :: Newtype UpdateProjectRequest _
derive instance repGenericUpdateProjectRequest :: Generic UpdateProjectRequest _
instance showUpdateProjectRequest :: Show UpdateProjectRequest where show = genericShow
instance decodeUpdateProjectRequest :: Decode UpdateProjectRequest where decode = genericDecode options
instance encodeUpdateProjectRequest :: Encode UpdateProjectRequest where encode = genericEncode options

-- | Constructs UpdateProjectRequest from required parameters
newUpdateProjectRequest :: AmazonResourceName -> UpdateProjectRequest
newUpdateProjectRequest _arn = UpdateProjectRequest { "arn": _arn, "defaultJobTimeoutMinutes": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

-- | Constructs UpdateProjectRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProjectRequest' :: AmazonResourceName -> ( { "arn" :: (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) } -> {"arn" :: (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "defaultJobTimeoutMinutes" :: NullOrUndefined (JobTimeoutMinutes) } ) -> UpdateProjectRequest
newUpdateProjectRequest' _arn customize = (UpdateProjectRequest <<< customize) { "arn": _arn, "defaultJobTimeoutMinutes": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }



-- | <p>Represents the result of an update project request.</p>
newtype UpdateProjectResult = UpdateProjectResult 
  { "project" :: NullOrUndefined (Project)
  }
derive instance newtypeUpdateProjectResult :: Newtype UpdateProjectResult _
derive instance repGenericUpdateProjectResult :: Generic UpdateProjectResult _
instance showUpdateProjectResult :: Show UpdateProjectResult where show = genericShow
instance decodeUpdateProjectResult :: Decode UpdateProjectResult where decode = genericDecode options
instance encodeUpdateProjectResult :: Encode UpdateProjectResult where encode = genericEncode options

-- | Constructs UpdateProjectResult from required parameters
newUpdateProjectResult :: UpdateProjectResult
newUpdateProjectResult  = UpdateProjectResult { "project": (NullOrUndefined Nothing) }

-- | Constructs UpdateProjectResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProjectResult' :: ( { "project" :: NullOrUndefined (Project) } -> {"project" :: NullOrUndefined (Project) } ) -> UpdateProjectResult
newUpdateProjectResult'  customize = (UpdateProjectResult <<< customize) { "project": (NullOrUndefined Nothing) }



-- | <p>An app or a set of one or more tests to upload or that have been uploaded.</p>
newtype Upload = Upload 
  { "arn" :: NullOrUndefined (AmazonResourceName)
  , "name" :: NullOrUndefined (Name)
  , "created" :: NullOrUndefined (DateTime)
  , "type" :: NullOrUndefined (UploadType)
  , "status" :: NullOrUndefined (UploadStatus)
  , "url" :: NullOrUndefined (URL)
  , "metadata" :: NullOrUndefined (Metadata)
  , "contentType" :: NullOrUndefined (ContentType)
  , "message" :: NullOrUndefined (Message)
  }
derive instance newtypeUpload :: Newtype Upload _
derive instance repGenericUpload :: Generic Upload _
instance showUpload :: Show Upload where show = genericShow
instance decodeUpload :: Decode Upload where decode = genericDecode options
instance encodeUpload :: Encode Upload where encode = genericEncode options

-- | Constructs Upload from required parameters
newUpload :: Upload
newUpload  = Upload { "arn": (NullOrUndefined Nothing), "contentType": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "metadata": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "url": (NullOrUndefined Nothing) }

-- | Constructs Upload's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpload' :: ( { "arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "created" :: NullOrUndefined (DateTime) , "type" :: NullOrUndefined (UploadType) , "status" :: NullOrUndefined (UploadStatus) , "url" :: NullOrUndefined (URL) , "metadata" :: NullOrUndefined (Metadata) , "contentType" :: NullOrUndefined (ContentType) , "message" :: NullOrUndefined (Message) } -> {"arn" :: NullOrUndefined (AmazonResourceName) , "name" :: NullOrUndefined (Name) , "created" :: NullOrUndefined (DateTime) , "type" :: NullOrUndefined (UploadType) , "status" :: NullOrUndefined (UploadStatus) , "url" :: NullOrUndefined (URL) , "metadata" :: NullOrUndefined (Metadata) , "contentType" :: NullOrUndefined (ContentType) , "message" :: NullOrUndefined (Message) } ) -> Upload
newUpload'  customize = (Upload <<< customize) { "arn": (NullOrUndefined Nothing), "contentType": (NullOrUndefined Nothing), "created": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "metadata": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "url": (NullOrUndefined Nothing) }



newtype UploadStatus = UploadStatus String
derive instance newtypeUploadStatus :: Newtype UploadStatus _
derive instance repGenericUploadStatus :: Generic UploadStatus _
instance showUploadStatus :: Show UploadStatus where show = genericShow
instance decodeUploadStatus :: Decode UploadStatus where decode = genericDecode options
instance encodeUploadStatus :: Encode UploadStatus where encode = genericEncode options



newtype UploadType = UploadType String
derive instance newtypeUploadType :: Newtype UploadType _
derive instance repGenericUploadType :: Generic UploadType _
instance showUploadType :: Show UploadType where show = genericShow
instance decodeUploadType :: Decode UploadType where decode = genericDecode options
instance encodeUploadType :: Encode UploadType where encode = genericEncode options



newtype Uploads = Uploads (Array Upload)
derive instance newtypeUploads :: Newtype Uploads _
derive instance repGenericUploads :: Generic Uploads _
instance showUploads :: Show Uploads where show = genericShow
instance decodeUploads :: Decode Uploads where decode = genericDecode options
instance encodeUploads :: Encode Uploads where encode = genericEncode options

