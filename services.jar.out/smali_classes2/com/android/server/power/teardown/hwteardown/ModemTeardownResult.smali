.class public final Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "ModemTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;
    }
.end annotation


# static fields
.field public static final NUM_SIGNAL_STRENGTH_LEVELS:I

.field public static final NUM_TX_POWER_LEVELS:I


# instance fields
.field public mActiveCurrent:I

.field public mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

.field public mScanCurrent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    sput v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->NUM_SIGNAL_STRENGTH_LEVELS:I

    .line 12
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v0

    sput v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->NUM_TX_POWER_LEVELS:I

    return-void
.end method

.method public constructor <init>(IIILcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;)V
    .locals 0
    .param p1, "modemCurrent"    # I
    .param p2, "scanCurrent"    # I
    .param p3, "activeCurrent"    # I
    .param p4, "modemPowerState"    # Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    .line 18
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 19
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 20
    iput p2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mScanCurrent:I

    .line 21
    iput p3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mActiveCurrent:I

    .line 22
    iput-object p4, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    .line 23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Modem] Modem current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, scanCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mScanCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, activeCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mActiveCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mModemPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    .line 92
    invoke-virtual {v1}, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0
.end method
