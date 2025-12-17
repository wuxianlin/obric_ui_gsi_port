.class public Lcom/android/server/am/AppProfilerSmtBase;
.super Ljava/lang/Object;
.source "AppProfilerSmtBase.java"


# instance fields
.field mCachedPss:J

.field mTotalEGL:J

.field mTotalPss:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    .line 8
    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalPss:J

    .line 9
    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalEGL:J

    return-void
.end method


# virtual methods
.method collectCachedPss(JJIZ)V
    .locals 2
    .param p1, "pss"    # J
    .param p3, "egl"    # J
    .param p5, "oomAdj"    # I
    .param p6, "javaProcess"    # Z

    .line 40
    if-eqz p6, :cond_0

    const/16 v0, 0x384

    if-lt p5, v0, :cond_0

    .line 41
    iget-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalPss:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalPss:J

    .line 44
    iget-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalEGL:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalEGL:J

    .line 45
    return-void
.end method

.method collectCachedPss(Lcom/android/server/am/ProcessRecord;)V
    .locals 7
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 17
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v0

    int-to-long v0, v0

    .line 19
    .local v0, "egl":J
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/am/ProcessRecordSmtBase;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    int-to-long v2, v2

    .local v2, "pss":J
    goto :goto_0

    .line 21
    .end local v0    # "egl":J
    .end local v2    # "pss":J
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->mEGL:J

    .line 22
    .restart local v0    # "egl":J
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    iget-wide v2, v2, Lcom/android/server/am/ProcessRecordSmtBase;->mPss:J

    .line 27
    .restart local v2    # "pss":J
    :goto_0
    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getSetAdjWithServices()I

    move-result v4

    .line 29
    .local v4, "oomAdj":I
    const/16 v5, 0x384

    if-lt v4, v5, :cond_1

    .line 30
    iget-wide v5, p0, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    .line 32
    :cond_1
    iget-wide v5, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalPss:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalPss:J

    .line 33
    iget-wide v5, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalEGL:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalEGL:J

    .line 34
    return-void
.end method

.method public executeMemoryStrategy(Ljava/lang/String;IJI)V
    .locals 7
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "pss"    # J
    .param p5, "oomAdj"    # I

    .line 48
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getMemoryStrategy()Lcom/android/server/am/IMemoryStrategy;

    move-result-object v1

    .line 49
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/server/am/IMemoryStrategy;->executeMemoryStrategy(Ljava/lang/String;IJI)V

    .line 50
    return-void
.end method

.method resetProcStatsCollectData()V
    .locals 2

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalPss:J

    .line 54
    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    .line 55
    iput-wide v0, p0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalEGL:J

    .line 56
    return-void
.end method
