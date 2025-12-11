.class public Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;
.super Ljava/lang/Object;
.source "PhoneTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/PhoneTeardown$PhoneProfile;
    }
.end annotation


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "PhoneTeardown"


# instance fields
.field private mLastPhoneStartTime:J

.field private mPhoneActiveTime:J

.field private mPhoneNesting:I

.field private mPhoneProfile:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown$PhoneProfile;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    .line 24
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown$PhoneProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown$PhoneProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneProfile:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown$PhoneProfile;

    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;
    .locals 6
    .param p1, "duration"    # J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 30
    .local v0, "curTime":J
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneNesting:I

    if-lez v2, :cond_0

    .line 31
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneActiveTime:J

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneActiveTime:J

    .line 32
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    .line 35
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneActiveTime:J

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneProfile:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown$PhoneProfile;

    iget v4, v4, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown$PhoneProfile;->mPhoneActivePower:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    div-long/2addr v2, p1

    long-to-int v2, v2

    .line 37
    .local v2, "current":I
    new-instance v3, Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneActiveTime:J

    invoke-direct {v3, v2, v4, v5}, Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;-><init>(IJ)V

    return-object v3
.end method

.method public noteCallOff()V
    .locals 8

    .line 59
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    const-string v1, "noteCallOff"

    const-string v4, "PhoneTeardown"

    const-string v5, "FEAT_POWER_TEARDOWN"

    invoke-static {v4, v5, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneNesting:I

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 66
    .local v0, "curTime":J
    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneActiveTime:J

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneActiveTime:J

    .line 67
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    .line 68
    iget v4, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneNesting:I

    if-nez v4, :cond_1

    .line 69
    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    .line 71
    :cond_1
    return-void
.end method

.method public noteCallOn()V
    .locals 4

    .line 51
    const/4 v0, 0x0

    const-string v1, "noteCallOn"

    const-string v2, "PhoneTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneNesting:I

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    .line 55
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneNesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneNesting:I

    .line 56
    return-void
.end method

.method public updateBaseState()V
    .locals 2

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneActiveTime:J

    .line 44
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mPhoneNesting:I

    if-lez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->mLastPhoneStartTime:J

    .line 47
    :cond_0
    return-void
.end method
