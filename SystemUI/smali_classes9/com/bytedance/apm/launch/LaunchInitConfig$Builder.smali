.class public Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
.super Ljava/lang/Object;
.source "LaunchInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/launch/LaunchInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_SLOW_LAUNCH_THRESHOLD_MS:J = 0x3e8L


# instance fields
.field private maxCollectTimeMs:J

.field private needCollectDeviceInfo:Z

.field private needCollectNetData:Z

.field private needCollectPerfData:Z

.field private needCollectSlowLaunchTrace:Z

.field private needCollectTimingTrace:Z

.field private slowLaunchThreshold:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectPerfData:Z

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectNetData:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectTimingTrace:Z

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectDeviceInfo:Z

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectSlowLaunchTrace:Z

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->maxCollectTimeMs:J

    .line 66
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->slowLaunchThreshold:J

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/apm/launch/LaunchInitConfig;
    .locals 11

    .line 134
    new-instance v10, Lcom/bytedance/apm/launch/LaunchInitConfig;

    iget-boolean v1, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectPerfData:Z

    iget-boolean v2, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectNetData:Z

    iget-boolean v3, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectTimingTrace:Z

    iget-wide v4, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->maxCollectTimeMs:J

    iget-boolean v6, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectDeviceInfo:Z

    iget-wide v7, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->slowLaunchThreshold:J

    iget-boolean v9, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectSlowLaunchTrace:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/launch/LaunchInitConfig;-><init>(ZZZJZJZ)V

    return-object v10
.end method

.method public collectDeviceInfo()Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
    .locals 1

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectDeviceInfo:Z

    .line 101
    return-object p0
.end method

.method public collectNetData()Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
    .locals 1

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectNetData:Z

    .line 83
    return-object p0
.end method

.method public collectPerfData()Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
    .locals 1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectPerfData:Z

    .line 74
    return-object p0
.end method

.method public collectSlowLaunchTrace()Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
    .locals 1

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectSlowLaunchTrace:Z

    .line 110
    return-object p0
.end method

.method public collectTimingTrace()Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
    .locals 1

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->needCollectTimingTrace:Z

    .line 92
    return-object p0
.end method

.method public setMaxCollectTimeMs(J)Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
    .locals 0
    .param p1, "maxTime"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->maxCollectTimeMs:J

    .line 130
    return-object p0
.end method

.method public setSlowLaunchThreshold(J)Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;
    .locals 0
    .param p1, "slowLaunchThreshold"    # J

    .line 119
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->slowLaunchThreshold:J

    .line 120
    return-object p0
.end method
