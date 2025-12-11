.class public Lcom/android/server/am/UidMonitorSmt;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"

# interfaces
.implements Lcom/android/server/am/IUidMonitorSmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UidMonitorSmt$InstructionThread;,
        Lcom/android/server/am/UidMonitorSmt$MainHandler;,
        Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;,
        Lcom/android/server/am/UidMonitorSmt$UidIOUsage;,
        Lcom/android/server/am/UidMonitorSmt$UidBgUsage;,
        Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;,
        Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;
    }
.end annotation


# static fields
.field public static final DEBUG_LOG:Z = false

.field private static final IO_PATH:Ljava/lang/String; = "/proc/uid_io/stats"

.field private static final KB:J = 0x400L

.field private static final MB:J = 0x100000L

.field private static final ONE_MINUTE:J = 0xea60L

.field private static final SYSTEM_CPU_FORMAT:[I

.field public static final TAG:Ljava/lang/String; = "UidMonitorSmt"

.field private static UID_CPU_USAGE_RATIO_THREHOLD:I = 0x0

.field public static final UID_MONITOR_CONTROL:Z = true

.field private static final mCpuBusySlots:[Ljava/lang/Integer;

.field private static mCpuBusyStartTime:J

.field private static mCpuIsBusy:Z

.field private static volatile sUidMonitorSmt:Lcom/android/server/am/UidMonitorSmt;


# instance fields
.field private final BASE_RECORD_MSG:I

.field private final WRITE_SYSEVENT_MSG:I

.field private historyIdleCpuUsageUpNow:J

.field private historyTotalCpuUsageUpNow:J

.field private historyTotalUidCpuUsageUpNow:J

.field private volatile ioComputGoingOn:Z

.field private mAcctCpuUsageByScreenOn:J

.field private mCpuIdleUsageByScreenOnLastTime:J

.field private mCpuTotalUsageByScreenOnLastTime:J

.field private final mForeUidCpu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistogram:Lsmartisanos/util/HistogramSmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsmartisanos/util/HistogramSmt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIdleCpuUsageUpNow:J

.field private volatile mIsScreenOn:Z

.field private mIsWholeDay:Z

.field private final mJiffyMillis:J

.field private mLastIdleCpuUsageUpNow:J

.field private mLastTotalCpuUsageUpNow:J

.field private final mPrevUidIOUsages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/UidMonitorSmt$UidIOUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrevUidIOUsagesForSysevent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/UidMonitorSmt$UidIOUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

.field private mTotalCpuUsageUpNow:J

.field private mTotalUidCpuUsageUpNow:J

.field private final mUidCpuUsages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mUidHistory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mUidTimeUsages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HxnsgYmbNiUOKRdSKsRIAyNE-q4(Lcom/android/server/am/UidMonitorSmt;I[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UidMonitorSmt;->lambda$updateAllUidCpuPointByNow$0(I[J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAcctCpuUsageByScreenOn(Lcom/android/server/am/UidMonitorSmt;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mAcctCpuUsageByScreenOn:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuIdleUsageByScreenOnLastTime(Lcom/android/server/am/UidMonitorSmt;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mCpuIdleUsageByScreenOnLastTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuTotalUsageByScreenOnLastTime(Lcom/android/server/am/UidMonitorSmt;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mCpuTotalUsageByScreenOnLastTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmForeUidCpu(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIdleCpuUsageUpNow(Lcom/android/server/am/UidMonitorSmt;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mIdleCpuUsageUpNow:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPrevUidIOUsagesForSysevent(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/UidMonitorSmt;->mPrevUidIOUsagesForSysevent:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalCpuUsageUpNow(Lcom/android/server/am/UidMonitorSmt;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalCpuUsageUpNow:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmUidCpuUsages(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputioComputGoingOn(Lcom/android/server/am/UidMonitorSmt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/am/UidMonitorSmt;->ioComputGoingOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAcctCpuUsageByScreenOn(Lcom/android/server/am/UidMonitorSmt;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt;->mAcctCpuUsageByScreenOn:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCpuIdleUsageByScreenOnLastTime(Lcom/android/server/am/UidMonitorSmt;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt;->mCpuIdleUsageByScreenOnLastTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCpuTotalUsageByScreenOnLastTime(Lcom/android/server/am/UidMonitorSmt;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt;->mCpuTotalUsageByScreenOnLastTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsScreenOn(Lcom/android/server/am/UidMonitorSmt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfreqTableCompute(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UidMonitorSmt;->freqTableCompute(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetIOUsage(Lcom/android/server/am/UidMonitorSmt;Ljava/util/HashMap;Z)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UidMonitorSmt;->getIOUsage(Ljava/util/HashMap;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateTotalCpuUsage(Lcom/android/server/am/UidMonitorSmt;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt;->updateTotalCpuUsage()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/android/server/am/UidMonitorSmt;->UID_CPU_USAGE_RATIO_THREHOLD:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/android/server/am/UidMonitorSmt;->mCpuBusySlots:[Ljava/lang/Integer;

    .line 81
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/am/UidMonitorSmt;->SYSTEM_CPU_FORMAT:[I

    .line 1437
    sput-boolean v0, Lcom/android/server/am/UidMonitorSmt;->mCpuIsBusy:Z

    .line 1438
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/am/UidMonitorSmt;->mCpuBusyStartTime:J

    return-void

    :array_0
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalUidCpuUsageUpNow:J

    .line 54
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalCpuUsageUpNow:J

    .line 55
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mIdleCpuUsageUpNow:J

    .line 56
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mLastTotalCpuUsageUpNow:J

    .line 57
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mLastIdleCpuUsageUpNow:J

    .line 59
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mAcctCpuUsageByScreenOn:J

    .line 60
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mCpuTotalUsageByScreenOnLastTime:J

    .line 61
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mCpuIdleUsageByScreenOnLastTime:J

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    .line 79
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    .line 98
    new-instance v3, Lsmartisanos/util/HistogramSmt;

    sget-object v4, Lcom/android/server/am/UidMonitorSmt;->mCpuBusySlots:[Ljava/lang/Integer;

    invoke-direct {v3, v4, v2}, Lsmartisanos/util/HistogramSmt;-><init>([Ljava/lang/Number;Z)V

    iput-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mHistogram:Lsmartisanos/util/HistogramSmt;

    .line 157
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    .line 158
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    .line 159
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    .line 160
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mPrevUidIOUsages:Ljava/util/HashMap;

    .line 161
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mPrevUidIOUsagesForSysevent:Ljava/util/HashMap;

    .line 934
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mUidHistory:Ljava/util/HashMap;

    .line 935
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->historyTotalCpuUsageUpNow:J

    .line 936
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->historyIdleCpuUsageUpNow:J

    .line 937
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->historyTotalUidCpuUsageUpNow:J

    .line 938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/UidMonitorSmt;->mIsWholeDay:Z

    .line 1583
    iput v2, p0, Lcom/android/server/am/UidMonitorSmt;->BASE_RECORD_MSG:I

    .line 1584
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/am/UidMonitorSmt;->WRITE_SYSEVENT_MSG:I

    .line 1586
    iput-boolean v0, p0, Lcom/android/server/am/UidMonitorSmt;->ioComputGoingOn:Z

    .line 102
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 103
    .local v0, "jiffyHz":J
    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/server/am/UidMonitorSmt;->mJiffyMillis:J

    .line 104
    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    invoke-direct {v2, p0}, Lcom/android/server/am/UidMonitorSmt$InstructionThread;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    iput-object v2, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    .line 106
    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    const-string v3, "UidMonitorSmt"

    invoke-virtual {v2, v3}, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->setName(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    invoke-virtual {v2}, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->start()V

    .line 109
    :cond_0
    return-void
.end method

.method private computeIOUsage(JJ)J
    .locals 4
    .param p1, "current"    # J
    .param p3, "previous"    # J

    .line 575
    sub-long v0, p1, p3

    .line 576
    .local v0, "ioAmount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    return-wide v2
.end method

.method private freqTableCompute(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;ZZ)V
    .locals 18
    .param p1, "ucu"    # Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .param p2, "isBackground"    # Z
    .param p3, "isScreenOn"    # Z

    .line 792
    move-object/from16 v1, p1

    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    .line 799
    .local v0, "curFreqPoints":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .local v2, "cpuFreqTableBg":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .local v3, "cpuFreqTableBgOnScreen":Ljava/lang/StringBuilder;
    const-wide/16 v4, 0x0

    .line 804
    .local v4, "totalAcct":J
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    .local v7, "index":I
    const-string v8, ";"

    const-string v9, "-"

    const-wide/16 v10, 0x0

    if-eqz p2, :cond_2

    .line 806
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 807
    .local v12, "tempBg":Ljava/lang/Long;
    iget-object v13, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgLastTime:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 808
    iget-object v13, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgLastTime:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v12, v13

    .line 810
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v12, v13

    .line 812
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_2

    .line 813
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 814
    .local v13, "acctFreqTableBg":Ljava/lang/Long;
    iget-object v14, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBg:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 815
    iget-object v14, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBg:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object v13, v14

    .line 817
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v4, v14, v16

    .line 818
    iget-object v14, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBg:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .end local v12    # "tempBg":Ljava/lang/Long;
    .end local v13    # "acctFreqTableBg":Ljava/lang/Long;
    :cond_2
    if-eqz p3, :cond_5

    .line 824
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v12

    .line 825
    .local v10, "tempBgOnScreen":Ljava/lang/Long;
    iget-object v11, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 826
    iget-object v11, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    move-object v10, v11

    .line 828
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v10, v11

    .line 830
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_5

    .line 831
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 832
    .local v11, "acctFreqTableBgOnScreen":Ljava/lang/Long;
    iget-object v12, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOn:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 833
    iget-object v12, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOn:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object v11, v12

    .line 835
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 836
    .end local v4    # "totalAcct":J
    .local v12, "totalAcct":J
    iget-object v4, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOn:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v4, v12

    .line 840
    .end local v7    # "index":I
    .end local v10    # "tempBgOnScreen":Ljava/lang/Long;
    .end local v11    # "acctFreqTableBgOnScreen":Ljava/lang/Long;
    .end local v12    # "totalAcct":J
    .restart local v4    # "totalAcct":J
    :cond_5
    goto/16 :goto_0

    .line 843
    .end local v0    # "curFreqPoints":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v2    # "cpuFreqTableBg":Ljava/lang/StringBuilder;
    .end local v3    # "cpuFreqTableBgOnScreen":Ljava/lang/StringBuilder;
    .end local v4    # "totalAcct":J
    :cond_6
    goto :goto_1

    .line 841
    :catch_0
    move-exception v0

    .line 842
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freqTableCompute e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UidMonitorSmt"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private getIOUsage(Ljava/util/HashMap;Z)Ljava/util/ArrayList;
    .locals 34
    .param p2, "isMB"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/UidMonitorSmt$UidIOUsage;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/UidMonitorSmt$UidIOUsage;",
            ">;"
        }
    .end annotation

    .line 582
    .local p1, "prevUidIOUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "getIOUsage exception "

    const-string v4, "UidMonitorSmt"

    const/4 v5, 0x0

    .line 584
    .local v5, "in":Ljava/io/BufferedReader;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 589
    .local v6, "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    if-eqz p2, :cond_0

    const-wide/32 v7, 0x100000

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x400

    .line 591
    .local v7, "denominator":J
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    const-string v10, "/proc/uid_io/stats"

    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object v5, v0

    .line 592
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v9, v0

    .local v9, "cmdline":Ljava/lang/String;
    if-eqz v0, :cond_f

    .line 593
    :try_start_2
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v10, v0

    .line 595
    .local v10, "tempData":[Ljava/lang/String;
    const/4 v0, 0x0

    :try_start_3
    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 596
    .local v0, "uid":I
    const/4 v11, 0x3

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    div-long/2addr v11, v7

    .line 597
    .local v11, "curFgRead":J
    const/4 v13, 0x4

    aget-object v13, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    div-long/2addr v13, v7

    .line 598
    .local v13, "curFgWrite":J
    const/4 v15, 0x7

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    int-to-long v3, v15

    :try_start_4
    div-long/2addr v3, v7

    .line 599
    .local v3, "curBgRead":J
    const/16 v15, 0x8

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    .end local v5    # "in":Ljava/io/BufferedReader;
    .end local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .local v18, "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .local v19, "in":Ljava/io/BufferedReader;
    int-to-long v5, v15

    :try_start_5
    div-long/2addr v5, v7

    .line 600
    .local v5, "curBgWrite":J
    const/16 v15, 0x9

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-wide/from16 v20, v5

    .end local v5    # "curBgWrite":J
    .local v20, "curBgWrite":J
    int-to-long v5, v15

    div-long/2addr v5, v7

    .line 601
    .local v5, "curFgFsync":J
    const/16 v15, 0xa

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .end local v9    # "cmdline":Ljava/lang/String;
    .end local v10    # "tempData":[Ljava/lang/String;
    .local v22, "cmdline":Ljava/lang/String;
    .local v23, "tempData":[Ljava/lang/String;
    int-to-long v9, v15

    :try_start_6
    div-long/2addr v9, v7

    .line 603
    .local v9, "curBgFsync":J
    new-instance v15, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v24, v7

    .end local v7    # "denominator":J
    .local v24, "denominator":J
    const/4 v7, 0x0

    :try_start_7
    invoke-direct {v15, v7}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;-><init>(Lcom/android/server/am/UidMonitorSmt$UidIOUsage-IA;)V

    move-object v8, v15

    .line 604
    .local v8, "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v26, 0x0

    if-eqz v15, :cond_1

    .line 605
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;

    .line 606
    .local v7, "prevIOWaterMark":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    move-wide/from16 v28, v9

    .end local v9    # "curBgFsync":J
    .local v28, "curBgFsync":J
    invoke-static {v7}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetfgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v9

    invoke-direct {v1, v11, v12, v9, v10}, Lcom/android/server/am/UidMonitorSmt;->computeIOUsage(JJ)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 607
    invoke-static {v7}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetfgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v9

    invoke-direct {v1, v13, v14, v9, v10}, Lcom/android/server/am/UidMonitorSmt;->computeIOUsage(JJ)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 608
    invoke-static {v7}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetbgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v9

    invoke-direct {v1, v3, v4, v9, v10}, Lcom/android/server/am/UidMonitorSmt;->computeIOUsage(JJ)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 609
    invoke-static {v7}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetbgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v9

    move-wide/from16 v30, v3

    move-wide/from16 v3, v20

    .end local v20    # "curBgWrite":J
    .local v3, "curBgWrite":J
    .local v30, "curBgRead":J
    invoke-direct {v1, v3, v4, v9, v10}, Lcom/android/server/am/UidMonitorSmt;->computeIOUsage(JJ)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 610
    invoke-static {v7}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetfgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v9

    invoke-direct {v1, v5, v6, v9, v10}, Lcom/android/server/am/UidMonitorSmt;->computeIOUsage(JJ)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 611
    invoke-static {v7}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetbgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v9

    move-object/from16 v20, v7

    move-object v15, v8

    move-wide/from16 v7, v28

    .end local v8    # "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .end local v28    # "curBgFsync":J
    .local v7, "curBgFsync":J
    .local v15, "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .local v20, "prevIOWaterMark":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/android/server/am/UidMonitorSmt;->computeIOUsage(JJ)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v9, v20

    goto/16 :goto_8

    .line 643
    .end local v0    # "uid":I
    .end local v3    # "curBgWrite":J
    .end local v5    # "curFgFsync":J
    .end local v7    # "curBgFsync":J
    .end local v11    # "curFgRead":J
    .end local v13    # "curFgWrite":J
    .end local v15    # "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .end local v20    # "prevIOWaterMark":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .end local v22    # "cmdline":Ljava/lang/String;
    .end local v23    # "tempData":[Ljava/lang/String;
    .end local v30    # "curBgRead":J
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    goto/16 :goto_19

    .line 639
    :catch_0
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    goto/16 :goto_17

    .line 635
    .restart local v22    # "cmdline":Ljava/lang/String;
    .restart local v23    # "tempData":[Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_11

    .line 613
    .restart local v0    # "uid":I
    .local v3, "curBgRead":J
    .restart local v5    # "curFgFsync":J
    .restart local v8    # "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .restart local v9    # "curBgFsync":J
    .restart local v11    # "curFgRead":J
    .restart local v13    # "curFgWrite":J
    .local v20, "curBgWrite":J
    :cond_1
    move-wide/from16 v30, v3

    move-object v15, v8

    move-wide/from16 v3, v20

    move-wide/from16 v32, v9

    move-object v9, v7

    move-wide/from16 v7, v32

    .end local v8    # "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .end local v9    # "curBgFsync":J
    .end local v20    # "curBgWrite":J
    .local v3, "curBgWrite":J
    .restart local v7    # "curBgFsync":J
    .restart local v15    # "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .restart local v30    # "curBgRead":J
    :try_start_9
    new-instance v10, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;

    invoke-direct {v10, v9}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;-><init>(Lcom/android/server/am/UidMonitorSmt$UidIOUsage-IA;)V

    move-object v9, v10

    .line 614
    .local v9, "prevIOWaterMark":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    cmp-long v10, v11, v26

    const-wide/16 v20, -0x1

    if-ltz v10, :cond_2

    move-wide v1, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v1, v20

    :goto_2
    invoke-static {v15, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 616
    cmp-long v1, v13, v26

    if-ltz v1, :cond_3

    move-wide v1, v13

    goto :goto_3

    :cond_3
    move-wide/from16 v1, v20

    :goto_3
    invoke-static {v15, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 617
    cmp-long v1, v30, v26

    if-ltz v1, :cond_4

    move-wide/from16 v1, v30

    goto :goto_4

    :cond_4
    move-wide/from16 v1, v20

    :goto_4
    invoke-static {v15, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 618
    cmp-long v1, v3, v26

    if-ltz v1, :cond_5

    move-wide v1, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v1, v20

    :goto_5
    invoke-static {v15, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 619
    cmp-long v1, v5, v26

    if-ltz v1, :cond_6

    move-wide v1, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v1, v20

    :goto_6
    invoke-static {v15, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 620
    cmp-long v1, v7, v26

    if-ltz v1, :cond_7

    move-wide v1, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v1, v20

    :goto_7
    invoke-static {v15, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 623
    :goto_8
    cmp-long v1, v11, v26

    if-ltz v1, :cond_8

    move-wide v1, v11

    goto :goto_9

    :cond_8
    move-wide/from16 v1, v26

    :goto_9
    invoke-static {v9, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 624
    cmp-long v1, v13, v26

    if-ltz v1, :cond_9

    move-wide v1, v13

    goto :goto_a

    :cond_9
    move-wide/from16 v1, v26

    :goto_a
    invoke-static {v9, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 625
    cmp-long v1, v30, v26

    if-ltz v1, :cond_a

    move-wide/from16 v1, v30

    goto :goto_b

    :cond_a
    move-wide/from16 v1, v26

    :goto_b
    invoke-static {v9, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 626
    cmp-long v1, v3, v26

    if-ltz v1, :cond_b

    move-wide v1, v3

    goto :goto_c

    :cond_b
    move-wide/from16 v1, v26

    :goto_c
    invoke-static {v9, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 627
    cmp-long v1, v5, v26

    if-ltz v1, :cond_c

    move-wide v1, v5

    goto :goto_d

    :cond_c
    move-wide/from16 v1, v26

    :goto_d
    invoke-static {v9, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputfgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 628
    cmp-long v1, v7, v26

    if-ltz v1, :cond_d

    move-wide v1, v7

    goto :goto_e

    :cond_d
    move-wide/from16 v1, v26

    :goto_e
    invoke-static {v9, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputbgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V

    .line 630
    invoke-virtual {v15}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->computeTotal()V

    .line 631
    invoke-static {v15}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgettotal(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v1

    cmp-long v1, v1, v26

    if-lez v1, :cond_e

    .line 632
    invoke-static {v15, v0}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fputuid(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;I)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 633
    move-object/from16 v1, v18

    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .local v1, "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    :try_start_a
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_f

    .line 643
    .end local v0    # "uid":I
    .end local v3    # "curBgWrite":J
    .end local v5    # "curFgFsync":J
    .end local v7    # "curBgFsync":J
    .end local v9    # "prevIOWaterMark":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .end local v11    # "curFgRead":J
    .end local v13    # "curFgWrite":J
    .end local v15    # "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .end local v22    # "cmdline":Ljava/lang/String;
    .end local v23    # "tempData":[Ljava/lang/String;
    .end local v30    # "curBgRead":J
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    goto/16 :goto_19

    .line 639
    :catch_2
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    goto/16 :goto_17

    .line 635
    .restart local v22    # "cmdline":Ljava/lang/String;
    .restart local v23    # "tempData":[Ljava/lang/String;
    :catch_3
    move-exception v0

    goto/16 :goto_11

    .line 631
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v0    # "uid":I
    .restart local v3    # "curBgWrite":J
    .restart local v5    # "curFgFsync":J
    .restart local v7    # "curBgFsync":J
    .restart local v9    # "prevIOWaterMark":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .restart local v11    # "curFgRead":J
    .restart local v13    # "curFgWrite":J
    .restart local v15    # "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .restart local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v30    # "curBgRead":J
    :cond_e
    move-object/from16 v1, v18

    .line 636
    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    :goto_f
    move-object/from16 v2, p1

    move-object v6, v1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-wide/from16 v7, v24

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 643
    .end local v0    # "uid":I
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v3    # "curBgWrite":J
    .end local v5    # "curFgFsync":J
    .end local v7    # "curBgFsync":J
    .end local v9    # "prevIOWaterMark":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .end local v11    # "curFgRead":J
    .end local v13    # "curFgWrite":J
    .end local v15    # "ioUsage":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    .end local v22    # "cmdline":Ljava/lang/String;
    .end local v23    # "tempData":[Ljava/lang/String;
    .end local v30    # "curBgRead":J
    .restart local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    :catchall_2
    move-exception v0

    move-object/from16 v1, v18

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    goto/16 :goto_19

    .line 639
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    goto/16 :goto_17

    .line 635
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v22    # "cmdline":Ljava/lang/String;
    .restart local v23    # "tempData":[Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v1, v18

    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    goto/16 :goto_11

    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v24    # "denominator":J
    .local v7, "denominator":J
    .restart local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    :catch_6
    move-exception v0

    move-wide/from16 v24, v7

    move-object/from16 v1, v18

    .end local v7    # "denominator":J
    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v24    # "denominator":J
    goto :goto_11

    .line 643
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v22    # "cmdline":Ljava/lang/String;
    .end local v23    # "tempData":[Ljava/lang/String;
    .end local v24    # "denominator":J
    .restart local v7    # "denominator":J
    .restart local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    :catchall_3
    move-exception v0

    move-wide/from16 v24, v7

    move-object/from16 v1, v18

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    .end local v7    # "denominator":J
    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v24    # "denominator":J
    goto/16 :goto_19

    .line 639
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v24    # "denominator":J
    .restart local v7    # "denominator":J
    .restart local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    :catch_7
    move-exception v0

    move-wide/from16 v24, v7

    move-object/from16 v1, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    .end local v7    # "denominator":J
    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v24    # "denominator":J
    goto/16 :goto_17

    .line 635
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v24    # "denominator":J
    .restart local v7    # "denominator":J
    .local v9, "cmdline":Ljava/lang/String;
    .restart local v10    # "tempData":[Ljava/lang/String;
    .restart local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    :catch_8
    move-exception v0

    move-wide/from16 v24, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v1, v18

    .end local v7    # "denominator":J
    .end local v9    # "cmdline":Ljava/lang/String;
    .end local v10    # "tempData":[Ljava/lang/String;
    .end local v18    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v22    # "cmdline":Ljava/lang/String;
    .restart local v23    # "tempData":[Ljava/lang/String;
    .restart local v24    # "denominator":J
    goto :goto_11

    .line 643
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v19    # "in":Ljava/io/BufferedReader;
    .end local v22    # "cmdline":Ljava/lang/String;
    .end local v23    # "tempData":[Ljava/lang/String;
    .end local v24    # "denominator":J
    .local v5, "in":Ljava/io/BufferedReader;
    .restart local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v7    # "denominator":J
    :catchall_4
    move-exception v0

    move-object/from16 v19, v5

    move-object v1, v6

    move-wide/from16 v24, v7

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_14

    .line 639
    :catch_9
    move-exception v0

    move-object/from16 v19, v5

    move-object v1, v6

    move-wide/from16 v24, v7

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_16

    .line 635
    .restart local v9    # "cmdline":Ljava/lang/String;
    .restart local v10    # "tempData":[Ljava/lang/String;
    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_10
    move-object/from16 v19, v5

    move-object v1, v6

    move-wide/from16 v24, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 636
    .end local v5    # "in":Ljava/io/BufferedReader;
    .end local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v7    # "denominator":J
    .end local v9    # "cmdline":Ljava/lang/String;
    .end local v10    # "tempData":[Ljava/lang/String;
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v19    # "in":Ljava/io/BufferedReader;
    .restart local v22    # "cmdline":Ljava/lang/String;
    .restart local v23    # "tempData":[Ljava/lang/String;
    .restart local v24    # "denominator":J
    :goto_11
    move-object/from16 v2, p1

    move-object v6, v1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-wide/from16 v7, v24

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 643
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v19    # "in":Ljava/io/BufferedReader;
    .end local v22    # "cmdline":Ljava/lang/String;
    .end local v23    # "tempData":[Ljava/lang/String;
    .end local v24    # "denominator":J
    .restart local v5    # "in":Ljava/io/BufferedReader;
    .restart local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v7    # "denominator":J
    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_13

    .line 639
    :catch_c
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_15

    .line 638
    .restart local v9    # "cmdline":Ljava/lang/String;
    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-wide/from16 v24, v7

    move-object/from16 v22, v9

    .line 643
    .end local v5    # "in":Ljava/io/BufferedReader;
    .end local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v7    # "denominator":J
    .end local v9    # "cmdline":Ljava/lang/String;
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v19    # "in":Ljava/io/BufferedReader;
    .restart local v22    # "cmdline":Ljava/lang/String;
    .restart local v24    # "denominator":J
    nop

    .line 645
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 648
    goto :goto_12

    .line 646
    :catch_d
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 647
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_12
    return-object v1

    .line 643
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v19    # "in":Ljava/io/BufferedReader;
    .end local v22    # "cmdline":Ljava/lang/String;
    .end local v24    # "denominator":J
    .restart local v5    # "in":Ljava/io/BufferedReader;
    .restart local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v7    # "denominator":J
    :catchall_6
    move-exception v0

    :goto_13
    move-object/from16 v19, v5

    move-object v1, v6

    move-wide/from16 v24, v7

    move-object v2, v0

    .end local v5    # "in":Ljava/io/BufferedReader;
    .end local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v7    # "denominator":J
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v19    # "in":Ljava/io/BufferedReader;
    .restart local v24    # "denominator":J
    :goto_14
    goto :goto_19

    .line 639
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v19    # "in":Ljava/io/BufferedReader;
    .end local v24    # "denominator":J
    .restart local v5    # "in":Ljava/io/BufferedReader;
    .restart local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v7    # "denominator":J
    :catch_e
    move-exception v0

    :goto_15
    move-object/from16 v19, v5

    move-object v1, v6

    move-wide/from16 v24, v7

    .end local v5    # "in":Ljava/io/BufferedReader;
    .end local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v7    # "denominator":J
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v19    # "in":Ljava/io/BufferedReader;
    .restart local v24    # "denominator":J
    :goto_16
    goto :goto_17

    .line 643
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v19    # "in":Ljava/io/BufferedReader;
    .end local v24    # "denominator":J
    .restart local v5    # "in":Ljava/io/BufferedReader;
    .restart local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v7    # "denominator":J
    :catchall_7
    move-exception v0

    move-object v1, v6

    move-wide/from16 v24, v7

    move-object v2, v0

    .end local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v7    # "denominator":J
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v24    # "denominator":J
    goto :goto_19

    .line 639
    .end local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v24    # "denominator":J
    .restart local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v7    # "denominator":J
    :catch_f
    move-exception v0

    move-object v1, v6

    move-wide/from16 v24, v7

    .end local v6    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v7    # "denominator":J
    .restart local v1    # "availableIOUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v24    # "denominator":J
    :goto_17
    move-object v2, v0

    .line 640
    .local v2, "e":Ljava/lang/Exception;
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 641
    nop

    .line 643
    if-eqz v5, :cond_10

    .line 645
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    .line 648
    goto :goto_18

    .line 646
    :catch_10
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 647
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_10
    :goto_18
    return-object v1

    .line 643
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_19
    if-eqz v5, :cond_11

    .line 645
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    .line 648
    goto :goto_1a

    .line 646
    :catch_11
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 647
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_11
    :goto_1a
    throw v2
.end method

.method public static getSingleton()Lcom/android/server/am/UidMonitorSmt;
    .locals 2

    .line 112
    sget-object v0, Lcom/android/server/am/UidMonitorSmt;->sUidMonitorSmt:Lcom/android/server/am/UidMonitorSmt;

    if-nez v0, :cond_1

    .line 113
    const-class v0, Lcom/android/server/am/UidMonitorSmt;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/android/server/am/UidMonitorSmt;->sUidMonitorSmt:Lcom/android/server/am/UidMonitorSmt;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {v1}, Lcom/android/server/am/UidMonitorSmt;-><init>()V

    sput-object v1, Lcom/android/server/am/UidMonitorSmt;->sUidMonitorSmt:Lcom/android/server/am/UidMonitorSmt;

    .line 117
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 119
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/UidMonitorSmt;->sUidMonitorSmt:Lcom/android/server/am/UidMonitorSmt;

    return-object v0
.end method

.method private synthetic lambda$updateAllUidCpuPointByNow$0(I[J)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "cpuFreqTimePerState"    # [J

    .line 374
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 375
    .local v0, "usage":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v0, :cond_0

    .line 376
    new-instance v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-direct {v1}, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;-><init>()V

    move-object v0, v1

    .line 377
    iput p1, v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    .line 378
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 382
    aget-wide v2, p2, v1

    .line 383
    .local v2, "freqPoint":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 384
    iget-object v4, v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .end local v2    # "freqPoint":J
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 387
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private reportBackgroundCpuOnOffScreenUsage(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;Lcom/android/server/am/UidMonitorSmt$UidBgUsage;J)V
    .locals 18
    .param p1, "ucuNow"    # Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .param p2, "reportUbu"    # Lcom/android/server/am/UidMonitorSmt$UidBgUsage;
    .param p3, "uidCpuUsageInterval"    # J

    .line 992
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 993
    .local v3, "bgCpuUsageRatioByScreenOn":I
    const/4 v4, 0x0

    .line 994
    .local v4, "bgCpuUsageIndividualRatioByScreenOn":I
    const/4 v5, 0x0

    .line 995
    .local v5, "bgCpuUsageIndividualRatioByScreenOnOff":I
    const-wide/16 v6, 0x0

    .line 996
    .local v6, "deltaOnScreenBg":J
    const-wide/16 v8, 0x0

    .line 997
    .local v8, "deltaOnScreen":J
    const-wide/16 v10, 0x0

    .line 999
    .local v10, "deltaBg":J
    iget-boolean v12, v0, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v12, :cond_0

    .line 1000
    iget-wide v13, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    move v12, v3

    move/from16 v17, v4

    .end local v3    # "bgCpuUsageRatioByScreenOn":I
    .end local v4    # "bgCpuUsageIndividualRatioByScreenOn":I
    .local v12, "bgCpuUsageRatioByScreenOn":I
    .local v17, "bgCpuUsageIndividualRatioByScreenOn":I
    iget-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOnLastTime:J

    sub-long v8, v13, v3

    .line 1001
    const-wide/16 v3, 0x0

    cmp-long v13, v8, v3

    if-lez v13, :cond_1

    .line 1002
    iget-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    goto :goto_0

    .line 999
    .end local v12    # "bgCpuUsageRatioByScreenOn":I
    .end local v17    # "bgCpuUsageIndividualRatioByScreenOn":I
    .restart local v3    # "bgCpuUsageRatioByScreenOn":I
    .restart local v4    # "bgCpuUsageIndividualRatioByScreenOn":I
    :cond_0
    move v12, v3

    move/from16 v17, v4

    .line 1005
    .end local v3    # "bgCpuUsageRatioByScreenOn":I
    .end local v4    # "bgCpuUsageIndividualRatioByScreenOn":I
    .restart local v12    # "bgCpuUsageRatioByScreenOn":I
    .restart local v17    # "bgCpuUsageIndividualRatioByScreenOn":I
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    iget v4, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1006
    iget-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    iget-wide v13, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgLastTime:J

    sub-long v10, v3, v13

    .line 1007
    const-wide/16 v3, 0x0

    cmp-long v13, v10, v3

    if-lez v13, :cond_2

    .line 1008
    iget-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    add-long/2addr v3, v10

    iput-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    .line 1010
    :cond_2
    iget-boolean v3, v0, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v3, :cond_3

    .line 1011
    iget-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    iget-wide v13, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    sub-long v6, v3, v13

    .line 1012
    const-wide/16 v3, 0x0

    cmp-long v13, v6, v3

    if-lez v13, :cond_3

    .line 1013
    iget-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    add-long/2addr v3, v6

    iput-wide v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    .line 1018
    :cond_3
    const-wide/16 v3, 0x2710

    iget-wide v13, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    mul-long/2addr v13, v3

    div-long v13, v13, p3

    long-to-int v3, v13

    .line 1019
    .end local v12    # "bgCpuUsageRatioByScreenOn":I
    .restart local v3    # "bgCpuUsageRatioByScreenOn":I
    iget-wide v12, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const-wide/16 v12, 0x3e8

    if-lez v4, :cond_4

    .line 1020
    move v14, v5

    .end local v5    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    .local v14, "bgCpuUsageIndividualRatioByScreenOnOff":I
    iget-wide v4, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    mul-long/2addr v4, v12

    iget-wide v12, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    div-long/2addr v4, v12

    long-to-int v4, v4

    .end local v17    # "bgCpuUsageIndividualRatioByScreenOn":I
    .restart local v4    # "bgCpuUsageIndividualRatioByScreenOn":I
    goto :goto_1

    .line 1019
    .end local v4    # "bgCpuUsageIndividualRatioByScreenOn":I
    .end local v14    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    .restart local v5    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    .restart local v17    # "bgCpuUsageIndividualRatioByScreenOn":I
    :cond_4
    move v14, v5

    .end local v5    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    .restart local v14    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    move/from16 v4, v17

    .line 1022
    .end local v17    # "bgCpuUsageIndividualRatioByScreenOn":I
    .restart local v4    # "bgCpuUsageIndividualRatioByScreenOn":I
    :goto_1
    iget-wide v12, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    const-wide/16 v15, 0x0

    cmp-long v5, v12, v15

    if-lez v5, :cond_5

    .line 1023
    iget-wide v12, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v12, v15

    move-wide v15, v6

    .end local v6    # "deltaOnScreenBg":J
    .local v15, "deltaOnScreenBg":J
    iget-wide v5, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    div-long/2addr v12, v5

    long-to-int v5, v12

    .end local v14    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    .restart local v5    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    goto :goto_2

    .line 1022
    .end local v5    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    .end local v15    # "deltaOnScreenBg":J
    .restart local v6    # "deltaOnScreenBg":J
    .restart local v14    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    :cond_5
    move-wide v15, v6

    .end local v6    # "deltaOnScreenBg":J
    .restart local v15    # "deltaOnScreenBg":J
    move v5, v14

    .line 1026
    .end local v14    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    .restart local v5    # "bgCpuUsageIndividualRatioByScreenOnOff":I
    :goto_2
    iput v3, v2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatioByScreenOn:I

    .line 1027
    iput v4, v2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatioByScreenOn:I

    .line 1028
    iput v5, v2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatioByScreenOnOff:I

    .line 1029
    return-void
.end method

.method private reportBgFreqTableData(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;Lcom/android/server/am/UidMonitorSmt$UidBgUsage;)V
    .locals 21
    .param p1, "ucu"    # Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .param p2, "ubu"    # Lcom/android/server/am/UidMonitorSmt$UidBgUsage;

    .line 1045
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    .line 1052
    .local v3, "curFreqPoints":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .local v4, "cpuFreqTableBg":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .local v5, "cpuFreqTableBgOnScreen":Ljava/lang/StringBuilder;
    const-wide/16 v6, 0x0

    .line 1057
    .local v6, "totalAcct":J
    iget-object v8, v0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    iget v9, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1058
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1059
    .local v9, "index":I
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1060
    .local v12, "tempBg":Ljava/lang/Long;
    iget-object v13, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgLastTime:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1061
    iget-object v13, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgLastTime:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Ljava/lang/Long;

    .line 1063
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1065
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v10

    const-string v14, ";"

    const-string v15, "-"

    if-lez v13, :cond_2

    .line 1066
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1067
    .local v13, "acctFreqTableBg":Ljava/lang/Long;
    iget-object v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBg:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1068
    iget-object v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBg:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Long;

    .line 1070
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v6, v10, v18

    .line 1071
    iget-object v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBg:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v18, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1065
    .end local v13    # "acctFreqTableBg":Ljava/lang/Long;
    :cond_2
    move-object/from16 v18, v8

    .line 1075
    :goto_1
    iget-boolean v8, v0, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v8, :cond_5

    .line 1076
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1077
    .local v8, "tempBgOnScreen":Ljava/lang/Long;
    iget-object v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1078
    iget-object v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/lang/Long;

    .line 1080
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1082
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-lez v10, :cond_5

    .line 1083
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1084
    .local v10, "acctFreqTableBgOnScreen":Ljava/lang/Long;
    iget-object v11, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOn:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1085
    iget-object v11, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOn:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ljava/lang/Long;

    .line 1087
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v6, v16, v19

    .line 1088
    iget-object v11, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOn:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .end local v8    # "tempBgOnScreen":Ljava/lang/Long;
    .end local v9    # "index":I
    .end local v10    # "acctFreqTableBgOnScreen":Ljava/lang/Long;
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v8, v18

    goto/16 :goto_0

    .line 1094
    .end local v12    # "tempBg":Ljava/lang/Long;
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuFreqPointValue:Ljava/lang/String;

    .line 1095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuFreqPointValueByScreenOn:Ljava/lang/String;

    .line 1096
    return-void
.end method

.method private reportUidFreqPointData(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;Lcom/android/server/am/UidMonitorSmt$UidBgUsage;)V
    .locals 6
    .param p1, "ucu"    # Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .param p2, "ubu"    # Lcom/android/server/am/UidMonitorSmt$UidBgUsage;

    .line 1032
    iget-object v0, p1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    .line 1033
    .local v0, "curFreqPoints":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .local v1, "cpuFreqTableBg":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1035
    .local v3, "index":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .end local v3    # "index":I
    :cond_0
    goto :goto_0

    .line 1039
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuFreqPointValue:Ljava/lang/String;

    .line 1040
    const-string v2, ""

    iput-object v2, p2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuFreqPointValueByScreenOn:Ljava/lang/String;

    .line 1041
    return-void
.end method

.method private resetCpuBusyInfo()V
    .locals 7

    .line 969
    monitor-enter p0

    .line 970
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mHistogram:Lsmartisanos/util/HistogramSmt;

    invoke-virtual {v0}, Lsmartisanos/util/HistogramSmt;->clear()V

    .line 971
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/UidMonitorSmt;->mCpuIsBusy:Z

    .line 972
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/am/UidMonitorSmt;->mCpuBusyStartTime:J

    .line 975
    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 976
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 977
    .local v3, "now":J
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 978
    iget-object v5, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 979
    .local v5, "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    if-eqz v5, :cond_0

    .line 980
    invoke-static {v5, v3, v4}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 981
    invoke-static {v5, v0, v1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputtotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 982
    invoke-static {v5, v0, v1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputtotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 983
    invoke-static {v5}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetisForeground(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 984
    invoke-static {v5, v3, v4}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    goto :goto_0

    .line 988
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v3    # "now":J
    .end local v5    # "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    :cond_1
    monitor-exit p0

    .line 989
    return-void

    .line 988
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private resetFreqTableLastTime(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;)V
    .locals 6
    .param p1, "ucu"    # Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 780
    iget-object v0, p1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    .line 781
    .local v0, "curFreqPoints":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 782
    .local v2, "index":I
    iget-object v3, p1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgLastTime:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-boolean v3, p0, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v3, :cond_0

    .line 784
    iget-object v3, p1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .end local v2    # "index":I
    :cond_0
    goto :goto_0

    .line 787
    :cond_1
    return-void
.end method

.method private resetHistoryInfo()V
    .locals 2

    .line 959
    monitor-enter p0

    .line 960
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->historyTotalCpuUsageUpNow:J

    .line 961
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->historyIdleCpuUsageUpNow:J

    .line 962
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->historyTotalUidCpuUsageUpNow:J

    .line 963
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mUidHistory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/UidMonitorSmt;->mIsWholeDay:Z

    .line 965
    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt;->resetCpuBusyInfo()V

    .line 966
    monitor-exit p0

    .line 967
    return-void

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateAllFgUidCpuUsage()V
    .locals 10

    .line 477
    const/4 v0, 0x0

    .line 478
    .local v0, "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 480
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    move-object v0, v3

    .line 481
    if-nez v0, :cond_0

    .line 482
    new-instance v3, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-direct {v3}, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;-><init>()V

    move-object v0, v3

    .line 483
    iput v2, v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    .line 484
    iget-object v3, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/server/am/UidMonitorSmt;->getCpuForUid(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    .line 487
    iget-wide v3, v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    iget-object v5, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 488
    .local v3, "delta":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 489
    iget-object v5, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    move-object v0, v5

    .line 490
    if-eqz v0, :cond_1

    .line 491
    iget-wide v5, v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    .line 492
    iget-object v5, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, v0, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .end local v2    # "uid":I
    :cond_1
    goto :goto_0

    .line 500
    .end local v3    # "delta":J
    :cond_2
    monitor-exit p0

    .line 501
    return-void

    .line 500
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateAllFgUidTimeUsage()V
    .locals 9

    .line 505
    monitor-enter p0

    .line 506
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 507
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 508
    .local v3, "uid":I
    iget-object v4, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 509
    .local v4, "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    if-eqz v4, :cond_0

    .line 510
    invoke-static {v4}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetisActive(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 512
    invoke-static {v4}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetlastBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v7

    sub-long v7, v0, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputtotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 513
    invoke-static {v4, v0, v1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 514
    invoke-static {v4}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetisForeground(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 516
    invoke-static {v4}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v7

    sub-long v7, v0, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputtotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 517
    invoke-static {v4, v0, v1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 521
    .end local v3    # "uid":I
    :cond_0
    goto :goto_0

    .line 522
    .end local v0    # "now":J
    .end local v4    # "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    :cond_1
    monitor-exit p0

    .line 523
    return-void

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateAllUidCpuPointByNow()V
    .locals 2

    .line 371
    nop

    .line 372
    new-instance v0, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;-><init>(Z)V

    .line 373
    .local v0, "reader":Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;
    new-instance v1, Lcom/android/server/am/UidMonitorSmt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/am/UidMonitorSmt$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 388
    .end local v0    # "reader":Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;
    nop

    .line 437
    return-void
.end method

.method private updateAllUidCpuUsageByNow()V
    .locals 14

    .line 442
    nop

    .line 445
    new-instance v0, Ljava/io/File;

    const-string v1, "sys/fs/cgroup"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .local v0, "rootDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-wide/32 v2, 0xf4240

    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 449
    .local v1, "subDirs":[Ljava/io/File;
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 450
    .local v6, "dir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 451
    .local v7, "dirName":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "uid_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 452
    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 453
    .local v8, "uid":I
    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v9, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 455
    monitor-exit p0

    goto :goto_1

    .line 457
    :cond_0
    invoke-virtual {p0, v8}, Lcom/android/server/am/UidMonitorSmt;->getCpuForUid(I)J

    move-result-wide v9

    div-long/2addr v9, v2

    .line 458
    .local v9, "usageUpNow":J
    iget-object v11, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 459
    .local v11, "uidUsage":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v11, :cond_1

    .line 460
    new-instance v12, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-direct {v12}, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;-><init>()V

    move-object v11, v12

    .line 461
    iput v8, v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    .line 462
    iget-object v12, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_1
    iput-wide v9, v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    .line 465
    .end local v9    # "usageUpNow":J
    .end local v11    # "uidUsage":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 449
    .end local v6    # "dir":Ljava/io/File;
    .end local v7    # "dirName":Ljava/lang/String;
    .end local v8    # "uid":I
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 469
    .end local v1    # "subDirs":[Ljava/io/File;
    :cond_3
    monitor-enter p0

    .line 470
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/server/am/UidMonitorSmt;->getCpuForUid(I)J

    move-result-wide v4

    div-long/2addr v4, v2

    move-wide v1, v4

    .line 471
    .local v1, "totalCpuUsage":J
    iput-wide v1, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalUidCpuUsageUpNow:J

    .line 472
    .end local v1    # "totalCpuUsage":J
    monitor-exit p0

    .line 473
    return-void

    .line 472
    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private updateSingleUidCpuPointByNow(I)V
    .locals 11
    .param p1, "uid"    # I

    .line 328
    const/4 v0, 0x0

    .line 331
    .local v0, "in":Ljava/io/BufferedReader;
    const-wide/16 v1, 0x0

    .line 332
    .local v1, "freqPoint":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/uid/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/time_in_state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    .local v3, "IO_PATH":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v4

    .line 335
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "cmdline":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 336
    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 337
    .local v4, "tempData":[Ljava/lang/String;
    array-length v6, v4

    if-lez v6, :cond_2

    .line 339
    iget-object v6, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 340
    .local v6, "uidUsage":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v6, :cond_0

    .line 341
    new-instance v7, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-direct {v7}, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;-><init>()V

    move-object v6, v7

    .line 342
    iput p1, v6, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    .line 343
    iget-object v7, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_2

    .line 346
    aget-object v8, v4, v7

    if-eqz v8, :cond_1

    const-string v8, ""

    aget-object v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 347
    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v1, v8

    .line 348
    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-lez v8, :cond_1

    .line 349
    iget-object v8, v6, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    add-int/lit8 v9, v7, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 360
    .end local v4    # "tempData":[Ljava/lang/String;
    .end local v6    # "uidUsage":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .end local v7    # "i":I
    :cond_2
    nop

    .line 361
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    goto :goto_2

    .line 363
    :catch_0
    move-exception v4

    .line 366
    goto :goto_2

    .line 359
    .end local v5    # "cmdline":Ljava/lang/String;
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 355
    :catch_1
    move-exception v4

    .line 356
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "UidMonitorSmt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateAllUidCpuPointByNow exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .end local v4    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_3

    .line 361
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 363
    :catch_2
    move-exception v4

    .line 366
    goto :goto_2

    .line 365
    :cond_3
    :goto_1
    nop

    .line 368
    :goto_2
    return-void

    .line 360
    :goto_3
    if-eqz v0, :cond_4

    .line 361
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 363
    :catch_3
    move-exception v5

    goto :goto_5

    .line 365
    :cond_4
    :goto_4
    nop

    .line 366
    :goto_5
    throw v4
.end method

.method private updateTotalCpuUsage()V
    .locals 15

    .line 654
    const/4 v0, 0x7

    new-array v0, v0, [J

    .line 655
    .local v0, "sysCpu":[J
    const-string v1, "/proc/stat"

    sget-object v2, Lcom/android/server/am/UidMonitorSmt;->SYSTEM_CPU_FORMAT:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/android/server/am/UidMonitorSmt;->mJiffyMillis:J

    mul-long/2addr v1, v3

    .line 660
    .local v1, "usertime":J
    const/4 v3, 0x2

    aget-wide v3, v0, v3

    iget-wide v5, p0, Lcom/android/server/am/UidMonitorSmt;->mJiffyMillis:J

    mul-long/2addr v3, v5

    .line 662
    .local v3, "systemtime":J
    const/4 v5, 0x3

    aget-wide v5, v0, v5

    invoke-static {v5, v6}, Lsmartisanos/os/CpuFileReader;->replaceOriginalIdleTime(J)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/server/am/UidMonitorSmt;->mJiffyMillis:J

    mul-long/2addr v5, v7

    .line 664
    .local v5, "idletime":J
    const/4 v7, 0x4

    aget-wide v7, v0, v7

    iget-wide v9, p0, Lcom/android/server/am/UidMonitorSmt;->mJiffyMillis:J

    mul-long/2addr v7, v9

    .line 665
    .local v7, "iowaittime":J
    const/4 v9, 0x5

    aget-wide v9, v0, v9

    iget-wide v11, p0, Lcom/android/server/am/UidMonitorSmt;->mJiffyMillis:J

    mul-long/2addr v9, v11

    .line 666
    .local v9, "irqtime":J
    const/4 v11, 0x6

    aget-wide v11, v0, v11

    iget-wide v13, p0, Lcom/android/server/am/UidMonitorSmt;->mJiffyMillis:J

    mul-long/2addr v11, v13

    .line 668
    .local v11, "softirqtime":J
    monitor-enter p0

    .line 669
    :try_start_0
    iget-wide v13, p0, Lcom/android/server/am/UidMonitorSmt;->mIdleCpuUsageUpNow:J

    iput-wide v13, p0, Lcom/android/server/am/UidMonitorSmt;->mLastIdleCpuUsageUpNow:J

    .line 670
    iget-wide v13, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalCpuUsageUpNow:J

    iput-wide v13, p0, Lcom/android/server/am/UidMonitorSmt;->mLastTotalCpuUsageUpNow:J

    .line 671
    iput-wide v5, p0, Lcom/android/server/am/UidMonitorSmt;->mIdleCpuUsageUpNow:J

    .line 672
    add-long v13, v1, v3

    add-long/2addr v13, v5

    add-long/2addr v13, v7

    add-long/2addr v13, v9

    add-long/2addr v13, v11

    iput-wide v13, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalCpuUsageUpNow:J

    .line 673
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v13

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v13

    .line 676
    .end local v1    # "usertime":J
    .end local v3    # "systemtime":J
    .end local v5    # "idletime":J
    .end local v7    # "iowaittime":J
    .end local v9    # "irqtime":J
    .end local v11    # "softirqtime":J
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public computeUidIOForSysevent()V
    .locals 2

    .line 1509
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    iget-object v0, v0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/UidMonitorSmt;->ioComputGoingOn:Z

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    iget-object v0, v0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/UidMonitorSmt$MainHandler;->sendEmptyMessage(I)Z

    .line 1512
    :cond_0
    return-void
.end method

.method public getCpuForUid(I)J
    .locals 14
    .param p1, "uid"    # I

    .line 1516
    nop

    .line 1533
    const-wide/16 v0, 0x0

    .line 1534
    .local v0, "cpuTimeForUid":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sys/fs/cgroup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/uid_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cpu.stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1536
    .local v2, "cpuStatPath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1539
    .local v3, "cpuStatFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "UidMonitorSmt"

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 1545
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    .local v4, "reader":Ljava/io/BufferedReader;
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .local v9, "line":Ljava/lang/String;
    if-eqz v8, :cond_4

    .line 1549
    const-string v8, "usage_usec"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1550
    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1552
    .local v8, "parts":[Ljava/lang/String;
    array-length v10, v8

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 1553
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1555
    .local v10, "usage_usec":J
    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    .line 1557
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 1559
    :cond_3
    const-wide/16 v12, 0x3e8

    mul-long v0, v10, v12

    .line 1564
    :goto_1
    nop

    .line 1573
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1564
    return-wide v0

    .line 1573
    .end local v8    # "parts":[Ljava/lang/String;
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "usage_usec":J
    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1575
    .end local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 1545
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "cpuTimeForUid":J
    .end local v2    # "cpuStatPath":Ljava/lang/String;
    .end local v3    # "cpuStatFile":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .end local p1    # "uid":I
    :goto_2
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1573
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "cpuTimeForUid":J
    .restart local v2    # "cpuStatPath":Ljava/lang/String;
    .restart local v3    # "cpuStatFile":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .restart local p1    # "uid":I
    :catch_0
    move-exception v4

    .line 1574
    .local v4, "ex":Ljava/io/IOException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error reading CPU stat file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    .end local v4    # "ex":Ljava/io/IOException;
    :goto_3
    return-wide v5

    .line 1540
    :cond_5
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File does not exist or cannot be read: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    return-wide v5
.end method

.method public getCurrentUidCpuUsage()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;",
            ">;"
        }
    .end annotation

    .line 560
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt;->updateAllUidCpuUsageByNow()V

    .line 562
    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt;->updateAllFgUidCpuUsage()V

    .line 564
    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt;->updateAllFgUidTimeUsage()V

    .line 566
    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt;->updateTotalCpuUsage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception for getCurrentUidCpuUsage e= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UidMonitorSmt"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCurrentUidCpuUsageInOrder(I)Ljava/util/List;
    .locals 5
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;",
            ">;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .local v0, "orderList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/am/UidMonitorSmt;->getCurrentUidCpuUsage()Ljava/util/HashMap;

    move-result-object v1

    .line 532
    .local v1, "uidCpuUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 533
    .local v3, "uid":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    nop

    .end local v3    # "uid":I
    goto :goto_0

    .line 535
    .end local v1    # "uidCpuUsageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :try_start_2
    new-instance v1, Lcom/android/server/am/UidMonitorSmt$3;

    invoke-direct {v1, p0}, Lcom/android/server/am/UidMonitorSmt$3;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 545
    .local v1, "listSize":I
    if-le v1, p1, :cond_1

    .line 546
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 550
    .end local v1    # "listSize":I
    :cond_1
    goto :goto_1

    .line 535
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "orderList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .end local p1    # "count":I
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 548
    .restart local v0    # "orderList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .restart local p1    # "count":I
    :catch_0
    move-exception v1

    .line 549
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public getIdleCpuUsageUpNow()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mIdleCpuUsageUpNow:J

    return-wide v0
.end method

.method public getTotalCpuLoad()J
    .locals 10

    .line 179
    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt;->updateTotalCpuUsage()V

    .line 181
    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mIdleCpuUsageUpNow:J

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt;->mLastIdleCpuUsageUpNow:J

    sub-long/2addr v0, v2

    .line 182
    .local v0, "deltaIdle":J
    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalCpuUsageUpNow:J

    iget-wide v4, p0, Lcom/android/server/am/UidMonitorSmt;->mLastTotalCpuUsageUpNow:J

    sub-long/2addr v2, v4

    .line 183
    .local v2, "deltaTotal":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 184
    sub-long v4, v2, v0

    const-wide/16 v6, 0x320

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    return-wide v4

    .line 186
    :cond_0
    const/4 v6, 0x0

    const-string v7, "deltaTotal is 0!"

    const-string v8, "UidMonitorSmt"

    const-string v9, "FEAT_THERMAL_MONITOR"

    invoke-static {v8, v9, v6, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    return-wide v4
.end method

.method public getTotalCpuUsageUpNow()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalCpuUsageUpNow:J

    return-wide v0
.end method

.method public getTotalUidCpuUsageUpNow()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt;->mTotalUidCpuUsageUpNow:J

    return-wide v0
.end method

.method public getUidFgUsageTime(I)J
    .locals 3
    .param p1, "uid"    # I

    .line 1469
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 1470
    .local v0, "current":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    const-wide/16 v1, 0x0

    .line 1471
    .local v1, "fgTime":J
    if-eqz v0, :cond_0

    .line 1472
    invoke-static {v0}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v1

    .line 1474
    :cond_0
    return-wide v1
.end method

.method public getUidTotalUsageTime(I)J
    .locals 3
    .param p1, "uid"    # I

    .line 1479
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 1480
    .local v0, "current":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    const-wide/16 v1, 0x0

    .line 1481
    .local v1, "totalTime":J
    if-eqz v0, :cond_0

    .line 1482
    invoke-static {v0}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v1

    .line 1484
    :cond_0
    return-wide v1
.end method

.method public onActiveUidAdded(I)V
    .locals 4
    .param p1, "uid"    # I

    .line 911
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 913
    .local v0, "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    if-nez v0, :cond_0

    .line 914
    new-instance v1, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;-><init>(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage-IA;)V

    move-object v0, v1

    .line 915
    invoke-static {v0, p1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputuid(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;I)V

    .line 916
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputisActive(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;Z)V

    .line 919
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 921
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 922
    .local v1, "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v1, :cond_1

    .line 923
    new-instance v2, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-direct {v2}, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;-><init>()V

    move-object v1, v2

    .line 924
    iput p1, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    .line 925
    iget-object v2, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .end local v0    # "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    .end local v1    # "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    :cond_1
    monitor-exit p0

    .line 931
    goto :goto_0

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .end local p1    # "uid":I
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 929
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .restart local p1    # "uid":I
    :catch_0
    move-exception v0

    .line 930
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UidMonitorSmt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActiveUidRemoved e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onActiveUidRemoved(I)V
    .locals 14
    .param p1, "uid"    # I

    .line 850
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 852
    .local v0, "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    if-eqz v0, :cond_0

    .line 854
    invoke-static {v0}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetlastBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputtotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 855
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputisActive(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;Z)V

    .line 858
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 859
    .local v1, "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v1, :cond_1

    .line 860
    monitor-exit p0

    return-void

    .line 862
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/am/UidMonitorSmt;->getCpuForUid(I)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 863
    .local v2, "cpuByNow":J
    const/4 v4, 0x1

    .line 864
    .local v4, "isBackground":Z
    iget-object v5, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 865
    const/4 v4, 0x0

    .line 867
    iget-object v5, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 868
    .local v5, "prevLastCpu":Ljava/lang/Long;
    if-eqz v5, :cond_2

    .line 869
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    .line 870
    .local v8, "delta":J
    cmp-long v10, v8, v6

    if-lez v10, :cond_2

    .line 871
    iget-wide v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    .line 874
    .end local v8    # "delta":J
    :cond_2
    iget-object v8, p0, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    nop

    .end local v5    # "prevLastCpu":Ljava/lang/Long;
    goto :goto_0

    .line 877
    :cond_3
    iget-wide v8, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgLastTime:J

    sub-long v8, v2, v8

    .line 878
    .local v8, "temp":J
    cmp-long v5, v8, v6

    if-lez v5, :cond_4

    .line 879
    iget-wide v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    .line 880
    iput-wide v2, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgLastTime:J

    .line 882
    :cond_4
    iget-boolean v5, p0, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v5, :cond_5

    .line 883
    iget-wide v10, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    sub-long v10, v2, v10

    .line 884
    .local v10, "tempScreenOn":J
    cmp-long v5, v10, v6

    if-lez v5, :cond_5

    .line 885
    iget-wide v12, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    .line 886
    iput-wide v2, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    .line 890
    .end local v8    # "temp":J
    .end local v10    # "tempScreenOn":J
    :cond_5
    :goto_0
    iget-boolean v5, p0, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v5, :cond_6

    .line 891
    iget-wide v8, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOnLastTime:J

    sub-long v8, v2, v8

    .line 892
    .local v8, "deltaOnScreen":J
    cmp-long v5, v8, v6

    if-lez v5, :cond_6

    .line 893
    iget-wide v5, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    add-long/2addr v5, v8

    iput-wide v5, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    .line 894
    iput-wide v2, v1, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOnLastTime:J

    .line 902
    .end local v0    # "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    .end local v1    # "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .end local v2    # "cpuByNow":J
    .end local v4    # "isBackground":Z
    .end local v8    # "deltaOnScreen":J
    :cond_6
    monitor-exit p0

    .line 905
    goto :goto_1

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .end local p1    # "uid":I
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 903
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .restart local p1    # "uid":I
    :catch_0
    move-exception v0

    .line 904
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UidMonitorSmt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActiveUidRemoved e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public reportBackgroundUidUsage()V
    .locals 68

    .line 1101
    move-object/from16 v1, p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getCurrentUidCpuUsage()Ljava/util/HashMap;

    move-result-object v0

    .line 1104
    .local v0, "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getTotalCpuUsageUpNow()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/android/server/am/UidMonitorSmt;->historyTotalCpuUsageUpNow:J

    sub-long/2addr v2, v4

    .line 1105
    .local v2, "totalCpuUsageInterval":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getIdleCpuUsageUpNow()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/android/server/am/UidMonitorSmt;->historyIdleCpuUsageUpNow:J

    sub-long/2addr v4, v6

    sub-long v4, v2, v4

    .line 1106
    .local v4, "runningCpuUsageInterval":J
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 1107
    const-string v6, "UidMonitorSmt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "totalCpuUsageInterval= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " runningCpuUsageInterval= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->resetHistoryInfo()V

    .line 1109
    monitor-exit p0

    return-void

    .line 1112
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getTotalUidCpuUsageUpNow()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/android/server/am/UidMonitorSmt;->historyTotalUidCpuUsageUpNow:J

    sub-long/2addr v8, v10

    .line 1113
    .local v8, "uidCpuUsageInterval":J
    cmp-long v10, v8, v6

    if-gtz v10, :cond_1

    .line 1114
    const-string v6, "UidMonitorSmt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uidCpuUsageInterval= "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->resetHistoryInfo()V

    .line 1116
    monitor-exit p0

    return-void

    .line 1118
    :cond_1
    const-wide/16 v10, 0x3e8

    mul-long v12, v4, v10

    div-long/2addr v12, v2

    long-to-int v12, v12

    .line 1119
    .local v12, "runningCpuUsageRatio":I
    iget-boolean v13, v1, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v13, :cond_2

    .line 1120
    iget-wide v13, v1, Lcom/android/server/am/UidMonitorSmt;->mAcctCpuUsageByScreenOn:J

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getTotalCpuUsageUpNow()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getIdleCpuUsageUpNow()J

    move-result-wide v17

    sub-long v15, v15, v17

    iget-wide v6, v1, Lcom/android/server/am/UidMonitorSmt;->mCpuTotalUsageByScreenOnLastTime:J

    sub-long/2addr v15, v6

    iget-wide v6, v1, Lcom/android/server/am/UidMonitorSmt;->mCpuIdleUsageByScreenOnLastTime:J

    add-long/2addr v15, v6

    add-long/2addr v13, v15

    iput-wide v13, v1, Lcom/android/server/am/UidMonitorSmt;->mAcctCpuUsageByScreenOn:J

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getTotalCpuUsageUpNow()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/server/am/UidMonitorSmt;->mCpuTotalUsageByScreenOnLastTime:J

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getIdleCpuUsageUpNow()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/server/am/UidMonitorSmt;->mCpuIdleUsageByScreenOnLastTime:J

    .line 1125
    :cond_2
    iget-wide v6, v1, Lcom/android/server/am/UidMonitorSmt;->mAcctCpuUsageByScreenOn:J

    mul-long/2addr v6, v10

    div-long/2addr v6, v4

    long-to-int v6, v6

    .line 1126
    .local v6, "runningCpuUsageRatioByScreenOn":I
    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/android/server/am/UidMonitorSmt;->mAcctCpuUsageByScreenOn:J

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getTotalCpuUsageUpNow()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/android/server/am/UidMonitorSmt;->historyTotalCpuUsageUpNow:J

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getIdleCpuUsageUpNow()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/android/server/am/UidMonitorSmt;->historyIdleCpuUsageUpNow:J

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->getTotalUidCpuUsageUpNow()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/android/server/am/UidMonitorSmt;->historyTotalUidCpuUsageUpNow:J

    .line 1147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .local v7, "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    const/4 v13, 0x0

    .line 1149
    .local v13, "bgCpuUsageRatio":I
    const/4 v14, 0x0

    .line 1150
    .local v14, "bgCpuUsageIndividualRatio":I
    const-wide/16 v15, 0x0

    .line 1153
    .local v15, "bgCpuUsageInterval":J
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->updateAllUidCpuPointByNow()V

    .line 1155
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v19

    .line 1156
    .local v22, "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v23, v14

    move-wide/from16 v24, v15

    .end local v14    # "bgCpuUsageIndividualRatio":I
    .end local v15    # "bgCpuUsageInterval":J
    .local v23, "bgCpuUsageIndividualRatio":I
    .local v24, "bgCpuUsageInterval":J
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1157
    .local v14, "uid":I
    invoke-static {}, Lcom/android/server/pm/TaskPersistUtil;->getInstance()Lcom/android/server/pm/TaskPersistUtil;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/android/server/pm/TaskPersistUtil;->isTaskPersistUid(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v10, v22

    .end local v22    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v10, "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1157
    .end local v10    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v22    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_3
    move-object/from16 v10, v22

    .line 1160
    .end local v22    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v10    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_1
    iget-object v11, v1, Lcom/android/server/am/UidMonitorSmt;->mUidHistory:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 1161
    .local v11, "historyUcu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 1162
    .local v15, "ucuNow":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v11, :cond_4

    .line 1163
    new-instance v16, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-direct/range {v16 .. v16}, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;-><init>()V

    move-object/from16 v11, v16

    .line 1164
    iput v14, v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    .line 1165
    move-object/from16 v22, v0

    .end local v0    # "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .local v22, "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    iget-object v0, v1, Lcom/android/server/am/UidMonitorSmt;->mUidHistory:Ljava/util/HashMap;

    move-wide/from16 v28, v2

    .end local v2    # "totalCpuUsageInterval":J
    .local v28, "totalCpuUsageInterval":J
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1162
    .end local v22    # "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .end local v28    # "totalCpuUsageInterval":J
    .restart local v0    # "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .restart local v2    # "totalCpuUsageInterval":J
    :cond_4
    move-object/from16 v22, v0

    move-wide/from16 v28, v2

    .line 1167
    .end local v0    # "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .end local v2    # "totalCpuUsageInterval":J
    .restart local v22    # "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .restart local v28    # "totalCpuUsageInterval":J
    :goto_2
    if-eqz v15, :cond_6

    iget-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    move-wide/from16 v30, v4

    .end local v4    # "runningCpuUsageInterval":J
    .local v30, "runningCpuUsageInterval":J
    iget-wide v4, v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 1168
    iget-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    iget-wide v4, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    sub-long/2addr v2, v4

    iget-wide v4, v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    sub-long/2addr v2, v4

    .line 1177
    .end local v24    # "bgCpuUsageInterval":J
    .local v2, "bgCpuUsageInterval":J
    const-wide/16 v4, 0x2710

    mul-long/2addr v4, v2

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 1178
    .end local v13    # "bgCpuUsageRatio":I
    .local v0, "bgCpuUsageRatio":I
    const-wide/16 v4, 0x3e8

    mul-long v24, v2, v4

    iget-wide v4, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    move-wide/from16 v32, v2

    .end local v2    # "bgCpuUsageInterval":J
    .local v32, "bgCpuUsageInterval":J
    iget-wide v2, v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    sub-long/2addr v4, v2

    div-long v2, v24, v4

    long-to-int v2, v2

    .line 1185
    .end local v23    # "bgCpuUsageIndividualRatio":I
    .local v2, "bgCpuUsageIndividualRatio":I
    iget-wide v3, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    iput-wide v3, v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    .line 1187
    sget v3, Lcom/android/server/am/UidMonitorSmt;->UID_CPU_USAGE_RATIO_THREHOLD:I

    if-le v0, v3, :cond_5

    .line 1189
    new-instance v3, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;-><init>(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/UidMonitorSmt$UidBgUsage-IA;)V

    .line 1190
    .local v3, "ubu":Lcom/android/server/am/UidMonitorSmt$UidBgUsage;
    iput v14, v3, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->uid:I

    .line 1191
    iput v0, v3, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatio:I

    .line 1192
    iput v2, v3, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatio:I

    .line 1195
    invoke-direct {v1, v15, v3, v8, v9}, Lcom/android/server/am/UidMonitorSmt;->reportBackgroundCpuOnOffScreenUsage(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;Lcom/android/server/am/UidMonitorSmt$UidBgUsage;J)V

    .line 1200
    invoke-direct {v1, v15, v3}, Lcom/android/server/am/UidMonitorSmt;->reportUidFreqPointData(Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;Lcom/android/server/am/UidMonitorSmt$UidBgUsage;)V

    .line 1202
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    .end local v3    # "ubu":Lcom/android/server/am/UidMonitorSmt$UidBgUsage;
    :cond_5
    move v13, v0

    move/from16 v23, v2

    move-wide/from16 v24, v32

    goto :goto_3

    .line 1167
    .end local v0    # "bgCpuUsageRatio":I
    .end local v2    # "bgCpuUsageIndividualRatio":I
    .end local v30    # "runningCpuUsageInterval":J
    .end local v32    # "bgCpuUsageInterval":J
    .restart local v4    # "runningCpuUsageInterval":J
    .restart local v13    # "bgCpuUsageRatio":I
    .restart local v23    # "bgCpuUsageIndividualRatio":I
    .restart local v24    # "bgCpuUsageInterval":J
    :cond_6
    move-wide/from16 v30, v4

    .line 1207
    .end local v4    # "runningCpuUsageInterval":J
    .restart local v30    # "runningCpuUsageInterval":J
    :cond_7
    :goto_3
    if-eqz v15, :cond_c

    .line 1208
    const-wide/16 v2, 0x0

    iput-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    .line 1209
    iget-boolean v0, v1, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v0, :cond_8

    .line 1210
    iget-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    iput-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOnLastTime:J

    .line 1212
    :cond_8
    iget-object v0, v1, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    iget v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1213
    iget-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    iput-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgLastTime:J

    .line 1214
    iget-boolean v0, v1, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v0, :cond_9

    .line 1215
    iget-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->cpuUsageByNow:J

    iput-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    .line 1219
    :cond_9
    const-wide/16 v2, 0x0

    iput-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    .line 1220
    iput-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    .line 1221
    iput-wide v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageScreenOn:J

    .line 1223
    iget-object v0, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1224
    iget-object v0, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1225
    iget-object v0, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgLastTime:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1226
    iget-object v0, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1227
    iget-object v0, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1228
    .local v4, "index":I
    iget-object v5, v1, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    iget v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1229
    iget-object v2, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgLastTime:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-boolean v0, v1, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v0, :cond_b

    .line 1231
    iget-object v0, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctFreqTableBgScreenOnLastTime:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v15, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->freqPoints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1228
    :cond_a
    move-object/from16 v16, v0

    .line 1234
    .end local v4    # "index":I
    :cond_b
    :goto_5
    move-object/from16 v0, v16

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 1236
    .end local v11    # "historyUcu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .end local v14    # "uid":I
    .end local v15    # "ucuNow":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    :cond_c
    move-object/from16 v0, v22

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-object/from16 v22, v10

    const-wide/16 v10, 0x3e8

    goto/16 :goto_0

    .line 1239
    .end local v10    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v28    # "totalCpuUsageInterval":J
    .end local v30    # "runningCpuUsageInterval":J
    .local v0, "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .local v2, "totalCpuUsageInterval":J
    .local v4, "runningCpuUsageInterval":J
    .local v22, "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_d
    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-object/from16 v10, v22

    move-object/from16 v22, v0

    .end local v0    # "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .end local v2    # "totalCpuUsageInterval":J
    .end local v4    # "runningCpuUsageInterval":J
    .restart local v10    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v22, "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .restart local v28    # "totalCpuUsageInterval":J
    .restart local v30    # "runningCpuUsageInterval":J
    new-instance v0, Lcom/android/server/am/UidMonitorSmt$4;

    invoke-direct {v0, v1}, Lcom/android/server/am/UidMonitorSmt$4;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1253
    iget-object v0, v1, Lcom/android/server/am/UidMonitorSmt;->mHistogram:Lsmartisanos/util/HistogramSmt;

    invoke-virtual {v0}, Lsmartisanos/util/HistogramSmt;->getHistogramList()Landroid/util/SparseArray;

    move-result-object v0

    .line 1254
    .local v0, "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .local v2, "cpuBusyInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;>;"
    if-eqz v0, :cond_14

    .line 1259
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 1260
    new-instance v4, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;-><init>(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo-IA;)V

    .line 1261
    .local v4, "cbi":Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 1262
    .local v11, "indexKey":I
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 1263
    .local v14, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v15, 0x0

    .line 1264
    .local v15, "total":I
    const/16 v16, 0x0

    .line 1265
    .local v16, "max":I
    if-eqz v14, :cond_12

    .line 1266
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v4, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->count:I

    .line 1267
    iput v11, v4, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->slot:I

    .line 1268
    iget v5, v4, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->count:I

    if-lez v5, :cond_11

    .line 1269
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v26, v0

    move/from16 v0, v16

    .end local v16    # "max":I
    .local v0, "max":I
    .local v26, "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v17, v16

    .line 1270
    .local v17, "data":I
    move-object/from16 v18, v5

    move/from16 v5, v17

    .end local v17    # "data":I
    .local v5, "data":I
    add-int/2addr v15, v5

    .line 1271
    if-ge v0, v5, :cond_e

    .line 1272
    move v0, v5

    .line 1274
    .end local v5    # "data":I
    :cond_e
    move-object/from16 v5, v18

    goto :goto_7

    .line 1275
    :cond_f
    if-lez v15, :cond_10

    .line 1276
    iget v5, v4, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->count:I

    div-int v5, v15, v5

    iput v5, v4, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->average:I

    .line 1277
    iput v0, v4, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->max:I

    .line 1281
    :cond_10
    move/from16 v16, v0

    goto :goto_8

    .line 1268
    .end local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .local v0, "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .restart local v16    # "max":I
    :cond_11
    move-object/from16 v26, v0

    .end local v0    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .restart local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    goto :goto_8

    .line 1265
    .end local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .restart local v0    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :cond_12
    move-object/from16 v26, v0

    .line 1281
    .end local v0    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .restart local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :goto_8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    nop

    .end local v15    # "total":I
    .end local v16    # "max":I
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v26

    goto :goto_6

    .end local v4    # "cbi":Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;
    .end local v11    # "indexKey":I
    .end local v14    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .restart local v0    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :cond_13
    move-object/from16 v26, v0

    .end local v0    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .restart local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    goto :goto_9

    .line 1255
    .end local v3    # "i":I
    .end local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .restart local v0    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :cond_14
    move-object/from16 v26, v0

    .line 1286
    .end local v0    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .restart local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .local v0, "uidTimeUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;>;"
    iget-object v3, v1, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1289
    .local v4, "uid":I
    iget-object v5, v1, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 1290
    .local v5, "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    if-eqz v5, :cond_15

    invoke-static {v5}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v11, v14, v16

    if-ltz v11, :cond_15

    .line 1291
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .end local v4    # "uid":I
    :cond_15
    goto :goto_a

    .line 1294
    .end local v5    # "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    :cond_16
    new-instance v3, Lcom/android/server/am/UidMonitorSmt$5;

    invoke-direct {v3, v1}, Lcom/android/server/am/UidMonitorSmt$5;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1309
    iget-object v3, v1, Lcom/android/server/am/UidMonitorSmt;->mPrevUidIOUsages:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/android/server/am/UidMonitorSmt;->getIOUsage(Ljava/util/HashMap;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 1311
    .local v3, "ioUsageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1312
    .local v17, "currentTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 1315
    .local v19, "elapseTime":J
    iget-boolean v5, v1, Lcom/android/server/am/UidMonitorSmt;->mIsWholeDay:Z

    if-eqz v5, :cond_17

    const/16 v16, 0x1

    goto :goto_b

    :cond_17
    move/from16 v16, v4

    .line 1317
    .local v16, "isWhole":I
    :goto_b
    move v14, v12

    const/4 v4, 0x0

    move v15, v6

    move-object/from16 v21, v10

    invoke-static/range {v14 .. v21}, Lcom/android/server/SmartProtosBridge;->addSysPerfUidCpuRecord(IIIJJLjava/util/List;)V

    .line 1320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;

    .line 1321
    .local v14, "cbi":Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;
    iget v15, v14, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->slot:I

    iget v11, v14, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->count:I

    iget v4, v14, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->average:I

    move-object/from16 v32, v2

    .end local v2    # "cpuBusyInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;>;"
    .local v32, "cpuBusyInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;>;"
    iget v2, v14, Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;->max:I

    invoke-static {v15, v11, v4, v2}, Lcom/android/server/SmartProtosBridge;->addBusyInfoSlot(IIII)V

    .line 1322
    .end local v14    # "cbi":Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;
    move-object/from16 v2, v32

    const/4 v4, 0x0

    goto :goto_c

    .line 1323
    .end local v32    # "cpuBusyInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;>;"
    .restart local v2    # "cpuBusyInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;>;"
    :cond_18
    move-object/from16 v32, v2

    .end local v2    # "cpuBusyInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;>;"
    .restart local v32    # "cpuBusyInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1324
    .local v2, "protobufMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;>;"
    const/4 v4, 0x0

    .line 1325
    .local v4, "pbci":Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;

    .line 1326
    .local v11, "ubu":Lcom/android/server/am/UidMonitorSmt$UidBgUsage;
    new-instance v14, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;-><init>(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo-IA;)V

    move-object v4, v14

    .line 1327
    iget v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->uid:I

    iput v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->uid:I

    .line 1328
    iget v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatio:I

    iput v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageratio:I

    .line 1329
    iget v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatioByScreenOn:I

    iput v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageratioscreenon:I

    .line 1330
    iget v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatio:I

    iput v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageindividualratio:I

    .line 1331
    iget v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatioByScreenOn:I

    iput v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageindividualratioscreenon:I

    .line 1332
    iget v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageIndividualRatioByScreenOnOff:I

    iput v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageindividualratioscreenonoff:I

    .line 1333
    iget-object v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuFreqPointValue:Ljava/lang/String;

    iput-object v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpufreqpointvalue:Ljava/lang/String;

    .line 1334
    iget-object v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuFreqPointValueByScreenOn:Ljava/lang/String;

    iput-object v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpufreqpointvaluescreenon:Ljava/lang/String;

    .line 1335
    iget v14, v11, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->uid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    nop

    .end local v11    # "ubu":Lcom/android/server/am/UidMonitorSmt$UidBgUsage;
    goto :goto_d

    .line 1337
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 1338
    .local v11, "thisUtu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetuid(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 1339
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetuid(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;

    move-object v4, v14

    goto :goto_f

    .line 1341
    :cond_1a
    new-instance v14, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;-><init>(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo-IA;)V

    move-object v4, v14

    .line 1342
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetuid(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    :goto_f
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->totaltime:J

    .line 1345
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->fgtime:J

    .line 1346
    .end local v11    # "thisUtu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    goto :goto_e

    .line 1347
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;

    .line 1348
    .local v11, "uiu":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetuid(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 1349
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetuid(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;

    move-object v4, v14

    const/4 v15, 0x0

    goto :goto_11

    .line 1351
    :cond_1c
    new-instance v14, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;-><init>(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo-IA;)V

    move-object v4, v14

    .line 1352
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetuid(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    :goto_11
    move-object/from16 v27, v5

    move v14, v6

    .end local v6    # "runningCpuUsageRatioByScreenOn":I
    .local v14, "runningCpuUsageRatioByScreenOn":I
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgettotal(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->iototal:J

    .line 1355
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetfgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->fgread:J

    .line 1356
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetbgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgread:J

    .line 1357
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetfgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->fgwrite:J

    .line 1358
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetbgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgwrite:J

    .line 1359
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetfgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->fgfsync:J

    .line 1360
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->-$$Nest$fgetbgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgfsync:J

    .line 1361
    .end local v11    # "uiu":Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
    move v6, v14

    move-object/from16 v5, v27

    goto :goto_10

    .line 1362
    .end local v14    # "runningCpuUsageRatioByScreenOn":I
    .restart local v6    # "runningCpuUsageRatioByScreenOn":I
    :cond_1d
    move v14, v6

    .end local v6    # "runningCpuUsageRatioByScreenOn":I
    .restart local v14    # "runningCpuUsageRatioByScreenOn":I
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1363
    .local v33, "uid":I
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;

    move-object v4, v6

    .line 1364
    iget v6, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageratio:I

    iget v11, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageratioscreenon:I

    iget v15, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageindividualratio:I

    move-object/from16 v27, v0

    .end local v0    # "uidTimeUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;>;"
    .local v27, "uidTimeUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;>;"
    iget v0, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageindividualratioscreenon:I

    move-object/from16 v59, v2

    .end local v2    # "protobufMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;>;"
    .local v59, "protobufMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;>;"
    iget v2, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpuusageindividualratioscreenonoff:I

    move-object/from16 v60, v3

    .end local v3    # "ioUsageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .local v60, "ioUsageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    iget-object v3, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpufreqpointvalue:Ljava/lang/String;

    move-object/from16 v61, v5

    iget-object v5, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpufreqpointvaluescreenon:Ljava/lang/String;

    move-wide/from16 v62, v8

    move-object v9, v7

    .end local v7    # "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    .end local v8    # "uidCpuUsageInterval":J
    .local v9, "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    .local v62, "uidCpuUsageInterval":J
    iget-wide v7, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->totaltime:J

    move-object/from16 v65, v9

    move-object/from16 v64, v10

    .end local v9    # "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    .end local v10    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v64, "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v65, "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    iget-wide v9, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->fgtime:J

    move/from16 v66, v12

    move/from16 v67, v13

    .end local v12    # "runningCpuUsageRatio":I
    .end local v13    # "bgCpuUsageRatio":I
    .local v66, "runningCpuUsageRatio":I
    .local v67, "bgCpuUsageRatio":I
    iget-wide v12, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->iototal:J

    move-wide/from16 v45, v12

    iget-wide v12, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->fgread:J

    move-wide/from16 v47, v12

    iget-wide v12, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgread:J

    move-wide/from16 v49, v12

    iget-wide v12, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->fgwrite:J

    move-wide/from16 v51, v12

    iget-wide v12, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgwrite:J

    move-wide/from16 v53, v12

    iget-wide v12, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->fgfsync:J

    move-wide/from16 v55, v12

    iget-wide v12, v4, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgfsync:J

    move/from16 v34, v6

    move/from16 v35, v11

    move/from16 v36, v15

    move/from16 v37, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-wide/from16 v41, v7

    move-wide/from16 v43, v9

    move-wide/from16 v57, v12

    invoke-static/range {v33 .. v58}, Lcom/android/server/SmartProtosBridge;->addUidCpuInfo(IIIIIILjava/lang/String;Ljava/lang/String;JJJJJJJJJ)V

    .line 1368
    .end local v33    # "uid":I
    move-object/from16 v0, v27

    move-object/from16 v2, v59

    move-object/from16 v3, v60

    move-object/from16 v5, v61

    move-wide/from16 v8, v62

    move-object/from16 v10, v64

    move-object/from16 v7, v65

    move/from16 v12, v66

    move/from16 v13, v67

    goto/16 :goto_12

    .line 1370
    .end local v27    # "uidTimeUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;>;"
    .end local v59    # "protobufMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;>;"
    .end local v60    # "ioUsageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v62    # "uidCpuUsageInterval":J
    .end local v64    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v65    # "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    .end local v66    # "runningCpuUsageRatio":I
    .end local v67    # "bgCpuUsageRatio":I
    .restart local v0    # "uidTimeUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;>;"
    .restart local v2    # "protobufMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;>;"
    .restart local v3    # "ioUsageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v7    # "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    .restart local v8    # "uidCpuUsageInterval":J
    .restart local v10    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v12    # "runningCpuUsageRatio":I
    .restart local v13    # "bgCpuUsageRatio":I
    :cond_1e
    move-object/from16 v27, v0

    move-object/from16 v59, v2

    move-object/from16 v60, v3

    move-object/from16 v65, v7

    move-wide/from16 v62, v8

    move-object/from16 v64, v10

    move/from16 v66, v12

    move/from16 v67, v13

    .end local v0    # "uidTimeUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;>;"
    .end local v2    # "protobufMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;>;"
    .end local v3    # "ioUsageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v7    # "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    .end local v8    # "uidCpuUsageInterval":J
    .end local v10    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v12    # "runningCpuUsageRatio":I
    .end local v13    # "bgCpuUsageRatio":I
    .restart local v27    # "uidTimeUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;>;"
    .restart local v59    # "protobufMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;>;"
    .restart local v60    # "ioUsageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .restart local v62    # "uidCpuUsageInterval":J
    .restart local v64    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v65    # "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    .restart local v66    # "runningCpuUsageRatio":I
    .restart local v67    # "bgCpuUsageRatio":I
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysTrackerData;->writeSysPerfUidCpu()V

    .line 1372
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/am/UidMonitorSmt;->mIsWholeDay:Z

    .line 1408
    .end local v4    # "pbci":Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;
    .end local v14    # "runningCpuUsageRatioByScreenOn":I
    .end local v16    # "isWhole":I
    .end local v17    # "currentTime":J
    .end local v19    # "elapseTime":J
    .end local v22    # "uidCpuUsages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;>;"
    .end local v23    # "bgCpuUsageIndividualRatio":I
    .end local v24    # "bgCpuUsageInterval":J
    .end local v26    # "cpuBusyHostogram":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .end local v27    # "uidTimeUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;>;"
    .end local v28    # "totalCpuUsageInterval":J
    .end local v30    # "runningCpuUsageInterval":J
    .end local v32    # "cpuBusyInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$CpuBusyInfo;>;"
    .end local v59    # "protobufMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;>;"
    .end local v60    # "ioUsageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v62    # "uidCpuUsageInterval":J
    .end local v64    # "pinnedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v65    # "uploadList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UidMonitorSmt$UidBgUsage;>;"
    .end local v66    # "runningCpuUsageRatio":I
    .end local v67    # "bgCpuUsageRatio":I
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1409
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->resetCpuBusyInfo()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1413
    goto :goto_13

    .line 1408
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1410
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    :catch_0
    move-exception v0

    .line 1411
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UidMonitorSmt;->resetHistoryInfo()V

    .line 1412
    const-string v2, "UidMonitorSmt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UMS Exception= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_13
    return-void
.end method

.method public updateCpuBusyData(Z)V
    .locals 4
    .param p1, "cpuLastBusy"    # Z

    .line 1453
    monitor-enter p0

    .line 1454
    :try_start_0
    sget-boolean v0, Lcom/android/server/am/UidMonitorSmt;->mCpuIsBusy:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1455
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/am/UidMonitorSmt;->mCpuIsBusy:Z

    .line 1456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/UidMonitorSmt;->mCpuBusyStartTime:J

    goto :goto_0

    .line 1457
    :cond_0
    sget-boolean v0, Lcom/android/server/am/UidMonitorSmt;->mCpuIsBusy:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1458
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/UidMonitorSmt;->mCpuIsBusy:Z

    .line 1459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/server/am/UidMonitorSmt;->mCpuBusyStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1460
    .local v0, "cpuBusyDuration":I
    if-lez v0, :cond_1

    .line 1461
    iget-object v1, p0, Lcom/android/server/am/UidMonitorSmt;->mHistogram:Lsmartisanos/util/HistogramSmt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsmartisanos/util/HistogramSmt;->addData(Ljava/lang/Number;)V

    .line 1464
    .end local v0    # "cpuBusyDuration":I
    :cond_1
    :goto_0
    monitor-exit p0

    .line 1465
    return-void

    .line 1464
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateForeground(II)V
    .locals 22
    .param p1, "prevUid"    # I
    .param p2, "nextUid"    # I

    .line 683
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    const-wide/16 v4, 0x0

    .line 685
    .local v4, "prevCpu":J
    const/4 v0, 0x1

    if-ne v2, v3, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 686
    .local v7, "keepPrev":Z
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 688
    .local v8, "now":J
    const-wide/32 v10, 0xf4240

    const-wide/16 v12, 0x0

    if-lez v2, :cond_6

    .line 690
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/UidMonitorSmt;->getCpuForUid(I)J

    move-result-wide v14

    div-long/2addr v14, v10

    move-wide v4, v14

    .line 691
    iget-object v14, v1, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 693
    .local v14, "prevLastCpu":Ljava/lang/Long;
    if-eqz v14, :cond_5

    .line 694
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v10, v4, v15

    .line 695
    .local v10, "delta":J
    cmp-long v15, v10, v12

    if-lez v15, :cond_4

    .line 696
    iget-object v15, v1, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 697
    .local v12, "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-eqz v12, :cond_1

    .line 698
    move v15, v7

    .end local v7    # "keepPrev":Z
    .local v15, "keepPrev":Z
    iget-wide v6, v12, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    add-long/2addr v6, v10

    iput-wide v6, v12, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    goto :goto_1

    .line 700
    .end local v15    # "keepPrev":Z
    .restart local v7    # "keepPrev":Z
    :cond_1
    move v15, v7

    .end local v7    # "keepPrev":Z
    .restart local v15    # "keepPrev":Z
    new-instance v6, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-direct {v6}, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;-><init>()V

    move-object v12, v6

    .line 701
    iput v2, v12, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    .line 702
    iput-wide v10, v12, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->fgCpuUsage:J

    .line 703
    iget-object v6, v1, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :goto_1
    if-eqz v15, :cond_2

    .line 706
    iget-object v6, v1, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 708
    :cond_2
    iget-object v6, v1, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v6, v1, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 712
    .local v6, "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetisForeground(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 714
    invoke-static {v6}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgettotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v18

    invoke-static {v6}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J

    move-result-wide v20

    sub-long v20, v8, v20

    move-object v7, v14

    .end local v14    # "prevLastCpu":Ljava/lang/Long;
    .local v7, "prevLastCpu":Ljava/lang/Long;
    add-long v13, v18, v20

    invoke-static {v6, v13, v14}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputtotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 715
    const/4 v13, 0x0

    invoke-static {v6, v13}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputisForeground(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;Z)V

    .line 716
    invoke-static {v6, v8, v9}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    goto :goto_2

    .line 712
    .end local v7    # "prevLastCpu":Ljava/lang/Long;
    .restart local v14    # "prevLastCpu":Ljava/lang/Long;
    :cond_3
    move-object v7, v14

    .line 720
    .end local v14    # "prevLastCpu":Ljava/lang/Long;
    .restart local v7    # "prevLastCpu":Ljava/lang/Long;
    :goto_2
    iput-wide v4, v12, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgLastTime:J

    .line 721
    iget-boolean v13, v1, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v13, :cond_7

    .line 722
    iput-wide v4, v12, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    goto :goto_3

    .line 695
    .end local v6    # "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    .end local v12    # "ucu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .end local v15    # "keepPrev":Z
    .local v7, "keepPrev":Z
    .restart local v14    # "prevLastCpu":Ljava/lang/Long;
    :cond_4
    move v15, v7

    move-object v7, v14

    .end local v14    # "prevLastCpu":Ljava/lang/Long;
    .local v7, "prevLastCpu":Ljava/lang/Long;
    .restart local v15    # "keepPrev":Z
    goto :goto_3

    .line 693
    .end local v10    # "delta":J
    .end local v15    # "keepPrev":Z
    .local v7, "keepPrev":Z
    .restart local v14    # "prevLastCpu":Ljava/lang/Long;
    :cond_5
    move v15, v7

    move-object v7, v14

    .end local v14    # "prevLastCpu":Ljava/lang/Long;
    .local v7, "prevLastCpu":Ljava/lang/Long;
    .restart local v15    # "keepPrev":Z
    goto :goto_3

    .line 688
    .end local v15    # "keepPrev":Z
    .local v7, "keepPrev":Z
    :cond_6
    move v15, v7

    .line 735
    .end local v7    # "keepPrev":Z
    .restart local v15    # "keepPrev":Z
    :cond_7
    :goto_3
    if-nez v15, :cond_e

    if-lez v3, :cond_e

    .line 736
    invoke-virtual {v1, v3}, Lcom/android/server/am/UidMonitorSmt;->getCpuForUid(I)J

    move-result-wide v6

    const-wide/32 v10, 0xf4240

    div-long/2addr v6, v10

    .line 737
    .local v6, "cpu":J
    iget-object v10, v1, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    .line 738
    .local v10, "nextUcu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    if-nez v10, :cond_8

    .line 739
    new-instance v11, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;

    invoke-direct {v11}, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;-><init>()V

    move-object v10, v11

    .line 740
    iput v3, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->uid:I

    .line 741
    iget-object v11, v1, Lcom/android/server/am/UidMonitorSmt;->mUidCpuUsages:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_8
    iget-object v11, v1, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 745
    iget-object v11, v1, Lcom/android/server/am/UidMonitorSmt;->mUidTimeUsages:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    .line 746
    .local v11, "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    if-nez v11, :cond_9

    .line 747
    new-instance v12, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;-><init>(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage-IA;)V

    move-object v11, v12

    .line 748
    invoke-static {v11, v3}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputuid(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;I)V

    .line 749
    invoke-static {v11, v8, v9}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    invoke-static {v11, v8, v9}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    goto :goto_4

    .line 750
    :cond_9
    invoke-static {v11}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fgetisForeground(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 751
    invoke-static {v11, v8, v9}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V

    .line 753
    :cond_a
    :goto_4
    invoke-static {v11, v0}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->-$$Nest$fputisForeground(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;Z)V

    .line 757
    .end local v11    # "utu":Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
    :cond_b
    iget-wide v11, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgLastTime:J

    sub-long v11, v6, v11

    .line 758
    .local v11, "temp":J
    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_c

    .line 759
    iget-wide v13, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    add-long/2addr v13, v11

    iput-wide v13, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBg:J

    .line 761
    :cond_c
    iget-boolean v0, v1, Lcom/android/server/am/UidMonitorSmt;->mIsScreenOn:Z

    if-eqz v0, :cond_d

    .line 762
    iget-wide v13, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOnLastTime:J

    sub-long v13, v6, v13

    .line 763
    .local v13, "tempScreenOn":J
    const-wide/16 v16, 0x0

    cmp-long v0, v13, v16

    if-lez v0, :cond_d

    .line 764
    iget-wide v2, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    add-long/2addr v2, v13

    iput-wide v2, v10, Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;->acctUsageBgScreenOn:J

    .line 771
    .end local v13    # "tempScreenOn":J
    :cond_d
    iget-object v0, v1, Lcom/android/server/am/UidMonitorSmt;->mForeUidCpu:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .end local v4    # "prevCpu":J
    .end local v6    # "cpu":J
    .end local v8    # "now":J
    .end local v10    # "nextUcu":Lcom/android/server/am/IUidMonitorSmt$UidCpuUsage;
    .end local v11    # "temp":J
    .end local v15    # "keepPrev":Z
    :cond_e
    monitor-exit p0

    .line 776
    goto :goto_5

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .end local p1    # "prevUid":I
    .end local p2    # "nextUid":I
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 774
    .restart local p0    # "this":Lcom/android/server/am/UidMonitorSmt;
    .restart local p1    # "prevUid":I
    .restart local p2    # "nextUid":I
    :catch_0
    move-exception v0

    .line 775
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "UidMonitorSmt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateForeground e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method public updateScreenOffCpuUsageByUid()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    iget-object v0, v0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    iget-object v0, v0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    new-instance v1, Lcom/android/server/am/UidMonitorSmt$2;

    invoke-direct {v1, p0}, Lcom/android/server/am/UidMonitorSmt$2;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/UidMonitorSmt$MainHandler;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void

    .line 262
    :cond_1
    :goto_0
    return-void
.end method

.method public updateScreenOnCpuUsageByUid()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    iget-object v0, v0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt;->mThread:Lcom/android/server/am/UidMonitorSmt$InstructionThread;

    iget-object v0, v0, Lcom/android/server/am/UidMonitorSmt$InstructionThread;->mHandler:Lcom/android/server/am/UidMonitorSmt$MainHandler;

    new-instance v1, Lcom/android/server/am/UidMonitorSmt$1;

    invoke-direct {v1, p0}, Lcom/android/server/am/UidMonitorSmt$1;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/UidMonitorSmt$MainHandler;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void

    .line 194
    :cond_1
    :goto_0
    return-void
.end method
