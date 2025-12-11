.class Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HistoryStepDetailsCalculatorImpl"
.end annotation


# instance fields
.field private mCurStepCpuSystemTimeMs:J

.field private mCurStepCpuUserTimeMs:J

.field private mCurStepStatIOWaitTimeMs:J

.field private mCurStepStatIdleTimeMs:J

.field private mCurStepStatIrqTimeMs:J

.field private mCurStepStatSoftIrqTimeMs:J

.field private mCurStepStatSystemTimeMs:J

.field private mCurStepStatUserTimeMs:J

.field private final mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

.field private mHasHistoryStepDetails:Z

.field private mLastStepCpuSystemTimeMs:J

.field private mLastStepCpuUserTimeMs:J

.field private mLastStepStatIOWaitTimeMs:J

.field private mLastStepStatIdleTimeMs:J

.field private mLastStepStatIrqTimeMs:J

.field private mLastStepStatSoftIrqTimeMs:J

.field private mLastStepStatSystemTimeMs:J

.field private mLastStepStatUserTimeMs:J

.field private mUpdateRequested:Z

.field final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method private constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4403
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4404
    new-instance p1, Landroid/os/BatteryStats$HistoryStepDetails;

    invoke-direct {p1}, Landroid/os/BatteryStats$HistoryStepDetails;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V

    return-void
.end method


# virtual methods
.method public addCpuStats(IIIIIIII)V
    .locals 4
    .param p1, "totalUTimeMs"    # I
    .param p2, "totalSTimeMs"    # I
    .param p3, "statUserTimeMs"    # I
    .param p4, "statSystemTimeMs"    # I
    .param p5, "statIOWaitTimeMs"    # I
    .param p6, "statIrqTimeMs"    # I
    .param p7, "statSoftIrqTimeMs"    # I
    .param p8, "statIdleTimeMs"    # I

    .line 4552
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuUserTimeMs:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuUserTimeMs:J

    .line 4553
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuSystemTimeMs:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuSystemTimeMs:J

    .line 4554
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatUserTimeMs:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatUserTimeMs:J

    .line 4555
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSystemTimeMs:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSystemTimeMs:J

    .line 4556
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIOWaitTimeMs:J

    int-to-long v2, p5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIOWaitTimeMs:J

    .line 4557
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIrqTimeMs:J

    int-to-long v2, p6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIrqTimeMs:J

    .line 4558
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSoftIrqTimeMs:J

    int-to-long v2, p7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSoftIrqTimeMs:J

    .line 4559
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIdleTimeMs:J

    int-to-long v2, p8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIdleTimeMs:J

    .line 4560
    return-void
.end method

.method public clear()V
    .locals 2

    .line 4569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mHasHistoryStepDetails:Z

    .line 4570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuUserTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepCpuUserTimeMs:J

    .line 4571
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuSystemTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepCpuSystemTimeMs:J

    .line 4572
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatUserTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatUserTimeMs:J

    .line 4573
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSystemTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatSystemTimeMs:J

    .line 4574
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIOWaitTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIOWaitTimeMs:J

    .line 4575
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIrqTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIrqTimeMs:J

    .line 4576
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSoftIrqTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatSoftIrqTimeMs:J

    .line 4577
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIdleTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIdleTimeMs:J

    .line 4578
    return-void
.end method

.method public finishAddingCpuLocked()V
    .locals 1

    .line 4563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mHasHistoryStepDetails:Z

    .line 4564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mUpdateRequested:Z

    .line 4565
    return-void
.end method

