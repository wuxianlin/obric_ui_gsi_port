.class public final Lcom/android/server/power/teardown/PowerTeardownResult;
.super Ljava/lang/Object;
.source "PowerTeardownResult.java"


# instance fields
.field public mBatteryLevel:I

.field public mDeviceCurrent:I

.field public mEndTime:J

.field public mHwResults:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;",
            ">;"
        }
    .end annotation
.end field

.field public mStartTime:J

.field public mSwResults:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/server/power/teardown/swteardown/SwTeardownResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "batteryLevel"    # I
    .param p6, "deviceCurrent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/LinkedList<",
            "Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/android/server/power/teardown/swteardown/SwTeardownResult;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p7, "hwResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;>;"
    .local p8, "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mStartTime:J

    .line 20
    iput-wide p3, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mEndTime:J

    .line 21
    iput p5, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mBatteryLevel:I

    .line 22
    iput p6, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mDeviceCurrent:I

    .line 23
    iput-object p7, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mHwResults:Ljava/util/LinkedList;

    .line 24
    iput-object p8, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mSwResults:Ljava/util/LinkedList;

    .line 25
    return-void
.end method


# virtual methods
.method public calculateConfidence()D
    .locals 2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mBatteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", deviceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mDeviceCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", hwResult=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mHwResults:Ljava/util/LinkedList;

    const-string v2, "], "

    const-string v3, "["

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mHwResults:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    .line 45
    .local v4, "hwResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .end local v4    # "hwResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "], swResult=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mSwResults:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/android/server/power/teardown/PowerTeardownResult;->mSwResults:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    .line 54
    .local v4, "swResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .end local v4    # "swResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
