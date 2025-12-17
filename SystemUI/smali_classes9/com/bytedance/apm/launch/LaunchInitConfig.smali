.class public Lcom/bytedance/apm/launch/LaunchInitConfig;
.super Ljava/lang/Object;
.source "LaunchInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
    }
.end annotation


# instance fields
.field private maxCollectTimeMs:J

.field private needCollectDeviceInfo:Z

.field private needCollectNetData:Z

.field private needCollectPerfData:Z

.field private needCollectSlowLaunchTrace:Z

.field private needCollectTimingTrace:Z

.field private slowLaunchThreshold:J


# direct methods
.method public constructor <init>(ZZZJZJZ)V
    .locals 0
    .param p1, "needCollectPerfData"    # Z
    .param p2, "needCollectNetData"    # Z
    .param p3, "needCollectTimingTrace"    # Z
    .param p4, "maxCollectTimeMs"    # J
    .param p6, "needCollectDeviceInfo"    # Z
    .param p7, "slowLaunchThreshold"    # J
    .param p9, "needCollectSlowLaunchTrace"    # Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectPerfData:Z

    .line 20
    iput-boolean p2, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectNetData:Z

    .line 21
    iput-boolean p3, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectTimingTrace:Z

    .line 22
    iput-wide p4, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->maxCollectTimeMs:J

    .line 23
    iput-boolean p6, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectDeviceInfo:Z

    .line 24
    iput-wide p7, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->slowLaunchThreshold:J

    .line 25
    iput-boolean p9, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectSlowLaunchTrace:Z

    .line 26
    return-void
.end method


# virtual methods
.method public getMaxCollectTimeMs()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->maxCollectTimeMs:J

    return-wide v0
.end method

.method public getSlowLaunchThreshold()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->slowLaunchThreshold:J

    return-wide v0
.end method

.method public isNeedCollectDeviceInfo()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectDeviceInfo:Z

    return v0
.end method

.method public isNeedCollectNetData()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectNetData:Z

    return v0
.end method

.method public isNeedCollectPerfData()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectPerfData:Z

    return v0
.end method

.method public isNeedCollectSlowLaunchTrace()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectSlowLaunchTrace:Z

    return v0
.end method

.method public isNeedCollectTimingTrace()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig;->needCollectTimingTrace:Z

    return v0
.end method
