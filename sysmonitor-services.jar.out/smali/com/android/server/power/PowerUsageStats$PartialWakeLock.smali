.class public final Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
.super Ljava/lang/Object;
.source "PowerUsageStats.java"

# interfaces
.implements Lcom/android/server/power/PowerUsageStats$ResourceStatistics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartialWakeLock"
.end annotation


# instance fields
.field public mCurTeardownDuration:J

.field public mName:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public mScnOffTotalHoldCount:I

.field public mScnOffTotalHoldDuration:J

.field public mTotalHoldDun:J

.field public mUid:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "totalDun"    # J
    .param p6, "count"    # I

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mPkgName:Ljava/lang/String;

    .line 908
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mName:Ljava/lang/String;

    .line 909
    iput p3, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mUid:I

    .line 910
    iput-object p2, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mPkgName:Ljava/lang/String;

    .line 911
    iput-wide p4, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mTotalHoldDun:J

    .line 912
    iput-wide p4, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    .line 913
    iput p6, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldCount:I

    .line 914
    iput-wide p4, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    .line 915
    return-void
.end method

.method private getBaseWake()Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    .locals 5

    .line 927
    sget-object v0, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    monitor-enter v0

    .line 928
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerUsageStats;->mInitPartialWakelocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;

    .line 929
    .local v2, "baseWl":Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    invoke-virtual {v2}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->getUid()I

    move-result v3

    iget v4, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mUid:I

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 930
    monitor-exit v0

    return-object v2

    .line 932
    .end local v2    # "baseWl":Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    :cond_0
    goto :goto_0

    .line 933
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 934
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getUid()I
    .locals 1

    .line 923
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mUid:I

    return v0
.end method

.method public isBelowThreshold(J)Z
    .locals 6
    .param p1, "totalDuration"    # J

    .line 918
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    const-wide/16 v2, 0xa

    mul-long/2addr v2, p1

    const-wide/16 v4, 0xe10

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public report(JII)V
    .locals 5
    .param p1, "totalDuration"    # J
    .param p3, "startTrainNumId"    # I
    .param p4, "endTrainNumId"    # I

    .line 961
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->isBelowThreshold(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    return-void

    .line 964
    :cond_0
    invoke-static {}, Lcom/smartisan/monitor/PartialWakelock;->newBuilder()Lcom/smartisan/monitor/PartialWakelock$Builder;

    move-result-object v0

    .line 965
    .local v0, "partialWakelock":Lcom/smartisan/monitor/PartialWakelock$Builder;
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mUid:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setUid(I)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 966
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 967
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setWakeName(Ljava/lang/String;)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 968
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setScnOffDuration(J)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 969
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setScnOffHoldDuration(J)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 970
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldCount:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setScnOffHoldCount(I)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 971
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mTotalHoldDun:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setTotalHoldDuration(J)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 972
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 973
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/PartialWakelock$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 974
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerUsageStats;->addPartialWakelock(Lcom/smartisan/monitor/PartialWakelock$Builder;)V

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stats partial wakelock totalDun:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerUsage"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    return-void
.end method

.method public subSelf()V
    .locals 5

    .line 947
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->getBaseWake()Lcom/android/server/power/PowerUsageStats$PartialWakeLock;

    move-result-object v0

    .line 948
    .local v0, "baseWl":Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    if-nez v0, :cond_0

    .line 952
    return-void

    .line 954
    :cond_0
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    iget-wide v3, v0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    .line 955
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldCount:I

    iget v2, v0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldCount:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldCount:I

    .line 956
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    iget-wide v3, v0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    .line 957
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->update(J)V

    .line 958
    return-void
.end method

.method public subtract()Lcom/android/server/power/PowerUsageStats$PartialWakeLock;
    .locals 1

    .line 942
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic subtract()Lcom/android/server/power/PowerUsageStats$ResourceStatistics;
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->subtract()Lcom/android/server/power/PowerUsageStats$PartialWakeLock;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "s"

    const-wide/16 v5, 0x3e8

    if-lez v1, :cond_0

    .line 983
    const-string v1, " offTotalHoldDun:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldDuration:J

    div-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    :cond_0
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldCount:I

    if-lez v1, :cond_1

    .line 986
    const-string v1, " offTotalHoldCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mScnOffTotalHoldCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    :cond_1
    iget-wide v7, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mTotalHoldDun:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_2

    .line 989
    const-string v1, " totalHoldDun:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mTotalHoldDun:J

    div-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_2
    iget-wide v7, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_3

    .line 992
    const-string v1, " teardownHoldDun:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    :cond_3
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public update(J)V
    .locals 0
    .param p1, "totalTime"    # J

    .line 938
    iput-wide p1, p0, Lcom/android/server/power/PowerUsageStats$PartialWakeLock;->mCurTeardownDuration:J

    .line 939
    return-void
.end method
