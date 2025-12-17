.class public Lcom/android/server/am/ProcessListSmtBase;
.super Ljava/lang/Object;
.source "ProcessListSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;
    }
.end annotation


# static fields
.field static final SCHED_GROUP_BG_3RD_APP:I = 0xa

.field static final SCHED_GROUP_CLUSTER_BIG:I = 0x8

.field static final SCHED_GROUP_CLUSTER_SUPER:I = 0x9

.field static final SCHED_GROUP_COMPOSITOR:I = 0xc

.field static final SCHED_GROUP_FG_VR:I = 0xb

.field static final SCHED_GROUP_PREFETCH_VR_APP:I = -0xf

.field static final SCHED_GROUP_SYS_BG_APP:I = 0xd

.field private static final TAG:Ljava/lang/String; = "ProcessListSmtBase"


# instance fields
.field mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

.field final mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

.field protected mProcessList:Lcom/android/server/am/ProcessList;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ProcessList;)V
    .locals 1
    .param p1, "processList"    # Lcom/android/server/am/ProcessList;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;-><init>(Lcom/android/server/am/ProcessListSmtBase;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    .line 31
    iput-object p1, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 32
    return-void
.end method


# virtual methods
.method canUsePtePreload(ZILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 3
    .param p1, "topApp"    # Z
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "processName"    # Ljava/lang/String;
    .param p5, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 245
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 248
    :cond_1
    const/16 v1, 0x2710

    if-ge p2, v1, :cond_2

    .line 249
    return v0

    .line 252
    :cond_2
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {p5}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoSysEx;->getFeatureFlags()Ljava/util/BitSet;

    move-result-object v1

    sget-object v2, Landroid/content/pm/ApplicationInfoSysEx$Feature;->PTE_PRELOAD:Landroid/content/pm/ApplicationInfoSysEx$Feature;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfoSysEx$Feature;->getBitIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 252
    :goto_0
    return v0

    .line 246
    :goto_1
    return v0
.end method

.method findPrefetchProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Lcom/android/server/am/ProcessRecord;
    .locals 7
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 97
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    iget v1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 98
    .local v0, "prefetchProcess":Lcom/android/server/am/ProcessRecord;
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 100
    return-object v0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 106
    .local v1, "goodPrefetch":Z
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 108
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PREFETCH:Z

    if-eqz v3, :cond_1

    .line 109
    const-string v3, "SmartPrefetch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findPrefetch doPrefetch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " app="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " set to DONE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    const/4 v5, 0x3

    iput v5, v3, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    .line 116
    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 v5, -0x2710

    invoke-virtual {v3, v5}, Lcom/android/server/am/ProcessStateRecord;->setSetAdj(I)V

    .line 117
    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3, v5}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 118
    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3, v5}, Lcom/android/server/am/ProcessStateRecord;->setVerifiedAdj(I)V

    .line 119
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v5

    iget-object v6, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/android/server/am/ProcessList;->setOomAdj(III)V

    .line 120
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v3

    iget v5, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p1, v5, v0}, Lcom/android/server/am/ProcessList$MyProcessMap;->put(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    .line 124
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    iget v5, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p1, v5}, Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;->remove(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 134
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v3, v3, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v0, v4}, Lcom/android/server/am/ActivityManagerService;->addPidLocked(Lcom/android/server/am/ProcessRecord;Z)V

    .line 135
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v3, v3, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 136
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v4, v4, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchPidsSelf:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lcom/android/server/am/ActivityManagerService$PidMap;->doRemoveInternal(ILcom/android/server/am/ProcessRecord;)Z

    .line 137
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    invoke-interface {v4, v5, v2}, Lcom/android/server/am/ISysPrefetchService;->removePrefetchApp(II)V

    .line 138
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    const/16 v2, 0x32

    :try_start_1
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PREFETCH:Z

    if-eqz v3, :cond_2

    .line 145
    const-string v3, "SmartPrefetch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findPrefetch process="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " thread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " call completed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :catch_0
    move-exception v3

    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroid/app/IApplicationThread;->completePrefetchBindApplication(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    goto :goto_2

    .line 148
    :goto_1
    move-object v4, v3

    .line 150
    .local v4, "e":Ljava/lang/Exception;
    const-string v3, "ProcessListSmtBase"

    const-string v5, "FEAT_PERF_PREFETCH"

    const-string/jumbo v6, "system_server: complete prefetch bind application error!"

    invoke-static {v3, v5, v2, v6, v4}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v3

    iget v5, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p1, v5}, Lcom/android/server/am/ProcessList$MyProcessMap;->remove(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 157
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v3, v3, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v5

    .line 163
    :try_start_2
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v3, v3, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v3, v6, v0}, Lcom/android/server/am/ActivityManagerService;->removePidLocked(ILcom/android/server/am/ProcessRecord;)Z

    .line 164
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/android/server/ISysPerfMonitorService;->removePid(I)V

    .line 166
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/server/am/ISysPrefetchService;->removeAlivePrefetch(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 171
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    if-eqz v0, :cond_5

    .line 173
    const-string v3, "ProcessListSmtBase"

    const-string v4, "FEAT_PERF_PREFETCH"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "system_server: prefetch real start process = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", move to real process map"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 166
    .restart local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 138
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 181
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-nez v3, :cond_5

    .line 182
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v3

    iget v5, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p1, v5, v0}, Lcom/android/server/am/ProcessList$MyProcessMap;->put(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    .line 184
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    iget v5, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p1, v5}, Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;->remove(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 194
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v3, v3, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v0, v4}, Lcom/android/server/am/ActivityManagerService;->addPidLocked(Lcom/android/server/am/ProcessRecord;Z)V

    .line 195
    iget-object v3, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v3, v3, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 196
    :try_start_5
    iget-object v5, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v5, v5, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v5, v6, v0}, Lcom/android/server/am/ActivityManagerService$PidMap;->doAddInternal(ILcom/android/server/am/ProcessRecord;)V

    .line 197
    iget-object v5, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v5, v5, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchPidsSelf:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v5, v6, v0}, Lcom/android/server/am/ActivityManagerService$PidMap;->doRemoveInternal(ILcom/android/server/am/ProcessRecord;)Z

    .line 198
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-interface {v5, v6, v2}, Lcom/android/server/am/ISysPrefetchService;->removePrefetchApp(II)V

    .line 199
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PREFETCH:Z

    if-eqz v2, :cond_4

    .line 202
    const-string v2, "SmartPrefetch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findPrefetch doPrefetch="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " app="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " set to NONE prefetchState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 204
    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_4
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iput v4, v2, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    .line 206
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    .line 207
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getAppOpsServiceSysEx()Lcom/android/server/appop/IAppOpsServiceSysEx;

    move-result-object v2

    iget v3, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3, v5, v4}, Lcom/android/server/appop/IAppOpsServiceSysEx;->updateMutedApp(ILjava/lang/String;Z)V

    .line 208
    const/4 v1, 0x1

    goto :goto_3

    .line 199
    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 210
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 211
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, p2, Landroid/content/pm/ApplicationInfo;->versionCode:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v5, v5, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 212
    return-object v0

    .line 215
    .end local v1    # "goodPrefetch":Z
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public getPrefetchSize()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->size()I

    move-result v0

    return v0
