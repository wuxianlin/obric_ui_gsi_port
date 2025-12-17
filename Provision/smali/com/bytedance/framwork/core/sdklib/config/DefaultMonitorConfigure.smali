.class public Lcom/bytedance/framwork/core/sdklib/config/DefaultMonitorConfigure;
.super Ljava/lang/Object;
.source "DefaultMonitorConfigure.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonitorLogMaxSaveCount()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public getRemoveSwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLogSendSwitch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reportCount()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public reportFailRepeatBaseTime()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public reportFailRepeatCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public reportInterval()I
    .locals 0

    const/16 p0, 0x78

    return p0
.end method

.method public reportJsonHeaderInfo()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public reportUrl(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public stopMoreChannelInterval()J
    .locals 2

    const-wide/32 v0, 0x927c0

    return-wide v0
.end method
