.class public Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
.super Ljava/lang/Object;
.source "HeaderInfo.java"


# instance fields
.field private aid:I

.field private apiVersion:I

.field private appVersion:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private configTime:J

.field private currentUpdateVersionCode:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private devicePlatform:Ljava/lang/String;

.field private dynamicExtra:Lorg/json/JSONObject;

.field private filters:Lorg/json/JSONObject;

.field private manifestVersionCode:Ljava/lang/String;

.field private monitorVersion:Ljava/lang/String;

.field private ntpOffset:J

.field private ntpTime:J

.field private os:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private phoneStartTime:J

.field private processName:Ljava/lang/String;

.field private releaseBuild:Ljava/lang/String;

.field private romVersion:Ljava/lang/String;

.field private sid:J

.field private stableExtra:Lorg/json/JSONObject;

.field private uid:J

.field private updateVersionCode:Ljava/lang/String;

.field private verifyInfo:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "Android"

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->os:Ljava/lang/String;

    .line 20
    const-string v0, "android"

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->devicePlatform:Ljava/lang/String;

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->configTime:J

    return-void
.end method


# virtual methods
.method getAid()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->aid:I

    return v0
.end method

.method getApiVersion()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->apiVersion:I

    return v0
.end method

.method getAppVersion()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method getChannel()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method getConfigTime()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->configTime:J

    return-wide v0
.end method

.method getCurrentUpdateVersionCode()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->currentUpdateVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method getDevicePlatform()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->devicePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicExtra()Lorg/json/JSONObject;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->dynamicExtra:Lorg/json/JSONObject;

    return-object v0
.end method

.method getFilters()Lorg/json/JSONObject;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->filters:Lorg/json/JSONObject;

    return-object v0
.end method

.method getManifestVersionCode()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->manifestVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method getMonitorVersion()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->monitorVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNtpOffset()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->ntpOffset:J

    return-wide v0
.end method

.method public getNtpTime()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->ntpTime:J

    return-wide v0
.end method

.method getOs()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method getOsVersion()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method getPhoneStartTime()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->phoneStartTime:J

    return-wide v0
.end method

.method getProcessName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->processName:Ljava/lang/String;

    return-object v0
.end method

.method getReleaseBuild()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->releaseBuild:Ljava/lang/String;

    return-object v0
.end method

.method getRomVersion()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->romVersion:Ljava/lang/String;

    return-object v0
.end method

.method getSid()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->sid:J

    return-wide v0
.end method

.method public getStableExtra()Lorg/json/JSONObject;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->stableExtra:Lorg/json/JSONObject;

    return-object v0
.end method

.method getUid()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->uid:J

    return-wide v0
.end method

.method getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->updateVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method getVerifyInfo()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method getVersionName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method setAid(I)V
    .locals 0
    .param p1, "aid"    # I

    .line 89
    iput p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->aid:I

    .line 90
    return-void
.end method

.method setApiVersion(I)V
    .locals 0
    .param p1, "apiVersion"    # I

    .line 61
    iput p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->apiVersion:I

    .line 62
    return-void
.end method

.method setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "appVersion"    # Ljava/lang/String;

    .line 121
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->appVersion:Ljava/lang/String;

    .line 122
    return-void
.end method

.method setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1, "channel"    # Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->channel:Ljava/lang/String;

    .line 106
    return-void
.end method

.method setConfigTime(J)V
    .locals 0
    .param p1, "configTime"    # J

    .line 273
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->configTime:J

    .line 274
    return-void
.end method

.method setCurrentUpdateVersionCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "currentUpdateVersionCode"    # Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->currentUpdateVersionCode:Ljava/lang/String;

    .line 266
    return-void
.end method

