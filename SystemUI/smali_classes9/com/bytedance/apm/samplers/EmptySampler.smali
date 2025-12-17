.class public Lcom/bytedance/apm/samplers/EmptySampler;
.super Ljava/lang/Object;
.source "EmptySampler.java"

# interfaces
.implements Lcom/bytedance/apm/samplers/ISampleCheck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public getMetricSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public getPerfAllowSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "perfKey"    # Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "perfKey"    # Ljava/lang/String;
    .param p2, "scene"    # Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getPerfSecondStageSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "logType"    # Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    return v0
.end method
