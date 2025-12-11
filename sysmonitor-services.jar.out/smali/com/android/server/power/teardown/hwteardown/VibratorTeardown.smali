.class public Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;
.super Ljava/lang/Object;
.source "VibratorTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/VibratorTeardown$VibratorProfile;
    }
.end annotation


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "VibratorTeardown"


# instance fields
.field private mCount:I

.field private mLastVibratorStartTime:J

.field private mVibratorActiveTime:J

.field private mVibratorNesting:I

.field private mVibratorProfile:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown$VibratorProfile;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mLastVibratorStartTime:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mCount:I

    .line 25
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown$VibratorProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown$VibratorProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorProfile:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown$VibratorProfile;

    .line 26
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

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;
    .locals 7
    .param p1, "duration"    # J

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 31
    .local v0, "curTime":J
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorNesting:I

    if-lez v2, :cond_0

    .line 32
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorActiveTime:J

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mLastVibratorStartTime:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorActiveTime:J

    .line 33
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mLastVibratorStartTime:J

    .line 36
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorActiveTime:J

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorProfile:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown$VibratorProfile;

    iget v4, v4, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown$VibratorProfile;->mVibratorActivePower:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    div-long/2addr v2, p1

    long-to-int v2, v2

    .line 38
    .local v2, "current":I
    new-instance v3, Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorActiveTime:J

    iget v6, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mCount:I

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;-><init>(IJI)V

    return-object v3
.end method

.method public noteVibratorOff()V
    .locals 6

    .line 63
    const/4 v0, 0x0

    const-string v1, "noteVibratorOff"

    const-string v2, "VibratorTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorNesting:I

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 66
    .local v0, "curTime":J
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorActiveTime:J

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mLastVibratorStartTime:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorActiveTime:J

    .line 67
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mLastVibratorStartTime:J

    .line 68
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorNesting:I

    if-nez v2, :cond_0

    .line 69
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mLastVibratorStartTime:J

    .line 71
    :cond_0
    return-void
.end method

.method public noteVibratorOn()V
    .locals 4

    .line 53
    const/4 v0, 0x0

    const-string v1, "noteVibratorOn"

    const-string v2, "VibratorTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorNesting:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mLastVibratorStartTime:J

    .line 56
    iput v1, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mCount:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorNesting:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorNesting:I

    .line 59
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mCount:I

    .line 60
    return-void
.end method

.method public updateBaseState()V
    .locals 2

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorActiveTime:J

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mCount:I

    .line 46
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mVibratorNesting:I

    if-lez v0, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->mLastVibratorStartTime:J

    .line 49
    :cond_0
    return-void
.end method
