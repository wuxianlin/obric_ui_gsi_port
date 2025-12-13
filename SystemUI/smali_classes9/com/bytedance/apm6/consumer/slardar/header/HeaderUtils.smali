.class public Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;
.super Ljava/lang/Object;
.source "HeaderUtils.java"


# static fields
.field private static sHeaderKey:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->sHeaderKey:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize([B)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    .locals 5
    .param p0, "bytes"    # [B

    .line 87
    const-string v0, "config_time"

    :try_start_0
    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    invoke-direct {v1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;-><init>()V

    .line 88
    .local v1, "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .local v2, "data":Lorg/json/JSONObject;
    const-string/jumbo v3, "version_code"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setVersionCode(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v3, "version_name"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setVersionName(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v3, "manifest_version_code"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setManifestVersionCode(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v3, "update_version_code"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 93
    const-string v3, "app_version"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setAppVersion(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v3, "os"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setOs(Ljava/lang/String;)V

    .line 95
    const-string v3, "device_platform"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDevicePlatform(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v3, "os_version"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setOsVersion(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v3, "os_api"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setApiVersion(I)V

    .line 98
    const-string v3, "device_model"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 99
    const-string v3, "device_brand"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDeviceBrand(Ljava/lang/String;)V

    .line 100
    const-string v3, "device_manufacturer"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v3, "process_name"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setProcessName(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v3, "sid"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setSid(J)V

    .line 103
    const-string/jumbo v3, "rom_version"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setRomVersion(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v3, "package"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setPackageName(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v3, "monitor_version"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setMonitorVersion(Ljava/lang/String;)V

    .line 106
    const-string v3, "channel"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setChannel(Ljava/lang/String;)V

    .line 107
    const-string v3, "aid"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setAid(I)V

    .line 108
    const-string v3, "device_id"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDeviceId(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v3, "phone_startup_time"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setPhoneStartTime(J)V

    .line 110
    const-string/jumbo v3, "release_build"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setReleaseBuild(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v3, "uid"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setUid(J)V

    .line 112
    const-string/jumbo v3, "verify_info"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setVerifyInfo(Ljava/lang/String;)V

    .line 113
    const-string v3, "current_update_version_code"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/JsonUtils;->removeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setCurrentUpdateVersionCode(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-static {v2, v0}, Lcom/bytedance/apm6/util/JsonUtils;->removeInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setConfigTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "filters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setFilters(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 123
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setStableExtra(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    return-object v1

    .line 126
    .end local v1    # "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    .end local v2    # "data":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method static getTimeByHeaderId(J)J
    .locals 3
    .param p0, "headerId"    # J

    .line 153
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 154
    return-wide v0

    .line 156
    :cond_0
    const/16 v0, 0x10

    shr-long v0, p0, v0

    return-wide v0
.end method

.method public static getUniqueHeaderId()J
    .locals 7

    .line 138
    sget-wide v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->sHeaderKey:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getStartId()J

    move-result-wide v0

    .line 140
    .local v0, "startId":J
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 141
    .local v2, "pid":I
    const/16 v3, 0x10

    shl-long v3, v0, v3

    int-to-long v5, v2

    or-long/2addr v3, v5

    sput-wide v3, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->sHeaderKey:J

    .line 144
    .end local v0    # "startId":J
    .end local v2    # "pid":I
    :cond_0
    sget-wide v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->sHeaderKey:J

    return-wide v0
.end method

.method public static serialize(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)Lorg/json/JSONObject;
    .locals 8
    .param p0, "info"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    .line 20
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 21
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .local v1, "headerInfo":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getStableExtra()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getStableExtra()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDynamicExtra()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDynamicExtra()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v1, v2

    .line 34
    :cond_2
    const-string/jumbo v2, "version_code"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v2, "version_name"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v2, "manifest_version_code"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v2, "update_version_code"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "app_version"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v2, "os"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "device_platform"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDevicePlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v2, "os_version"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v2, "os_api"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getApiVersion()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v2, "device_model"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "device_brand"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "device_manufacturer"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v2, "process_name"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v2, "sid"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getSid()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v2, "rom_version"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v2, "package"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v2, "monitor_version"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getMonitorVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "channel"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "aid"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getAid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    const-string v2, "device_id"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_3
    const-string/jumbo v2, "uid"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getUid()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v2, "phone_startup_time"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getPhoneStartTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v2, "release_build"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getReleaseBuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getConfigTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 60
    const-string v2, "config_time"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getConfigTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getVerifyInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 64
    const-string/jumbo v2, "verify_info"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getVerifyInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_5
    const-string v2, "current_update_version_code"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getCurrentUpdateVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getNtpTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 68
    const-string/jumbo v2, "ntp_time"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getNtpTime()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getNtpOffset()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 71
    const-string/jumbo v2, "ntp_offset"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getNtpOffset()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getFilters()Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    .local v2, "filters":Lorg/json/JSONObject;
    if-eqz v2, :cond_8

    .line 76
    const-string v3, "filters"

    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getFilters()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_8
    return-object v1

    .line 80
    .end local v1    # "headerInfo":Lorg/json/JSONObject;
    .end local v2    # "filters":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 82
    return-object v0
.end method
