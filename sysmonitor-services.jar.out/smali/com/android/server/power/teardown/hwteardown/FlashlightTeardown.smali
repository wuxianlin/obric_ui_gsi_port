.class public Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;
.super Ljava/lang/Object;
.source "FlashlightTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown$FlashlightProfile;
    }
.end annotation


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "FlashlightTeardown"


# instance fields
.field private mFlashlightActiveTime:J

.field private mFlashlightNesting:I

.field private mFlashlightProfile:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown$FlashlightProfile;

.field private mLastFlashlightStartTime:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mLastFlashlightStartTime:J

    .line 26
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown$FlashlightProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown$FlashlightProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightProfile:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown$FlashlightProfile;

    .line 27
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

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;
    .locals 6
    .param p1, "duration"    # J

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 32
    .local v0, "curTime":J
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightNesting:I

    if-lez v2, :cond_0

    .line 33
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightActiveTime:J

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mLastFlashlightStartTime:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightActiveTime:J

    .line 34
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mLastFlashlightStartTime:J

    .line 37
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightActiveTime:J

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightProfile:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown$FlashlightProfile;

    iget v4, v4, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown$FlashlightProfile;->mFlashlightActivePower:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    div-long/2addr v2, p1

    long-to-int v2, v2

    .line 39
    .local v2, "current":I
    new-instance v3, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightActiveTime:J

    invoke-direct {v3, v2, v4, v5}, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;-><init>(IJ)V

    return-object v3
.end method

.method public noteFlashlightOff()V
    .locals 6

    .line 61
    const/4 v0, 0x0

    const-string v1, "noteFlashlightOff"

    const-string v2, "FlashlightTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightNesting:I

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 64
    .local v0, "curTime":J
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightActiveTime:J

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mLastFlashlightStartTime:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightActiveTime:J

    .line 65
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mLastFlashlightStartTime:J

    .line 66
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightNesting:I

    if-nez v2, :cond_0

    .line 67
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mLastFlashlightStartTime:J

    .line 69
    :cond_0
    return-void
.end method

.method public noteFlashlightOn()V
    .locals 4

    .line 53
    const/4 v0, 0x0

    const-string v1, "noteFlashlightOn"

    const-string v2, "FlashlightTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightNesting:I

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mLastFlashlightStartTime:J

    .line 57
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightNesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightNesting:I

    .line 58
    return-void
.end method

.method public updateBaseState()V
    .locals 2

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightActiveTime:J

    .line 46
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mFlashlightNesting:I

    if-lez v0, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->mLastFlashlightStartTime:J

    .line 49
    :cond_0
    return-void
.end method