.end method

.method prefetchProcPostProcessing(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V
    .locals 10
    .param p1, "prefetchProcess"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "hostingRecord"    # Lcom/android/server/am/HostingRecord;

    .line 219
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_2

    .line 220
    invoke-virtual {p3}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "top-activity"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "next-top-activity"

    invoke-virtual {p3}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    sget-object v0, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    sget-object v0, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    invoke-virtual {v0}, Landroid/util/BoostFramework;->getPerfHalVersion()D

    move-result-wide v0

    const-wide v2, 0x4002666660000000L    # 2.299999952316284

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    sget-object v0, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    const/16 v1, 0x1601

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetFeedback(ILjava/lang/String;)I

    move-result v0

    .line 230
    .local v0, "pkgType2":I
    iget-object v1, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v1, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    sget-object v2, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    iget-object v5, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    filled-new-array {v0}, [I

    move-result-object v9

    .line 230
    const/4 v3, -0x1

    const/16 v4, 0x1081

    const/16 v7, 0x67

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    .line 233
    .end local v0    # "pkgType2":I
    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    sget-object v0, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    .line 234
    const/16 v3, 0x1081

    const/16 v4, 0x67

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    goto :goto_0

    .line 238
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prefetchProcess PostProcessing. pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostingRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessListSmtBase"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :goto_0
    return-void
.end method

.method registerPeroptWhiteListReceiver()V
    .locals 2

    .line 77
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    .line 78
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    iget-object v1, p0, Lcom/android/server/am/ProcessListSmtBase;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v1, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsmartisanos/os/PeroptWhiteListParser;->setContext(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    invoke-virtual {v0}, Lsmartisanos/os/PeroptWhiteListParser;->registerPackageBroadCast()V

    .line 80
    return-void
.end method

.method updateAppTypeMayFromExpandService(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 88
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->appTypeFlag:I

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getMonitorEx()Lcom/android/server/am/ProcessRecordMonitorEx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/am/ProcessRecordMonitorEx;->isolatedOf3rdPartApp:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Lsmartisanos/os/PeroptWhiteListParser;->updateAppTypeMayFromExpandService(Landroid/content/pm/ApplicationInfo;)V

    .line 94
    :cond_1
    return-void
.end method

.method updateAppTypesMapFromCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appType"    # Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/android/server/am/ProcessListSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    invoke-virtual {v0, p1, p2}, Lsmartisanos/os/PeroptWhiteListParser;->updateAppTypesMapFromCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
