.class public final Lcom/lynx/tasm/LynxPerfMetric;
.super Ljava/lang/Object;
.source "LynxPerfMetric.java"


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "metric"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "timingMetric"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "pageType"    # Ljava/lang/String;
    .param p5, "reactVersion"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public correctFirstPageLayout(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 110
    return-void
.end method

.method public getActualFMPDuration()D
    .locals 2

    .line 85
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getActualFirstScreenEndTimeStamp()D
    .locals 2

    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCoreJSSize()D
    .locals 2

    .line 29
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDiffRootCreate()D
    .locals 2

    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDiffSameRoot()D
    .locals 2

    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFirsPageLayout()D
    .locals 2

    .line 77
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIsSsrHydrate()Z
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public getJsAndTasmAllReady()D
    .locals 2

    .line 45
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsFinishLoadApp()D
    .locals 2

    .line 69
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsFinishLoadCore()D
    .locals 2

    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsRuntimeType()D
    .locals 2

    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLayout()D
    .locals 2

    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRenderPage()D
    .locals 2

    .line 33
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrDispatch()D
    .locals 2

    .line 96
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrFmp()D
    .locals 2

    .line 93
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrGenerateDom()D
    .locals 2

    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrSourceSize()D
    .locals 2

    .line 102
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmBinaryDecode()D
    .locals 2

    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmEndDecodeFinishLoadTemplate()D
    .locals 2

    .line 25
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmFinishLoadTemplate()D
    .locals 2

    .line 65
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTti()D
    .locals 2

    .line 73
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isHasActualFMP()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public setInitTiming(JJ)V
    .locals 0
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 112
    return-void
.end method

.method public setIsColdBoot(Z)V
    .locals 0
    .param p1, "is"    # Z

    .line 108
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, ""

    return-object v0
.end method