.method public getHistoryStepDetails()Landroid/os/BatteryStats$HistoryStepDetails;
    .locals 8

    .line 4437
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mUpdateRequested:Z

    if-nez v0, :cond_0

    .line 4438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mUpdateRequested:Z

    .line 4441
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mrequestImmediateCpuUpdate(Lcom/android/server/power/stats/BatteryStatsImpl;)V

    .line 4443
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmPlatformIdleStateCallback(Lcom/android/server/power/stats/BatteryStatsImpl;)Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4444
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmPlatformIdleStateCallback(Lcom/android/server/power/stats/BatteryStatsImpl;)Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;

    move-result-object v1

    .line 4445
    invoke-interface {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;->getSubsystemLowPowerStats()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    .line 4453
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mHasHistoryStepDetails:Z

    if-nez v0, :cond_2

    .line 4456
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4457
    .local v0, "uidCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4458
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 4459
    .local v2, "uid":Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    iget-wide v3, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCurStepUserTimeMs:J

    iput-wide v3, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mLastStepUserTimeMs:J

    .line 4460
    iget-wide v3, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCurStepSystemTimeMs:J

    iput-wide v3, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mLastStepSystemTimeMs:J

    .line 4457
    .end local v2    # "uid":Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 4462
    .end local v1    # "i":I
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuUserTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepCpuUserTimeMs:J

    .line 4463
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuSystemTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepCpuSystemTimeMs:J

    .line 4464
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatUserTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatUserTimeMs:J

    .line 4465
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSystemTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatSystemTimeMs:J

    .line 4466
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIOWaitTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIOWaitTimeMs:J

    .line 4467
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIrqTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIrqTimeMs:J

    .line 4468
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSoftIrqTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatSoftIrqTimeMs:J

    .line 4469
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIdleTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIdleTimeMs:J

    .line 4470
    const/4 v1, 0x0

    return-object v1

    .line 4482
    .end local v0    # "uidCount":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuUserTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepCpuUserTimeMs:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->userTime:I

    .line 4483
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuSystemTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepCpuSystemTimeMs:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->systemTime:I

    .line 4484
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatUserTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatUserTimeMs:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    .line 4485
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSystemTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatSystemTimeMs:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    .line 4487
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIOWaitTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIOWaitTimeMs:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    .line 4489
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIrqTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIrqTimeMs:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    .line 4490
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSoftIrqTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatSoftIrqTimeMs:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    .line 4492
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIdleTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIdleTimeMs:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    .line 4493
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    const/4 v3, -0x1

    iput v3, v2, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iput v3, v1, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    .line 4494
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    const/4 v3, 0x0

    iput v3, v2, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iput v3, v1, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    .line 4495
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput v3, v2, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    iput v3, v1, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    .line 4496
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4497
    .restart local v0    # "uidCount":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_6

    .line 4498
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 4499
    .restart local v2    # "uid":Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    iget-wide v3, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCurStepUserTimeMs:J

    iget-wide v5, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mLastStepUserTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 4501
    .local v3, "totalUTimeMs":I
    iget-wide v4, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCurStepSystemTimeMs:J

    iget-wide v6, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mLastStepSystemTimeMs:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4503
    .local v4, "totalSTimeMs":I
    add-int v5, v3, v4

    .line 4504
    .local v5, "totalTimeMs":I
    iget-wide v6, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCurStepUserTimeMs:J

    iput-wide v6, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mLastStepUserTimeMs:J

    .line 4505
    iget-wide v6, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCurStepSystemTimeMs:J

    iput-wide v6, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mLastStepSystemTimeMs:J

    .line 4506
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_3

    .line 4507
    goto :goto_2

    .line 4509
    :cond_3
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_4

    .line 4510
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    .line 4511
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput v3, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    .line 4512
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput v4, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    goto :goto_2

    .line 4514
    :cond_4
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    .line 4515
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    .line 4516
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    .line 4517
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_5

    .line 4518
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    .line 4519
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput v3, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    .line 4520
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput v4, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    goto :goto_2

    .line 4522
    :cond_5
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    .line 4523
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    .line 4524
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v7, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    .line 4525
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    .line 4526
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput v3, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    .line 4527
    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput v4, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    .line 4497
    .end local v2    # "uid":Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    .end local v3    # "totalUTimeMs":I
    .end local v4    # "totalSTimeMs":I
    .end local v5    # "totalTimeMs":I
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    nop

    .line 4531
    .end local v1    # "i":I
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuUserTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepCpuUserTimeMs:J

    .line 4532
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepCpuSystemTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepCpuSystemTimeMs:J

    .line 4533
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatUserTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatUserTimeMs:J

    .line 4534
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSystemTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatSystemTimeMs:J

    .line 4535
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIOWaitTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIOWaitTimeMs:J

    .line 4536
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIrqTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIrqTimeMs:J

    .line 4537
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatSoftIrqTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatSoftIrqTimeMs:J

    .line 4538
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mCurStepStatIdleTimeMs:J

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mLastStepStatIdleTimeMs:J

    .line 4539
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$HistoryStepDetailsCalculatorImpl;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    return-object v1
.end method
