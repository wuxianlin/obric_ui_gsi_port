.class public Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;
.super Ljava/lang/Object;
.source "BluetoothTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown$BluetoothProfile;
    }
.end annotation


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "BluetoothTeardown"


# instance fields
.field private mBluetoothProfile:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown$BluetoothProfile;

.field private mIsScan:Z

.field private mLastStartScanTime:J

.field private mTotalScanTime:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mLastStartScanTime:J

    .line 26
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown$BluetoothProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown$BluetoothProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mBluetoothProfile:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown$BluetoothProfile;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
    .locals 7
    .param p1, "duration"    # J

    .line 31
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mIsScan:Z

    if-eqz v0, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mTotalScanTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mLastStartScanTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mTotalScanTime:J

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mTotalScanTime:J

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mBluetoothProfile:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown$BluetoothProfile;

    iget v2, v2, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown$BluetoothProfile;->mScanPower:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    .line 36
    .local v0, "scanCurrent":J
    long-to-int v2, v0

    .line 37
    .local v2, "totalCurrent":I
    new-instance v3, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;

    long-to-int v4, v0

    iget-wide v5, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mTotalScanTime:J

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;-><init>(IIJ)V

    return-object v3
.end method

.method public noteBluetoothScanStart()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mIsScan:Z

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mLastStartScanTime:J

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mIsScan:Z

    .line 54
    return-void
.end method

.method public noteBluetoothScanStop()V
    .locals 6

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mIsScan:Z

    .line 58
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mTotalScanTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mLastStartScanTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mTotalScanTime:J

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mLastStartScanTime:J

    .line 60
    return-void
.end method

.method public updateBaseState()V
    .locals 2

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mTotalScanTime:J

    .line 43
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mIsScan:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->mLastStartScanTime:J

    .line 46
    :cond_0
    return-void
.end method
