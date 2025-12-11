.class public Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "GpsTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;
    }
.end annotation


# static fields
.field public static final GNSS_SIGNAL_QUALITY_GOOD:I = 0x1

.field public static final GNSS_SIGNAL_QUALITY_NOGPS:I = 0x2

.field public static final GNSS_SIGNAL_QUALITY_POOR:I = 0x0

.field public static final NUM_GPS_SIGNAL_QUALITY_LEVELS:I = 0x3


# instance fields
.field public mGpsPowerState:Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;


# direct methods
.method public constructor <init>(I[J)V
    .locals 1
    .param p1, "gpsCurrent"    # I
    .param p2, "signalQualityTime"    # [J

    .line 21
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 22
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 23
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;

    invoke-direct {v0, p2}, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;-><init>([J)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;->mGpsPowerState:Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;

    .line 24
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GPS] gps current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;->mGpsPowerState:Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;

    .line 53
    invoke-virtual {v1}, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method
