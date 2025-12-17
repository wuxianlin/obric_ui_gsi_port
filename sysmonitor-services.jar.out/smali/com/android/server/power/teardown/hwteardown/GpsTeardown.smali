.class public Lcom/android/server/power/teardown/hwteardown/GpsTeardown;
.super Ljava/lang/Object;
.source "GpsTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/GpsTeardown$GpsProfile;
    }
.end annotation


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final GNSS_SIGNAL_QUALITY_GOOD:I = 0x1

.field private static final GNSS_SIGNAL_QUALITY_NOGPS:I = 0x2

.field private static final GNSS_SIGNAL_QUALITY_POOR:I = 0x0

.field private static final NUM_GPS_SIGNAL_QUALITY_LEVELS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GpsTeardown"


# instance fields
.field private mGpsNesting:I

.field private mGpsProfile:Lcom/android/server/power/teardown/hwteardown/GpsTeardown$GpsProfile;

.field private mLastGpsStartTime:J

.field private mSignalQuality:I

.field private mSignalQualityDuration:[J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQualityDuration:[J

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQuality:I

    .line 37
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown$GpsProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/GpsTeardown$GpsProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/GpsTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsProfile:Lcom/android/server/power/teardown/hwteardown/GpsTeardown$GpsProfile;

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic calculate(J)Lcom/android/server/power/teardown/ComponentResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;
    .locals 8
    .param p1, "duration"    # J

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 43
    .local v0, "curTime":J
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsNesting:I

    if-lez v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQualityDuration:[J

    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQuality:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 45
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 50
    .local v2, "current":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 51
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQualityDuration:[J

    aget-wide v4, v4, v3

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsProfile:Lcom/android/server/power/teardown/hwteardown/GpsTeardown$GpsProfile;

    iget-object v6, v6, Lcom/android/server/power/teardown/hwteardown/GpsTeardown$GpsProfile;->mSignalQualityPower:[I

    aget v6, v6, v3

    int-to-long v6, v6

    mul-long/2addr v4, v6

    div-long/2addr v4, p1

    long-to-int v4, v4

    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQualityDuration:[J

    invoke-direct {v3, v2, v4}, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;-><init>(I[J)V

    return-object v3
.end method

.method public noteGpsSignalQuality(ID)V
    .locals 10
    .param p1, "level"    # I
    .param p2, "avgCn0"    # D

    .line 70
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 71
    .local v0, "threshold":D
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 72
    .local v2, "curTime":J
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQualityDuration:[J

    iget v5, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQuality:I

    aget-wide v6, v4, v5

    iget-wide v8, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    sub-long v8, v2, v8

    add-long/2addr v6, v8

    aput-wide v6, v4, v5

    .line 73
    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    .line 74
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v0

    if-gez v4, :cond_0

    .line 75
    const/4 v4, 0x2

    iput v4, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQuality:I

    goto :goto_0

    .line 77
    :cond_0
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQuality:I

    .line 79
    :goto_0
    return-void
.end method

.method public noteStartGps()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsNesting:I

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQuality:I

    .line 86
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsNesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsNesting:I

    .line 87
    return-void
.end method

.method public noteStopGps()V
    .locals 8

    .line 90
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsNesting:I

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 92
    .local v0, "curTime":J
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQualityDuration:[J

    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQuality:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 93
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    .line 94
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsNesting:I

    if-nez v2, :cond_0

    .line 95
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    .line 96
    const/4 v2, 0x2

    iput v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQuality:I

    .line 98
    :cond_0
    return-void
.end method

.method public updateBaseState()V
    .locals 4

    .line 60
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mSignalQualityDuration:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mGpsNesting:I

    if-lez v0, :cond_1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->mLastGpsStartTime:J

    .line 67
    :cond_1
    return-void
.end method
