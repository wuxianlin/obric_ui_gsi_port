.class public Lcom/bytedance/apm/config/ActivityLeakDetectConfig;
.super Ljava/lang/Object;
.source "ActivityLeakDetectConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;
    }
.end annotation


# instance fields
.field private mActivityLeakListener:Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

.field private mIsGcDetect:Z

.field private mReportActivityLeakEvent:Z

.field private mUnbindActivityLeakSwitch:Z

.field private mWaitDetectActivityTimeMs:J


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->access$100(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mIsGcDetect:Z

    .line 49
    invoke-static {p1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->access$200(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mWaitDetectActivityTimeMs:J

    .line 50
    invoke-static {p1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->access$300(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mReportActivityLeakEvent:Z

    .line 51
    invoke-static {p1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->access$400(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mUnbindActivityLeakSwitch:Z

    .line 52
    invoke-static {p1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->access$500(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mActivityLeakListener:Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

    .line 53
    return-void
.end method

.method public static builder()Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;-><init>(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getActivityLeakListener()Lcom/bytedance/apm/perf/memory/IActivityLeakListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mActivityLeakListener:Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

    return-object v0
.end method

.method public getWaitDetectActivityTimeMs()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mWaitDetectActivityTimeMs:J

    return-wide v0
.end method

.method public isGcDetect()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mIsGcDetect:Z

    return v0
.end method

.method public isReportActivityLeakEvent()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mReportActivityLeakEvent:Z

    return v0
.end method

.method public isUnbindActivityLeak()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->mUnbindActivityLeakSwitch:Z

    return v0
.end method
