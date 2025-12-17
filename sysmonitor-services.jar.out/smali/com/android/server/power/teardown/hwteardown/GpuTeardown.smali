.class public Lcom/android/server/power/teardown/hwteardown/GpuTeardown;
.super Ljava/lang/Object;
.source "GpuTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "GpuTeardown"


# instance fields
.field private mBaseGpuClockStat:[J

.field private mCurGpuClockStat:[J

.field private mGpuProfile:Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/GpuTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mGpuProfile:Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;

    .line 27
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->initBaseGpuState()V

    .line 28
    return-void
.end method

.method private initBaseGpuState()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mGpuProfile:Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;

    iget-object v0, v0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->mFreqTable:[I

    array-length v0, v0

    .line 50
    .local v0, "gpuFreqNum":I
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mBaseGpuClockStat:[J

    .line 51
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mCurGpuClockStat:[J

    .line 52
    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->updateBaseGpuClockStat()V

    .line 53
    return-void
.end method

.method private updateCurGpuClockStat()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->getFreqGpuDuration()[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mCurGpuClockStat:[J

    .line 57
    return-void
.end method


# virtual methods
.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    .locals 8
    .param p1, "duration"    # J

    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "current":I
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mGpuProfile:Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;

    iget-object v1, v1, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->mFreqTable:[I

    array-length v1, v1

    .line 33
    .local v1, "gpuFreqNum":I
    new-array v2, v1, [J

    .line 34
    .local v2, "freqDuration":[J
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->updateCurGpuClockStat()V

    .line 36
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mCurGpuClockStat:[J

    aget-wide v4, v4, v3

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mBaseGpuClockStat:[J

    aget-wide v6, v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 38
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mGpuProfile:Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;

    iget-object v4, v4, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->mPowerTable:[I

    aget v4, v4, v3

    int-to-long v4, v4

    aget-wide v6, v2, v3

    mul-long/2addr v4, v6

    div-long/2addr v4, p1

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;

    invoke-direct {v3, v0, v2, p1, p2}, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;-><init>(I[JJ)V

    return-object v3
.end method

.method public updateBaseGpuClockStat()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->getFreqGpuDuration()[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->mBaseGpuClockStat:[J

    .line 46
    return-void
.end method