.method setDeviceBrand(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceBrand"    # Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceBrand:Ljava/lang/String;

    .line 70
    return-void
.end method

.method setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceId:Ljava/lang/String;

    .line 98
    return-void
.end method

.method setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceManufacturer"    # Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceManufacturer:Ljava/lang/String;

    .line 74
    return-void
.end method

.method setDeviceModel(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceModel"    # Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceModel:Ljava/lang/String;

    .line 66
    return-void
.end method

.method setDevicePlatform(Ljava/lang/String;)V
    .locals 0
    .param p1, "devicePlatform"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->devicePlatform:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setDynamicExtra(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "dynamicExtra"    # Lorg/json/JSONObject;

    .line 225
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->dynamicExtra:Lorg/json/JSONObject;

    .line 226
    return-void
.end method

.method setFilters(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "filters"    # Lorg/json/JSONObject;

    .line 257
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->filters:Lorg/json/JSONObject;

    .line 258
    return-void
.end method

.method setManifestVersionCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "manifestVersionCode"    # Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->manifestVersionCode:Ljava/lang/String;

    .line 130
    return-void
.end method

.method setMonitorVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "monitorVersion"    # Ljava/lang/String;

    .line 209
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->monitorVersion:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setNtpOffset(J)V
    .locals 0
    .param p1, "ntpOffset"    # J

    .line 289
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->ntpOffset:J

    .line 290
    return-void
.end method

.method public setNtpTime(J)V
    .locals 0
    .param p1, "ntpTime"    # J

    .line 285
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->ntpTime:J

    .line 286
    return-void
.end method

.method setOs(Ljava/lang/String;)V
    .locals 0
    .param p1, "os"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->os:Ljava/lang/String;

    .line 50
    return-void
.end method

.method setOsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "osVersion"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->osVersion:Ljava/lang/String;

    .line 58
    return-void
.end method

.method setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->packageName:Ljava/lang/String;

    .line 202
    return-void
.end method

.method setPhoneStartTime(J)V
    .locals 0
    .param p1, "phoneStartTime"    # J

    .line 241
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->phoneStartTime:J

    .line 242
    return-void
.end method

.method setProcessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->processName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method setReleaseBuild(Ljava/lang/String;)V
    .locals 0
    .param p1, "releaseBuild"    # Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->releaseBuild:Ljava/lang/String;

    .line 154
    return-void
.end method

.method setRomVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "romVersion"    # Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->romVersion:Ljava/lang/String;

    .line 86
    return-void
.end method

.method setSid(J)V
    .locals 0
    .param p1, "sid"    # J

    .line 81
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->sid:J

    .line 82
    return-void
.end method

.method public setStableExtra(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "stableExtra"    # Lorg/json/JSONObject;

    .line 233
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->stableExtra:Lorg/json/JSONObject;

    .line 234
    return-void
.end method

.method setUid(J)V
    .locals 0
    .param p1, "uid"    # J

    .line 217
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->uid:J

    .line 218
    return-void
.end method

.method setUpdateVersionCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "updateVersionCode"    # Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->updateVersionCode:Ljava/lang/String;

    .line 114
    return-void
.end method

.method setVerifyInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "verifyInfo"    # Ljava/lang/String;

    .line 249
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->verifyInfo:Ljava/lang/String;

    .line 250
    return-void
.end method

.method setVersionCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->versionCode:Ljava/lang/String;

    .line 138
    return-void
.end method

.method setVersionName(Ljava/lang/String;)V
    .locals 0
    .param p1, "versionName"    # Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->versionName:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderInfo{aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->aid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", updateVersionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->updateVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", manifestVersionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->manifestVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", versionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", versionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", releaseBuild=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->releaseBuild:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", os=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->os:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", devicePlatform=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", osVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", apiVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->apiVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deviceModel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deviceBrand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deviceManufacturer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", processName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->sid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", romVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->romVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", monitorVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->monitorVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->uid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", phoneStartTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->phoneStartTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", verifyInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->verifyInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dynamicExtra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->dynamicExtra:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", stableExtra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->stableExtra:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", filters="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->filters:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", currentUpdateVersionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->currentUpdateVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
