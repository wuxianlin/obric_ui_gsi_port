.class public Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;
.super Ljava/lang/Object;
.source "GpsTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsPowerState"
.end annotation


# instance fields
.field public mGpsSignalQualityTime:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;->mGpsSignalQualityTime:[J

    .line 35
    return-void
.end method

.method public constructor <init>([J)V
    .locals 0
    .param p1, "signalQualityTime"    # [J

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;->mGpsSignalQualityTime:[J

    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "signalQualityTime=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;->mGpsSignalQualityTime:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const-string/jumbo v2, "s, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult$GpsPowerState;->mGpsSignalQualityTime:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 46
    .end local v1    # "i":I
    const-string/jumbo v1, "s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
