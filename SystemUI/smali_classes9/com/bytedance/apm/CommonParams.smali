.class public Lcom/bytedance/apm/CommonParams;
.super Ljava/lang/Object;
.source "CommonParams.java"


# instance fields
.field private aid:I

.field private appVersion:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private dynamicHeaderExtras:Lorg/json/JSONObject;

.field private manifestVersionCode:I

.field private paramExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private processName:Ljava/lang/String;

.field private releaseBuild:Ljava/lang/String;

.field private staticHeaderExtras:Lorg/json/JSONObject;

.field private updateVersionCode:I

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAid()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/apm/CommonParams;->aid:I

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicHeaderExtras()Lorg/json/JSONObject;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->dynamicHeaderExtras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getManifestVersionCode()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/apm/CommonParams;->manifestVersionCode:I

    return v0
.end method

.method public getParamExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->paramExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseBuild()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->releaseBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/apm/core/IDynamicParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStaticHeaderExtras()Lorg/json/JSONObject;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->staticHeaderExtras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/apm/core/IDynamicParams;->getUid()J

    move-result-wide v0

    return-wide v0

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUpdateVersionCode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/apm/CommonParams;->updateVersionCode:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/apm/CommonParams;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/apm/CommonParams;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAid(I)V
    .locals 0
    .param p1, "aid"    # I

    .line 28
    iput p1, p0, Lcom/bytedance/apm/CommonParams;->aid:I

    .line 29
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "appVersion"    # Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->appVersion:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1, "channel"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->channel:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->deviceId:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setDynamicHeaderExtras(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "dynamicHeaderExtras"    # Lorg/json/JSONObject;

    .line 122
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->dynamicHeaderExtras:Lorg/json/JSONObject;

    .line 123
    return-void
.end method

.method public setManifestVersionCode(I)V
    .locals 0
    .param p1, "manifestVersionCode"    # I

    .line 90
    iput p1, p0, Lcom/bytedance/apm/CommonParams;->manifestVersionCode:I

    .line 91
    return-void
.end method

.method public setParamExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    .local p1, "paramExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->paramExtras:Ljava/util/Map;

    .line 139
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->processName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setReleaseBuild(Ljava/lang/String;)V
    .locals 0
    .param p1, "releaseBuild"    # Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->releaseBuild:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setStaticHeaderExtras(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "staticHeaderExtras"    # Lorg/json/JSONObject;

    .line 130
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->staticHeaderExtras:Lorg/json/JSONObject;

    .line 131
    return-void
.end method

.method public setUpdateVersionCode(I)V
    .locals 0
    .param p1, "updateVersionCode"    # I

    .line 74
    iput p1, p0, Lcom/bytedance/apm/CommonParams;->updateVersionCode:I

    .line 75
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .param p1, "versionCode"    # I

    .line 98
    iput p1, p0, Lcom/bytedance/apm/CommonParams;->versionCode:I

    .line 99
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0
    .param p1, "versionName"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/bytedance/apm/CommonParams;->versionName:Ljava/lang/String;

    .line 83
    return-void
.end method
