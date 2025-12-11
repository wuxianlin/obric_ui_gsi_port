.class public Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "WifiTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_NUM:I = 0x4

.field public static final NUM_WIFI_SIGNAL_STRENGTH_BINS:I = 0x5


# instance fields
.field public final mActiveCurrent:I

.field public final mScanCurrent:I

.field public final mWifiApCurrent:I

.field public final mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;


# direct methods
.method public constructor <init>(IIIILcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;)V
    .locals 0
    .param p1, "wifiCurrent"    # I
    .param p2, "scanCurrent"    # I
    .param p3, "activeCurrent"    # I
    .param p4, "wifiApCurrent"    # I
    .param p5, "wifiPowerState"    # Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    .line 19
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 20
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 21
    iput p2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mScanCurrent:I

    .line 22
    iput p3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mActiveCurrent:I

    .line 23
    iput p4, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiApCurrent:I

    .line 24
    iput-object p5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WIFI] wifi current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, scanCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mScanCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, activeCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mActiveCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, wifiApCurrent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiApCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mWifiPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    .line 92
    invoke-virtual {v1}, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method
