.class public final Lcom/android/server/am/ProcessStatsService;
.super Lcom/android/internal/app/procstats/IProcessStats$Stub;
.source "ProcessStatsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessStatsService$LocalService;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final MAX_HISTORIC_STATES:I = 0x8

.field static final STATE_FILE_CHECKIN_SUFFIX:Ljava/lang/String; = ".ci"

.field static final STATE_FILE_PREFIX:Ljava/lang/String; = "state-v2-"

.field static final STATE_FILE_SUFFIX:Ljava/lang/String; = ".bin"

.field static final TAG:Ljava/lang/String; = "ProcessStatsService"

.field static WRITE_PERIOD:J


# instance fields
.field final mAm:Lcom/android/server/am/ActivityManagerService;

.field final mBaseDir:Ljava/io/File;

.field mCommitPending:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mFile:Landroid/util/AtomicFile;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mFileLock"
        }
    .end annotation
.end field

.field final mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field mInjectedScreenState:Ljava/lang/Boolean;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mLastMemOnlyState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mLastWriteTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field mMemFactorLowered:Z

.field mOptEx:Lcom/android/server/am/IProcessStatsServiceOptEx;

.field mPendingWrite:Landroid/os/Parcel;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPendingWriteLock"
        }
    .end annotation
.end field

.field mPendingWriteCommitted:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPendingWriteLock"
        }
    .end annotation
.end field

.field mPendingWriteFile:Landroid/util/AtomicFile;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPendingWriteLock"
        }
    .end annotation
.end field

.field final mPendingWriteLock:Ljava/lang/Object;

.field final mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mShuttingDown:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gFOgl7-fhr_FeWQN9TFsgKRPU8g(Lcom/android/server/am/ProcessStatsService;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsService;->lambda$scheduleRequestPssAllProcs$0(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetUidProcStateStatsOverTime(Lcom/android/server/am/ProcessStatsService;J)Landroid/util/SparseArray;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsService;->getUidProcStateStatsOverTime(J)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mperformWriteState(Lcom/android/server/am/ProcessStatsService;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsService;->performWriteState(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 75
    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/android/server/am/ProcessStatsService;->WRITE_PERIOD:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;Ljava/io/File;)V
    .locals 3
    .param p1, "am"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "file"    # Ljava/io/File;

    .line 127
    invoke-direct {p0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/ProcessStatsService;->mLastMemOnlyState:I

    .line 128
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 129
    iput-object p2, p0, Lcom/android/server/am/ProcessStatsService;->mBaseDir:Ljava/io/File;

    .line 130
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mBaseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    new-instance v1, Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    .line 133
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsService;->updateFileLocked()V

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    new-instance v0, Lcom/android/server/am/ProcessStatsService$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessStatsService$1;-><init>(Lcom/android/server/am/ProcessStatsService;)V

    invoke-static {v0}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 147
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getProcessStatsServiceOptEx()Lcom/android/server/am/IProcessStatsServiceOptEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mOptEx:Lcom/android/server/am/IProcessStatsServiceOptEx;

    .line 148
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mOptEx:Lcom/android/server/am/IProcessStatsServiceOptEx;

    invoke-interface {v0, p0}, Lcom/android/server/am/IProcessStatsServiceOptEx;->init(Lcom/android/server/am/ProcessStatsService;)V

    .line 150
    return-void

    .line 134
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private dumpAggregatedStats(Landroid/util/proto/ProtoOutputStream;JIJ)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "aggregateHours"    # I
    .param p5, "now"    # J

    .line 1415
    mul-int/lit8 v0, p4, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sget-wide v2, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_PERIOD:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/ProcessStatsService;->getStatsOverTime(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1417
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v0, :cond_0

    .line 1418
    return-void

    .line 1420
    :cond_0
    new-instance v1, Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    .line 1421
    .local v1, "stats":Lcom/android/internal/app/procstats/ProcessStats;
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1422
    .local v2, "stream":Ljava/io/InputStream;
    invoke-virtual {v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;->read(Ljava/io/InputStream;)V

    .line 1423
    iget-object v3, v1, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1424
    return-void

    .line 1426
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 1427
    .local v3, "token":J
    const/16 v5, 0x1f

    invoke-virtual {v1, p1, p5, p6, v5}, Lcom/android/internal/app/procstats/ProcessStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 1428
    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1429
    return-void
.end method

.method private dumpAggregatedStats(Ljava/io/PrintWriter;JJLjava/lang/String;ZZZZZI)V
    .locals 16
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "aggregateHours"    # J
    .param p4, "now"    # J
    .param p6, "reqPackage"    # Ljava/lang/String;
    .param p7, "isCompact"    # Z
    .param p8, "dumpDetails"    # Z
    .param p9, "dumpFullDetails"    # Z
    .param p10, "dumpAll"    # Z
    .param p11, "activeOnly"    # Z
    .param p12, "section"    # I

    .line 894
    move-object/from16 v10, p1

    const-wide/16 v0, 0x3c

    mul-long v2, p2, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-wide v0, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_PERIOD:J

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v2, v3}, Lcom/android/server/am/ProcessStatsService;->getStatsOverTime(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    .line 896
    .local v12, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v12, :cond_0

    .line 897
    const-string v0, "Unable to build stats!"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 898
    return-void

    .line 900
    :cond_0
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    move-object v13, v0

    .line 901
    .local v13, "stats":Lcom/android/internal/app/procstats/ProcessStats;
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v14, v0

    .line 902
    .local v14, "stream":Ljava/io/InputStream;
    invoke-virtual {v13, v14}, Lcom/android/internal/app/procstats/ProcessStats;->read(Ljava/io/InputStream;)V

    .line 903
    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 904
    const-string v0, "Failure reading: "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 905
    return-void

    .line 907
    :cond_1
    if-eqz p7, :cond_2

    .line 908
    move-object/from16 v15, p6

    move/from16 v9, p12

    invoke-virtual {v13, v10, v15, v9}, Lcom/android/internal/app/procstats/ProcessStats;->dumpCheckinLocked(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    goto :goto_1

    .line 910
    :cond_2
    move-object/from16 v15, p6

    move/from16 v9, p12

    if-nez p8, :cond_3

    if-eqz p9, :cond_4

    :cond_3
    goto :goto_0

    .line 914
    :cond_4
    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessStats;->dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    goto :goto_1

    .line 911
    :goto_0
    xor-int/lit8 v5, p9, 0x1

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    move/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/app/procstats/ProcessStats;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZZZZI)V

    .line 917
    :goto_1
    return-void
.end method

.method private dumpFilteredProcessesCsvLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z[IZ[IZ[IJLjava/lang/String;)Z
    .locals 20
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "header"    # Ljava/lang/String;
    .param p3, "sepScreenStates"    # Z
    .param p4, "screenStates"    # [I
    .param p5, "sepMemStates"    # Z
    .param p6, "memStates"    # [I
    .param p7, "sepProcStates"    # Z
    .param p8, "procStates"    # [I
    .param p9, "now"    # J
    .param p11, "reqPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 537
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v9, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/app/procstats/ProcessStats;->collectProcessesLocked([I[I[I[IJLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 539
    .local v1, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 540
    if-eqz p2, :cond_0

    .line 541
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 543
    :cond_0
    move-object/from16 v10, p1

    move-object v11, v1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v17, p8

    move-wide/from16 v18, p9

    invoke-static/range {v10 .. v19}, Lcom/android/internal/app/procstats/DumpUtils;->dumpProcessListCsv(Ljava/io/PrintWriter;Ljava/util/ArrayList;Z[IZ[IZ[IJ)V

    .line 545
    const/4 v2, 0x1

    return v2

    .line 547
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private static dumpHelp(Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;

    .line 920
    const-string v0, "Process stats (procstats) dump options:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 921
    const-string v0, "    [--checkin|-c|--csv] [--csv-screen] [--csv-proc] [--csv-mem]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 922
    const-string v0, "    [--details] [--full-details] [--current] [--hours N] [--last N]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 923
    const-string v0, "    [--max N] --active] [--commit] [--reset] [--clear] [--write] [-h]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 924
    const-string v0, "    [--start-testing] [--stop-testing] "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 925
    const-string v0, "    [--pretend-screen-on] [--pretend-screen-off] [--stop-pretend-screen]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 926
    const-string v0, "    [<package.name>]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 927
    const-string v0, "  --checkin: perform a checkin: print and delete old committed states."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 928
    const-string v0, "  -c: print only state in checkin format."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 929
    const-string v0, "  --csv: output data suitable for putting in a spreadsheet."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 930
    const-string v0, "  --csv-screen: on, off."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 931
    const-string v0, "  --csv-mem: norm, mod, low, crit."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 932
    const-string v0, "  --csv-proc: pers, top, fore, vis, precept, backup,"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 933
    const-string v0, "    service, home, prev, cached"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 934
    const-string v0, "  --details: dump per-package details, not just summary."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 935
    const-string v0, "  --full-details: dump all timing and active state details."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 936
    const-string v0, "  --current: only dump current state."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 937
    const-string v0, "  --hours: aggregate over about N last hours."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 938
    const-string v0, "  --last: only show the last committed stats at index N (starting at 1)."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 939
    const-string v0, "  --max: for -a, max num of historical batches to print."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 940
    const-string v0, "  --active: only show currently active processes/services."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 941
    const-string v0, "  --commit: commit current stats to disk and reset to start new stats."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 942
    const-string v0, "  --section: proc|pkg-proc|pkg-svc|pkg-asc|pkg-all|all "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 943
    const-string v0, "    options can be combined to select desired stats"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 944
    const-string v0, "  --reset: reset current stats, without committing."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 945
    const-string v0, "  --clear: clear all stats; does both --reset and deletes old stats."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 946
    const-string v0, "  --write: write current in-memory stats to disk."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 947
    const-string v0, "  --read: replace current stats with last-written stats."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 948
    const-string v0, "  --start-testing: clear all stats and starting high frequency pss sampling."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 949
    const-string v0, "  --stop-testing: stop high frequency pss sampling."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 950
    const-string v0, "  --pretend-screen-on: pretend screen is on."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 951
    const-string v0, "  --pretend-screen-off: pretend screen is off."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 952
    const-string v0, "  --stop-pretend-screen: forget \"pretend screen\" and use the real state."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 953
    const-string v0, "  -a: print everything."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 954
    const-string v0, "  -h: print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 955
    const-string v0, "  <package.name>: optional name of package to filter output by."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 956
    return-void
.end method

.method private dumpInner(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 45
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 982
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 984
    .local v16, "now":J
    const/4 v0, 0x0

    .line 985
    .local v0, "isCheckin":Z
    const/4 v1, 0x0

    .line 986
    .local v1, "isCompact":Z
    const/4 v2, 0x0

    .line 987
    .local v2, "isCsv":Z
    const/4 v3, 0x0

    .line 988
    .local v3, "currentOnly":Z
    const/4 v4, 0x0

    .line 989
    .local v4, "dumpDetails":Z
    const/4 v5, 0x0

    .line 990
    .local v5, "dumpFullDetails":Z
    const/4 v6, 0x0

    .line 991
    .local v6, "dumpAll":Z
    const/4 v7, 0x0

    .line 992
    .local v7, "quit":Z
    const/4 v8, 0x0

    .line 993
    .local v8, "aggregateHours":I
    const/4 v9, 0x0

    .line 994
    .local v9, "lastIndex":I
    const/4 v10, 0x2

    .line 995
    .local v10, "maxNum":I
    const/4 v11, 0x0

    .line 996
    .local v11, "activeOnly":Z
    const/4 v12, 0x0

    .line 997
    .local v12, "reqPackage":Ljava/lang/String;
    const/16 v18, 0x0

    .line 998
    .local v18, "csvSepScreenStats":Z
    move/from16 v19, v8

    .end local v8    # "aggregateHours":I
    .local v19, "aggregateHours":I
    const/4 v8, 0x0

    move/from16 v20, v0

    .end local v0    # "isCheckin":Z
    .local v20, "isCheckin":Z
    const/4 v0, 0x4

    filled-new-array {v8, v0}, [I

    move-result-object v21

    .line 999
    .local v21, "csvScreenStats":[I
    const/16 v22, 0x0

    .line 1000
    .local v22, "csvSepMemStats":Z
    const/16 v23, 0x3

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v23

    .line 1001
    .local v23, "csvMemStats":[I
    const/16 v24, 0x1

    .line 1002
    .local v24, "csvSepProcStats":Z
    sget-object v25, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    .line 1003
    .local v25, "csvProcStats":[I
    const/16 v26, 0x1f

    .line 1004
    .local v26, "section":I
    move/from16 v27, v7

    .end local v7    # "quit":Z
    .local v27, "quit":Z
    if-eqz v13, :cond_26

    .line 1005
    const/16 v28, 0x0

    move/from16 v8, v28

    .local v8, "i":I
    :goto_0
    array-length v0, v13

    if-ge v8, v0, :cond_25

    .line 1006
    aget-object v7, v13, v8

    .line 1007
    .local v7, "arg":Ljava/lang/String;
    const-string v0, "--checkin"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const/4 v0, 0x1

    move/from16 v20, v0

    .end local v20    # "isCheckin":Z
    .restart local v0    # "isCheckin":Z
    goto/16 :goto_5

    .line 1009
    .end local v0    # "isCheckin":Z
    .restart local v20    # "isCheckin":Z
    :cond_0
    const-string v0, "-c"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    const/4 v0, 0x1

    move v1, v0

    .end local v1    # "isCompact":Z
    .local v0, "isCompact":Z
    goto/16 :goto_5

    .line 1011
    .end local v0    # "isCompact":Z
    .restart local v1    # "isCompact":Z
    :cond_1
    const-string v0, "--csv"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    const/4 v0, 0x1

    move v2, v0

    .end local v2    # "isCsv":Z
    .local v0, "isCsv":Z
    goto/16 :goto_5

    .line 1013
    .end local v0    # "isCsv":Z
    .restart local v2    # "isCsv":Z
    :cond_2
    const-string v0, "--csv-screen"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1014
    add-int/lit8 v8, v8, 0x1

    .line 1015
    array-length v0, v13

    if-lt v8, v0, :cond_3

    .line 1016
    const-string v0, "Error: argument required for --csv-screen"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1017
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1018
    return-void

    .line 1020
    :cond_3
    move/from16 v31, v1

    const/4 v1, 0x1

    .end local v1    # "isCompact":Z
    .local v31, "isCompact":Z
    new-array v0, v1, [Z

    .line 1021
    .local v0, "sep":[Z
    move/from16 v32, v2

    .end local v2    # "isCsv":Z
    .local v32, "isCsv":Z
    new-array v2, v1, [Ljava/lang/String;

    .line 1022
    .local v2, "error":[Ljava/lang/String;
    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    move/from16 v33, v3

    .end local v3    # "currentOnly":Z
    .local v33, "currentOnly":Z
    aget-object v3, v13, v8

    move/from16 v34, v4

    const/4 v4, 0x4

    .end local v4    # "dumpDetails":Z
    .local v34, "dumpDetails":Z
    invoke-static {v1, v4, v3, v0, v2}, Lcom/android/server/am/ProcessStatsService;->parseStateList([Ljava/lang/String;ILjava/lang/String;[Z[Ljava/lang/String;)[I

    move-result-object v1

    .line 1024
    .end local v21    # "csvScreenStats":[I
    .local v1, "csvScreenStats":[I
    if-nez v1, :cond_4

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    aget-object v4, v2, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1026
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1027
    return-void

    .line 1029
    :cond_4
    const/16 v21, 0x0

    aget-boolean v0, v0, v21

    .line 1030
    .end local v2    # "error":[Ljava/lang/String;
    .end local v18    # "csvSepScreenStats":Z
    .local v0, "csvSepScreenStats":Z
    move/from16 v18, v0

    move-object/from16 v21, v1

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    .end local v0    # "csvSepScreenStats":Z
    .end local v31    # "isCompact":Z
    .end local v32    # "isCsv":Z
    .end local v33    # "currentOnly":Z
    .end local v34    # "dumpDetails":Z
    .local v1, "isCompact":Z
    .local v2, "isCsv":Z
    .restart local v3    # "currentOnly":Z
    .restart local v4    # "dumpDetails":Z
    .restart local v18    # "csvSepScreenStats":Z
    .restart local v21    # "csvScreenStats":[I
    :cond_5
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    const/4 v4, 0x4

    .end local v1    # "isCompact":Z
    .end local v2    # "isCsv":Z
    .end local v3    # "currentOnly":Z
    .end local v4    # "dumpDetails":Z
    .restart local v31    # "isCompact":Z
    .restart local v32    # "isCsv":Z
    .restart local v33    # "currentOnly":Z
    .restart local v34    # "dumpDetails":Z
    const-string v0, "--csv-mem"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1031
    add-int/lit8 v8, v8, 0x1

    .line 1032
    array-length v0, v13

    if-lt v8, v0, :cond_6

    .line 1033
    const-string v0, "Error: argument required for --csv-mem"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1035
    return-void

    .line 1037
    :cond_6
    const/4 v1, 0x1

    new-array v0, v1, [Z

    .line 1038
    .local v0, "sep":[Z
    new-array v2, v1, [Ljava/lang/String;

    .line 1039
    .local v2, "error":[Ljava/lang/String;
    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

    aget-object v4, v13, v8

    invoke-static {v3, v1, v4, v0, v2}, Lcom/android/server/am/ProcessStatsService;->parseStateList([Ljava/lang/String;ILjava/lang/String;[Z[Ljava/lang/String;)[I

    move-result-object v3

    .line 1041
    .end local v23    # "csvMemStats":[I
    .local v3, "csvMemStats":[I
    if-nez v3, :cond_7

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1044
    return-void

    .line 1046
    :cond_7
    const/4 v4, 0x0

    aget-boolean v0, v0, v4

    .line 1047
    .end local v2    # "error":[Ljava/lang/String;
    .end local v22    # "csvSepMemStats":Z
    .local v0, "csvSepMemStats":Z
    move/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    .end local v0    # "csvSepMemStats":Z
    .end local v3    # "csvMemStats":[I
    .restart local v22    # "csvSepMemStats":Z
    .restart local v23    # "csvMemStats":[I
    :cond_8
    const-string v0, "--csv-proc"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1048
    add-int/lit8 v8, v8, 0x1

    .line 1049
    array-length v0, v13

    if-lt v8, v0, :cond_9

    .line 1050
    const-string v0, "Error: argument required for --csv-proc"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1051
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1052
    return-void

    .line 1054
    :cond_9
    const/4 v1, 0x1

    new-array v0, v1, [Z

    .line 1055
    .local v0, "sep":[Z
    new-array v2, v1, [Ljava/lang/String;

    .line 1056
    .restart local v2    # "error":[Ljava/lang/String;
    sget-object v3, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES_CSV:[Ljava/lang/String;

    aget-object v4, v13, v8

    invoke-static {v3, v1, v4, v0, v2}, Lcom/android/server/am/ProcessStatsService;->parseStateList([Ljava/lang/String;ILjava/lang/String;[Z[Ljava/lang/String;)[I

    move-result-object v3

    .line 1058
    .end local v25    # "csvProcStats":[I
    .local v3, "csvProcStats":[I
    if-nez v3, :cond_a

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1061
    return-void

    .line 1063
    :cond_a
    const/4 v4, 0x0

    aget-boolean v0, v0, v4

    .line 1064
    .end local v2    # "error":[Ljava/lang/String;
    .end local v24    # "csvSepProcStats":Z
    .local v0, "csvSepProcStats":Z
    move/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    .end local v0    # "csvSepProcStats":Z
    .end local v3    # "csvProcStats":[I
    .restart local v24    # "csvSepProcStats":Z
    .restart local v25    # "csvProcStats":[I
    :cond_b
    const-string v0, "--details"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1065
    const/4 v0, 0x1

    move v4, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    .end local v34    # "dumpDetails":Z
    .local v0, "dumpDetails":Z
    goto/16 :goto_5

    .line 1066
    .end local v0    # "dumpDetails":Z
    .restart local v34    # "dumpDetails":Z
    :cond_c
    const-string v0, "--full-details"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1067
    const/4 v0, 0x1

    move v5, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    .end local v5    # "dumpFullDetails":Z
    .local v0, "dumpFullDetails":Z
    goto/16 :goto_5

    .line 1068
    .end local v0    # "dumpFullDetails":Z
    .restart local v5    # "dumpFullDetails":Z
    :cond_d
    const-string v0, "--hours"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1069
    add-int/lit8 v8, v8, 0x1

    .line 1070
    array-length v0, v13

    if-lt v8, v0, :cond_e

    .line 1071
    const-string v0, "Error: argument required for --hours"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1072
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1073
    return-void

    .line 1076
    :cond_e
    :try_start_0
    aget-object v0, v13, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    .end local v19    # "aggregateHours":I
    .local v0, "aggregateHours":I
    move/from16 v19, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    .line 1077
    .end local v0    # "aggregateHours":I
    .restart local v19    # "aggregateHours":I
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: --hours argument not an int -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v13, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1079
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1080
    return-void

    .line 1082
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_f
    const-string v0, "--last"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1083
    add-int/lit8 v8, v8, 0x1

    .line 1084
    array-length v0, v13

    if-lt v8, v0, :cond_10

    .line 1085
    const-string v0, "Error: argument required for --last"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1086
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1087
    return-void

    .line 1090
    :cond_10
    :try_start_1
    aget-object v0, v13, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1095
    .end local v9    # "lastIndex":I
    .local v0, "lastIndex":I
    move v9, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    .line 1091
    .end local v0    # "lastIndex":I
    .restart local v9    # "lastIndex":I
    :catch_1
    move-exception v0

    .line 1092
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: --last argument not an int -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v13, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1093
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1094
    return-void

    .line 1096
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_11
    const-string v0, "--max"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1097
    add-int/lit8 v8, v8, 0x1

    .line 1098
    array-length v0, v13

    if-lt v8, v0, :cond_12

    .line 1099
    const-string v0, "Error: argument required for --max"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1100
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1101
    return-void

    .line 1104
    :cond_12
    :try_start_2
    aget-object v0, v13, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1109
    .end local v10    # "maxNum":I
    .local v0, "maxNum":I
    move v10, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    .line 1105
    .end local v0    # "maxNum":I
    .restart local v10    # "maxNum":I
    :catch_2
    move-exception v0

    .line 1106
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: --max argument not an int -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v13, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1107
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1108
    return-void

    .line 1110
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_13
    const-string v0, "--active"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1111
    const/4 v0, 0x1

    .line 1112
    .end local v11    # "activeOnly":Z
    .local v0, "activeOnly":Z
    const/4 v1, 0x1

    move v11, v0

    move v3, v1

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v4, v34

    .end local v33    # "currentOnly":Z
    .local v1, "currentOnly":Z
    goto/16 :goto_5

    .line 1113
    .end local v0    # "activeOnly":Z
    .end local v1    # "currentOnly":Z
    .restart local v11    # "activeOnly":Z
    .restart local v33    # "currentOnly":Z
    :cond_14
    const-string v0, "--current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1114
    const/4 v0, 0x1

    move v3, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v4, v34

    .end local v33    # "currentOnly":Z
    .local v0, "currentOnly":Z
    goto/16 :goto_5

    .line 1115
    .end local v0    # "currentOnly":Z
    .restart local v33    # "currentOnly":Z
    :cond_15
    const-string v0, "--commit"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1116
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1117
    :try_start_3
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    .line 1118
    invoke-virtual {v14, v3, v3}, Lcom/android/server/am/ProcessStatsService;->writeStateLocked(ZZ)V

    .line 1119
    const-string v0, "Process stats committed."

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1120
    const/16 v27, 0x1

    .line 1121
    monitor-exit v1

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1122
    :cond_16
    const-string v0, "--section"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1123
    add-int/lit8 v8, v8, 0x1

    .line 1124
    array-length v0, v13

    if-lt v8, v0, :cond_17

    .line 1125
    const-string v0, "Error: argument required for --section"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1126
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1127
    return-void

    .line 1129
    :cond_17
    aget-object v0, v13, v8

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsService;->parseSectionOptions(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    .end local v26    # "section":I
    .local v0, "section":I
    goto/16 :goto_5

    .line 1130
    .end local v0    # "section":I
    .restart local v26    # "section":I
    :cond_18
    const-string v0, "--clear"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1131
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1132
    :try_start_4
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessStats;->resetSafely()V

    .line 1133
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v14, v3, v2}, Lcom/android/server/am/ProcessStatsService;->scheduleRequestPssAllProcs(ZZ)V

    .line 1134
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1136
    :try_start_5
    invoke-direct {v14, v2, v3, v3}, Lcom/android/server/am/ProcessStatsService;->getCommittedFilesLF(IZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 1137
    .local v0, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_19

    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .local v2, "fi":I
    :goto_1
    if-ltz v2, :cond_19

    .line 1139
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1138
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1143
    .end local v0    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "fi":I
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_19
    :try_start_6
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1144
    nop

    .line 1145
    const-string v0, "All process stats cleared."

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1146
    const/16 v27, 0x1

    .line 1147
    monitor-exit v1

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1143
    :goto_2
    iget-object v2, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1144
    nop

    .end local v5    # "dumpFullDetails":Z
    .end local v6    # "dumpAll":Z
    .end local v7    # "arg":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "lastIndex":I
    .end local v10    # "maxNum":I
    .end local v11    # "activeOnly":Z
    .end local v12    # "reqPackage":Ljava/lang/String;
    .end local v16    # "now":J
    .end local v18    # "csvSepScreenStats":Z
    .end local v19    # "aggregateHours":I
    .end local v20    # "isCheckin":Z
    .end local v21    # "csvScreenStats":[I
    .end local v22    # "csvSepMemStats":Z
    .end local v23    # "csvMemStats":[I
    .end local v24    # "csvSepProcStats":Z
    .end local v25    # "csvProcStats":[I
    .end local v26    # "section":I
    .end local v27    # "quit":Z
    .end local v31    # "isCompact":Z
    .end local v32    # "isCsv":Z
    .end local v33    # "currentOnly":Z
    .end local v34    # "dumpDetails":Z
    .end local p0    # "this":Lcom/android/server/am/ProcessStatsService;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0

    .line 1147
    .restart local v5    # "dumpFullDetails":Z
    .restart local v6    # "dumpAll":Z
    .restart local v7    # "arg":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v9    # "lastIndex":I
    .restart local v10    # "maxNum":I
    .restart local v11    # "activeOnly":Z
    .restart local v12    # "reqPackage":Ljava/lang/String;
    .restart local v16    # "now":J
    .restart local v18    # "csvSepScreenStats":Z
    .restart local v19    # "aggregateHours":I
    .restart local v20    # "isCheckin":Z
    .restart local v21    # "csvScreenStats":[I
    .restart local v22    # "csvSepMemStats":Z
    .restart local v23    # "csvMemStats":[I
    .restart local v24    # "csvSepProcStats":Z
    .restart local v25    # "csvProcStats":[I
    .restart local v26    # "section":I
    .restart local v27    # "quit":Z
    .restart local v31    # "isCompact":Z
    .restart local v32    # "isCsv":Z
    .restart local v33    # "currentOnly":Z
    .restart local v34    # "dumpDetails":Z
    .restart local p0    # "this":Lcom/android/server/am/ProcessStatsService;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1148
    :cond_1a
    const-string v0, "--write"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1149
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1150
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/ProcessStatsService;->writeStateSyncLocked()V

    .line 1151
    const-string v0, "Process stats written."

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1152
    const/16 v27, 0x1

    .line 1153
    monitor-exit v1

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 1154
    :cond_1b
    const-string v0, "--read"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1155
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1156
    :try_start_8
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1158
    :try_start_9
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v2, v14, Lcom/android/server/am/ProcessStatsService;->mFile:Landroid/util/AtomicFile;

    invoke-direct {v14, v0, v2}, Lcom/android/server/am/ProcessStatsService;->readLF(Lcom/android/internal/app/procstats/ProcessStats;Landroid/util/AtomicFile;)Z

    .line 1159
    const-string v0, "Process stats read."

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1160
    const/16 v27, 0x1

    .line 1162
    :try_start_a
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1163
    nop

    .line 1164
    monitor-exit v1

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    .line 1162
    :catchall_5
    move-exception v0

    iget-object v2, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1163
    nop

    .end local v5    # "dumpFullDetails":Z
    .end local v6    # "dumpAll":Z
    .end local v7    # "arg":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "lastIndex":I
    .end local v10    # "maxNum":I
    .end local v11    # "activeOnly":Z
    .end local v12    # "reqPackage":Ljava/lang/String;
    .end local v16    # "now":J
    .end local v18    # "csvSepScreenStats":Z
    .end local v19    # "aggregateHours":I
    .end local v20    # "isCheckin":Z
    .end local v21    # "csvScreenStats":[I
    .end local v22    # "csvSepMemStats":Z
    .end local v23    # "csvMemStats":[I
    .end local v24    # "csvSepProcStats":Z
    .end local v25    # "csvProcStats":[I
    .end local v26    # "section":I
    .end local v27    # "quit":Z
    .end local v31    # "isCompact":Z
    .end local v32    # "isCsv":Z
    .end local v33    # "currentOnly":Z
    .end local v34    # "dumpDetails":Z
    .end local p0    # "this":Lcom/android/server/am/ProcessStatsService;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0

    .line 1164
    .restart local v5    # "dumpFullDetails":Z
    .restart local v6    # "dumpAll":Z
    .restart local v7    # "arg":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v9    # "lastIndex":I
    .restart local v10    # "maxNum":I
    .restart local v11    # "activeOnly":Z
    .restart local v12    # "reqPackage":Ljava/lang/String;
    .restart local v16    # "now":J
    .restart local v18    # "csvSepScreenStats":Z
    .restart local v19    # "aggregateHours":I
    .restart local v20    # "isCheckin":Z
    .restart local v21    # "csvScreenStats":[I
    .restart local v22    # "csvSepMemStats":Z
    .restart local v23    # "csvMemStats":[I
    .restart local v24    # "csvSepProcStats":Z
    .restart local v25    # "csvProcStats":[I
    .restart local v26    # "section":I
    .restart local v27    # "quit":Z
    .restart local v31    # "isCompact":Z
    .restart local v32    # "isCsv":Z
    .restart local v33    # "currentOnly":Z
    .restart local v34    # "dumpDetails":Z
    .restart local p0    # "this":Lcom/android/server/am/ProcessStatsService;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :goto_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 1165
    :cond_1c
    const-string v0, "--start-testing"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1166
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler;->setTestPssMode(Z)V

    .line 1167
    const-string v0, "Started high frequency sampling."

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1168
    const/4 v0, 0x1

    move/from16 v27, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    .end local v27    # "quit":Z
    .local v0, "quit":Z
    goto/16 :goto_5

    .line 1169
    .end local v0    # "quit":Z
    .restart local v27    # "quit":Z
    :cond_1d
    const-string v0, "--stop-testing"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1170
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler;->setTestPssMode(Z)V

    .line 1171
    const-string v0, "Stopped high frequency sampling."

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1172
    const/4 v0, 0x1

    move/from16 v27, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    .end local v27    # "quit":Z
    .restart local v0    # "quit":Z
    goto/16 :goto_5

    .line 1173
    .end local v0    # "quit":Z
    .restart local v27    # "quit":Z
    :cond_1e
    const-string v0, "--pretend-screen-on"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1174
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1175
    const/4 v2, 0x1

    :try_start_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mInjectedScreenState:Ljava/lang/Boolean;

    .line 1176
    monitor-exit v1

    .line 1177
    const/4 v0, 0x1

    move/from16 v27, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    .end local v27    # "quit":Z
    .restart local v0    # "quit":Z
    goto/16 :goto_5

    .line 1176
    .end local v0    # "quit":Z
    .restart local v27    # "quit":Z
    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 1178
    :cond_1f
    const-string v0, "--pretend-screen-off"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1179
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1180
    const/4 v2, 0x0

    :try_start_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mInjectedScreenState:Ljava/lang/Boolean;

    .line 1181
    monitor-exit v1

    .line 1182
    const/4 v0, 0x1

    move/from16 v27, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    .end local v27    # "quit":Z
    .restart local v0    # "quit":Z
    goto/16 :goto_5

    .line 1181
    .end local v0    # "quit":Z
    .restart local v27    # "quit":Z
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    .line 1183
    :cond_20
    const-string v0, "--stop-pretend-screen"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1184
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1185
    const/4 v0, 0x0

    :try_start_d
    iput-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mInjectedScreenState:Ljava/lang/Boolean;

    .line 1186
    monitor-exit v1

    .line 1187
    const/4 v0, 0x1

    move/from16 v27, v0

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    .end local v27    # "quit":Z
    .restart local v0    # "quit":Z
    goto :goto_5

    .line 1186
    .end local v0    # "quit":Z
    .restart local v27    # "quit":Z
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v0

    .line 1188
    :cond_21
    const-string v0, "-h"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1189
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1190
    return-void

    .line 1191
    :cond_22
    const-string v0, "-a"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1192
    const/4 v0, 0x1

    .line 1193
    .end local v34    # "dumpDetails":Z
    .local v0, "dumpDetails":Z
    const/4 v1, 0x1

    move v4, v0

    move v6, v1

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    .end local v6    # "dumpAll":Z
    .local v1, "dumpAll":Z
    goto :goto_5

    .line 1194
    .end local v0    # "dumpDetails":Z
    .end local v1    # "dumpAll":Z
    .restart local v6    # "dumpAll":Z
    .restart local v34    # "dumpDetails":Z
    :cond_23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_24

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1196
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 1197
    return-void

    .line 1200
    :cond_24
    move-object v0, v7

    .line 1205
    .end local v12    # "reqPackage":Ljava/lang/String;
    .local v0, "reqPackage":Ljava/lang/String;
    const/4 v1, 0x1

    move-object v12, v0

    move v4, v1

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    .line 1005
    .end local v0    # "reqPackage":Ljava/lang/String;
    .end local v7    # "arg":Ljava/lang/String;
    .end local v31    # "isCompact":Z
    .end local v32    # "isCsv":Z
    .end local v33    # "currentOnly":Z
    .end local v34    # "dumpDetails":Z
    .local v1, "isCompact":Z
    .local v2, "isCsv":Z
    .local v3, "currentOnly":Z
    .restart local v4    # "dumpDetails":Z
    .restart local v12    # "reqPackage":Ljava/lang/String;
    :goto_5
    const/4 v7, 0x1

    add-int/2addr v8, v7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_25
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    .end local v1    # "isCompact":Z
    .end local v2    # "isCsv":Z
    .end local v3    # "currentOnly":Z
    .end local v4    # "dumpDetails":Z
    .restart local v31    # "isCompact":Z
    .restart local v32    # "isCsv":Z
    .restart local v33    # "currentOnly":Z
    .restart local v34    # "dumpDetails":Z
    move-object/from16 v8, v23

    move-object/from16 v7, v25

    move/from16 v23, v18

    move/from16 v25, v24

    move/from16 v18, v5

    move/from16 v24, v22

    move/from16 v22, v11

    move-object v11, v12

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v6, v26

    move/from16 v44, v10

    move v10, v9

    move-object/from16 v9, v21

    move/from16 v21, v44

    goto :goto_6

    .line 1004
    .end local v8    # "i":I
    .end local v31    # "isCompact":Z
    .end local v32    # "isCsv":Z
    .end local v33    # "currentOnly":Z
    .end local v34    # "dumpDetails":Z
    .restart local v1    # "isCompact":Z
    .restart local v2    # "isCsv":Z
    .restart local v3    # "currentOnly":Z
    .restart local v4    # "dumpDetails":Z
    :cond_26
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v8, v23

    move-object/from16 v7, v25

    move/from16 v23, v18

    move/from16 v25, v24

    move/from16 v18, v5

    move/from16 v24, v22

    move/from16 v22, v11

    move-object v11, v12

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v6, v26

    move/from16 v44, v10

    move v10, v9

    move-object/from16 v9, v21

    move/from16 v21, v44

    .line 1210
    .end local v1    # "isCompact":Z
    .end local v2    # "isCsv":Z
    .end local v3    # "currentOnly":Z
    .end local v4    # "dumpDetails":Z
    .end local v5    # "dumpFullDetails":Z
    .end local v26    # "section":I
    .local v6, "section":I
    .local v7, "csvProcStats":[I
    .local v8, "csvMemStats":[I
    .local v9, "csvScreenStats":[I
    .local v10, "lastIndex":I
    .local v11, "reqPackage":Ljava/lang/String;
    .local v12, "aggregateHours":I
    .local v18, "dumpFullDetails":Z
    .local v19, "dumpAll":Z
    .local v21, "maxNum":I
    .local v22, "activeOnly":Z
    .local v23, "csvSepScreenStats":Z
    .local v24, "csvSepMemStats":Z
    .local v25, "csvSepProcStats":Z
    .restart local v31    # "isCompact":Z
    .restart local v32    # "isCsv":Z
    .restart local v33    # "currentOnly":Z
    .restart local v34    # "dumpDetails":Z
    :goto_6
    if-eqz v27, :cond_27

    .line 1211
    return-void

    .line 1214
    :cond_27
    if-eqz v32, :cond_2b

    .line 1215
    const-string v0, "Processes running summed over"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1216
    if-nez v23, :cond_28

    .line 1217
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    array-length v1, v9

    if-ge v0, v1, :cond_28

    .line 1218
    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1219
    aget v1, v9, v0

    invoke-static {v15, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printScreenLabelCsv(Ljava/io/PrintWriter;I)V

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1222
    .end local v0    # "i":I
    :cond_28
    if-nez v24, :cond_29

    .line 1223
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_8
    array-length v1, v8

    if-ge v0, v1, :cond_29

    .line 1224
    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1225
    aget v1, v8, v0

    invoke-static {v15, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printMemLabelCsv(Ljava/io/PrintWriter;I)V

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1228
    .end local v0    # "i":I
    :cond_29
    if-nez v25, :cond_2a

    .line 1229
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_9
    array-length v1, v7

    if-ge v0, v1, :cond_2a

    .line 1230
    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1231
    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES_CSV:[Ljava/lang/String;

    aget v2, v7, v0

    aget-object v1, v1, v2

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1234
    .end local v0    # "i":I
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1235
    iget-object v5, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1236
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v23

    move-object/from16 v26, v5

    move-object v5, v9

    move/from16 v29, v6

    .end local v6    # "section":I
    .local v29, "section":I
    move/from16 v6, v24

    move-object/from16 v35, v7

    .end local v7    # "csvProcStats":[I
    .local v35, "csvProcStats":[I
    move-object v7, v8

    move-object/from16 v36, v8

    .end local v8    # "csvMemStats":[I
    .local v36, "csvMemStats":[I
    move/from16 v8, v25

    move-object/from16 v37, v9

    .end local v9    # "csvScreenStats":[I
    .local v37, "csvScreenStats":[I
    move-object/from16 v9, v35

    move/from16 v38, v10

    move-object/from16 v39, v11

    .end local v10    # "lastIndex":I
    .end local v11    # "reqPackage":Ljava/lang/String;
    .local v38, "lastIndex":I
    .local v39, "reqPackage":Ljava/lang/String;
    move-wide/from16 v10, v16

    move v14, v12

    .end local v12    # "aggregateHours":I
    .local v14, "aggregateHours":I
    move-object/from16 v12, v39

    :try_start_e
    invoke-direct/range {v1 .. v12}, Lcom/android/server/am/ProcessStatsService;->dumpFilteredProcessesCsvLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z[IZ[IZ[IJLjava/lang/String;)Z

    .line 1256
    monitor-exit v26

    .line 1257
    return-void

    .line 1256
    :catchall_9
    move-exception v0

    monitor-exit v26
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw v0

    .line 1258
    .end local v14    # "aggregateHours":I
    .end local v29    # "section":I
    .end local v35    # "csvProcStats":[I
    .end local v36    # "csvMemStats":[I
    .end local v37    # "csvScreenStats":[I
    .end local v38    # "lastIndex":I
    .end local v39    # "reqPackage":Ljava/lang/String;
    .restart local v6    # "section":I
    .restart local v7    # "csvProcStats":[I
    .restart local v8    # "csvMemStats":[I
    .restart local v9    # "csvScreenStats":[I
    .restart local v10    # "lastIndex":I
    .restart local v11    # "reqPackage":Ljava/lang/String;
    .restart local v12    # "aggregateHours":I
    :cond_2b
    move/from16 v29, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move/from16 v38, v10

    move-object/from16 v39, v11

    move v14, v12

    .end local v6    # "section":I
    .end local v7    # "csvProcStats":[I
    .end local v8    # "csvMemStats":[I
    .end local v9    # "csvScreenStats":[I
    .end local v10    # "lastIndex":I
    .end local v11    # "reqPackage":Ljava/lang/String;
    .end local v12    # "aggregateHours":I
    .restart local v14    # "aggregateHours":I
    .restart local v29    # "section":I
    .restart local v35    # "csvProcStats":[I
    .restart local v36    # "csvMemStats":[I
    .restart local v37    # "csvScreenStats":[I
    .restart local v38    # "lastIndex":I
    .restart local v39    # "reqPackage":Ljava/lang/String;
    if-eqz v14, :cond_2c

    .line 1259
    const-string v0, "AGGREGATED OVER LAST "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " HOURS:"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1260
    int-to-long v3, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, v16

    move-object/from16 v7, v39

    move/from16 v8, v31

    move/from16 v9, v34

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v22

    move/from16 v13, v29

    invoke-direct/range {v1 .. v13}, Lcom/android/server/am/ProcessStatsService;->dumpAggregatedStats(Ljava/io/PrintWriter;JJLjava/lang/String;ZZZZZI)V

    .line 1262
    return-void

    .line 1263
    :cond_2c
    move/from16 v13, v38

    .end local v38    # "lastIndex":I
    .local v13, "lastIndex":I
    if-lez v13, :cond_37

    .line 1264
    const-string v0, "LAST STATS AT INDEX "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1270
    move/from16 v26, v14

    move-object/from16 v14, p0

    .end local v14    # "aggregateHours":I
    .local v26, "aggregateHours":I
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1272
    const/4 v1, 0x0

    const/4 v7, 0x1

    :try_start_f
    invoke-direct {v14, v1, v1, v7}, Lcom/android/server/am/ProcessStatsService;->getCommittedFilesLF(IZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 1273
    .local v0, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-lt v13, v1, :cond_2d

    .line 1274
    :try_start_10
    const-string v1, "Only have "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " data sets"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1281
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1275
    return-void

    .line 1281
    .end local v0    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_a
    move-exception v0

    move/from16 v10, v29

    move-object/from16 v9, v39

    goto/16 :goto_d

    .line 1277
    .restart local v0    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2d
    :try_start_11
    new-instance v1, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    move-object v11, v1

    .line 1278
    .local v11, "file":Landroid/util/AtomicFile;
    new-instance v1, Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    move-object v12, v1

    .line 1279
    .local v12, "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    invoke-direct {v14, v12, v11}, Lcom/android/server/am/ProcessStatsService;->readLF(Lcom/android/internal/app/procstats/ProcessStats;Landroid/util/AtomicFile;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1281
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1282
    nop

    .line 1285
    iget-object v1, v12, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 1286
    if-nez v20, :cond_2e

    if-eqz v31, :cond_2f

    :cond_2e
    const-string v1, "err,"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1287
    :cond_2f
    const-string v1, "Failure reading "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1288
    const-string v1, "; "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1289
    return-void

    .line 1291
    :cond_30
    invoke-virtual {v11}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 1292
    .local v10, "fileStr":Ljava/lang/String;
    const-string v1, ".ci"

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v28

    .line 1293
    .local v28, "checkedIn":Z
    if-nez v20, :cond_36

    if-eqz v31, :cond_31

    move-object/from16 v30, v10

    goto/16 :goto_b

    .line 1297
    :cond_31
    const-string v1, "COMMITTED STATS FROM "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1298
    iget-object v1, v12, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1299
    if-eqz v28, :cond_32

    const-string v1, " (checked in)"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1300
    :cond_32
    const-string v1, ":"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1301
    if-nez v34, :cond_33

    if-eqz v18, :cond_34

    :cond_33
    goto :goto_a

    .line 1308
    :cond_34
    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, v39

    move-wide/from16 v4, v16

    move/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/procstats/ProcessStats;->dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v9, v39

    goto :goto_c

    .line 1302
    :goto_a
    xor-int/lit8 v6, v18, 0x1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, v39

    move-wide/from16 v4, v16

    move/from16 v7, v34

    move/from16 v8, v19

    move/from16 v9, v22

    move-object/from16 v30, v10

    .end local v10    # "fileStr":Ljava/lang/String;
    .local v30, "fileStr":Ljava/lang/String;
    move/from16 v10, v29

    invoke-virtual/range {v1 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZZZZI)V

    .line 1304
    if-eqz v19, :cond_35

    .line 1305
    const-string v1, "  mFile="

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/ProcessStatsService;->getCurrentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move/from16 v10, v29

    move-object/from16 v9, v39

    goto :goto_c

    .line 1304
    :cond_35
    move/from16 v10, v29

    move-object/from16 v9, v39

    goto :goto_c

    .line 1293
    .end local v30    # "fileStr":Ljava/lang/String;
    .restart local v10    # "fileStr":Ljava/lang/String;
    :cond_36
    move-object/from16 v30, v10

    .line 1295
    .end local v10    # "fileStr":Ljava/lang/String;
    .restart local v30    # "fileStr":Ljava/lang/String;
    :goto_b
    move/from16 v10, v29

    move-object/from16 v9, v39

    .end local v29    # "section":I
    .end local v39    # "reqPackage":Ljava/lang/String;
    .local v9, "reqPackage":Ljava/lang/String;
    .local v10, "section":I
    invoke-virtual {v12, v15, v9, v10}, Lcom/android/internal/app/procstats/ProcessStats;->dumpCheckinLocked(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 1311
    :goto_c
    return-void

    .line 1281
    .end local v0    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "reqPackage":Ljava/lang/String;
    .end local v10    # "section":I
    .end local v11    # "file":Landroid/util/AtomicFile;
    .end local v12    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v28    # "checkedIn":Z
    .end local v30    # "fileStr":Ljava/lang/String;
    .restart local v29    # "section":I
    .restart local v39    # "reqPackage":Ljava/lang/String;
    :catchall_b
    move-exception v0

    move/from16 v10, v29

    move-object/from16 v9, v39

    .end local v29    # "section":I
    .end local v39    # "reqPackage":Ljava/lang/String;
    .restart local v9    # "reqPackage":Ljava/lang/String;
    .restart local v10    # "section":I
    :goto_d
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1282
    throw v0

    .line 1314
    .end local v9    # "reqPackage":Ljava/lang/String;
    .end local v10    # "section":I
    .end local v26    # "aggregateHours":I
    .restart local v14    # "aggregateHours":I
    .restart local v29    # "section":I
    .restart local v39    # "reqPackage":Ljava/lang/String;
    :cond_37
    move/from16 v26, v14

    move/from16 v10, v29

    move-object/from16 v9, v39

    const/4 v7, 0x1

    move-object/from16 v14, p0

    .end local v14    # "aggregateHours":I
    .end local v29    # "section":I
    .end local v39    # "reqPackage":Ljava/lang/String;
    .restart local v9    # "reqPackage":Ljava/lang/String;
    .restart local v10    # "section":I
    .restart local v26    # "aggregateHours":I
    const/4 v1, 0x0

    .line 1315
    .local v1, "sepNeeded":Z
    if-nez v19, :cond_38

    if-eqz v20, :cond_39

    :cond_38
    goto :goto_e

    :cond_39
    move/from16 v39, v7

    const/16 v30, 0x0

    goto/16 :goto_1e

    :goto_e
    if-nez v33, :cond_48

    .line 1316
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1318
    if-nez v20, :cond_3a

    move v0, v7

    goto :goto_f

    :cond_3a
    const/4 v0, 0x0

    :goto_f
    const/4 v2, 0x0

    :try_start_12
    invoke-direct {v14, v2, v2, v0}, Lcom/android/server/am/ProcessStatsService;->getCommittedFilesLF(IZZ)Ljava/util/ArrayList;

    move-result-object v0

    move-object v11, v0

    .line 1319
    .local v11, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v11, :cond_47

    .line 1320
    if-eqz v20, :cond_3b

    const/4 v0, 0x0

    goto :goto_10

    :cond_3b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v0, v21

    .line 1321
    .local v0, "start":I
    :goto_10
    if-gez v0, :cond_3c

    .line 1322
    const/4 v0, 0x0

    move v12, v0

    goto :goto_11

    .line 1321
    :cond_3c
    move v12, v0

    .line 1324
    .end local v0    # "start":I
    .local v12, "start":I
    :goto_11
    move v0, v12

    move v8, v0

    .local v8, "i":I
    :goto_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    if-ge v8, v0, :cond_46

    .line 1327
    :try_start_13
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 1328
    .local v0, "file":Landroid/util/AtomicFile;
    new-instance v2, Lcom/android/internal/app/procstats/ProcessStats;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    const/4 v6, 0x0

    :try_start_14
    invoke-direct {v2, v6}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    move-object v4, v2

    .line 1329
    .local v4, "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    invoke-direct {v14, v4, v0}, Lcom/android/server/am/ProcessStatsService;->readLF(Lcom/android/internal/app/procstats/ProcessStats;Landroid/util/AtomicFile;)Z

    .line 1330
    iget-object v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    if-eqz v2, :cond_3f

    .line 1331
    if-nez v20, :cond_3d

    if-eqz v31, :cond_3e

    :cond_3d
    :try_start_15
    const-string v2, "err,"

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1332
    :cond_3e
    const-string v2, "Failure reading "

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1333
    const-string v2, "; "

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1335
    new-instance v2, Ljava/io/File;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1336
    move/from16 v30, v6

    move/from16 v39, v7

    move v2, v8

    goto/16 :goto_1b

    .line 1368
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    :catchall_c
    move-exception v0

    move/from16 v30, v6

    move/from16 v39, v7

    move/from16 v43, v8

    goto/16 :goto_1a

    .line 1338
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    :cond_3f
    :try_start_16
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 1339
    .local v5, "fileStr":Ljava/lang/String;
    const-string v2, ".ci"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    move/from16 v28, v2

    .line 1340
    .restart local v28    # "checkedIn":Z
    if-nez v20, :cond_44

    if-eqz v31, :cond_40

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move/from16 v30, v6

    move/from16 v39, v7

    move/from16 v43, v8

    move-object/from16 v38, v9

    move/from16 v42, v10

    goto/16 :goto_16

    .line 1344
    :cond_40
    if-eqz v1, :cond_41

    .line 1345
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move/from16 v29, v1

    goto :goto_13

    .line 1347
    :cond_41
    const/4 v1, 0x1

    move/from16 v29, v1

    .line 1349
    .end local v1    # "sepNeeded":Z
    .local v29, "sepNeeded":Z
    :goto_13
    :try_start_18
    const-string v1, "COMMITTED STATS FROM "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1350
    iget-object v1, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1351
    if-eqz v28, :cond_42

    :try_start_19
    const-string v1, " (checked in)"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_14

    .line 1368
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v5    # "fileStr":Ljava/lang/String;
    .end local v28    # "checkedIn":Z
    :catchall_d
    move-exception v0

    move/from16 v30, v6

    move/from16 v39, v7

    move/from16 v43, v8

    move/from16 v1, v29

    goto/16 :goto_1a

    .line 1352
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v5    # "fileStr":Ljava/lang/String;
    .restart local v28    # "checkedIn":Z
    :cond_42
    :goto_14
    :try_start_1a
    const-string v1, ":"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1356
    if-eqz v18, :cond_43

    .line 1357
    const/16 v30, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    .end local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v5    # "fileStr":Ljava/lang/String;
    .local v40, "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .local v41, "fileStr":Ljava/lang/String;
    move-wide/from16 v4, v16

    move/from16 v42, v6

    move/from16 v6, v39

    move/from16 v39, v7

    move/from16 v7, v30

    move/from16 v43, v8

    move/from16 v30, v42

    .end local v8    # "i":I
    .local v43, "i":I
    move/from16 v8, v38

    move-object/from16 v38, v9

    .end local v9    # "reqPackage":Ljava/lang/String;
    .local v38, "reqPackage":Ljava/lang/String;
    move/from16 v9, v22

    move/from16 v42, v10

    .end local v10    # "section":I
    .local v42, "section":I
    :try_start_1b
    invoke-virtual/range {v1 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZZZZI)V

    goto :goto_15

    .line 1368
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v28    # "checkedIn":Z
    .end local v40    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v41    # "fileStr":Ljava/lang/String;
    :catchall_e
    move-exception v0

    move/from16 v1, v29

    move-object/from16 v9, v38

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 1360
    .end local v38    # "reqPackage":Ljava/lang/String;
    .end local v42    # "section":I
    .end local v43    # "i":I
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v5    # "fileStr":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v9    # "reqPackage":Ljava/lang/String;
    .restart local v10    # "section":I
    .restart local v28    # "checkedIn":Z
    :cond_43
    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move/from16 v30, v6

    move/from16 v39, v7

    move/from16 v43, v8

    move-object/from16 v38, v9

    move/from16 v42, v10

    .end local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v5    # "fileStr":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "reqPackage":Ljava/lang/String;
    .end local v10    # "section":I
    .restart local v38    # "reqPackage":Ljava/lang/String;
    .restart local v40    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v41    # "fileStr":Ljava/lang/String;
    .restart local v42    # "section":I
    .restart local v43    # "i":I
    move-object/from16 v1, v40

    move-object/from16 v2, p1

    move-object/from16 v3, v38

    move-wide/from16 v4, v16

    move/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/procstats/ProcessStats;->dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1363
    :goto_15
    move/from16 v1, v29

    move-object/from16 v9, v38

    move-object/from16 v2, v40

    move/from16 v10, v42

    goto :goto_17

    .line 1368
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v28    # "checkedIn":Z
    .end local v38    # "reqPackage":Ljava/lang/String;
    .end local v40    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v41    # "fileStr":Ljava/lang/String;
    .end local v42    # "section":I
    .end local v43    # "i":I
    .restart local v8    # "i":I
    .restart local v9    # "reqPackage":Ljava/lang/String;
    .restart local v10    # "section":I
    :catchall_f
    move-exception v0

    move/from16 v30, v6

    move/from16 v39, v7

    move/from16 v43, v8

    move-object/from16 v38, v9

    move/from16 v42, v10

    move/from16 v1, v29

    .end local v8    # "i":I
    .end local v9    # "reqPackage":Ljava/lang/String;
    .end local v10    # "section":I
    .restart local v38    # "reqPackage":Ljava/lang/String;
    .restart local v42    # "section":I
    .restart local v43    # "i":I
    goto :goto_1a

    .line 1340
    .end local v29    # "sepNeeded":Z
    .end local v38    # "reqPackage":Ljava/lang/String;
    .end local v42    # "section":I
    .end local v43    # "i":I
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v1    # "sepNeeded":Z
    .restart local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v5    # "fileStr":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v9    # "reqPackage":Ljava/lang/String;
    .restart local v10    # "section":I
    .restart local v28    # "checkedIn":Z
    :cond_44
    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move/from16 v30, v6

    move/from16 v39, v7

    move/from16 v43, v8

    move-object/from16 v38, v9

    move/from16 v42, v10

    .line 1342
    .end local v4    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v5    # "fileStr":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "reqPackage":Ljava/lang/String;
    .end local v10    # "section":I
    .restart local v38    # "reqPackage":Ljava/lang/String;
    .restart local v40    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v41    # "fileStr":Ljava/lang/String;
    .restart local v42    # "section":I
    .restart local v43    # "i":I
    :goto_16
    move-object/from16 v9, v38

    move-object/from16 v2, v40

    move/from16 v10, v42

    .end local v38    # "reqPackage":Ljava/lang/String;
    .end local v40    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v42    # "section":I
    .local v2, "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v9    # "reqPackage":Ljava/lang/String;
    .restart local v10    # "section":I
    :try_start_1c
    invoke-virtual {v2, v15, v9, v10}, Lcom/android/internal/app/procstats/ProcessStats;->dumpCheckinLocked(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 1363
    :goto_17
    if-eqz v20, :cond_45

    .line 1365
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v41

    .end local v41    # "fileStr":Ljava/lang/String;
    .local v6, "fileStr":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ci"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_18

    .line 1368
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v2    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v6    # "fileStr":Ljava/lang/String;
    .end local v28    # "checkedIn":Z
    :catchall_10
    move-exception v0

    goto :goto_1a

    .line 1363
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v2    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v28    # "checkedIn":Z
    .restart local v41    # "fileStr":Ljava/lang/String;
    :cond_45
    move-object/from16 v6, v41

    .line 1371
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v2    # "processStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v28    # "checkedIn":Z
    .end local v41    # "fileStr":Ljava/lang/String;
    :goto_18
    move/from16 v2, v43

    goto :goto_1b

    .line 1368
    .end local v43    # "i":I
    .restart local v8    # "i":I
    :catchall_11
    move-exception v0

    move/from16 v30, v6

    move/from16 v39, v7

    move/from16 v43, v8

    .end local v8    # "i":I
    .restart local v43    # "i":I
    :goto_19
    goto :goto_1a

    .end local v43    # "i":I
    .restart local v8    # "i":I
    :catchall_12
    move-exception v0

    move/from16 v39, v7

    move/from16 v43, v8

    const/16 v30, 0x0

    goto :goto_19

    .end local v8    # "i":I
    .restart local v43    # "i":I
    :goto_1a
    nop

    .line 1369
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1d
    const-string v2, "**** FAILURE DUMPING STATE: "

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v2, v43

    .end local v43    # "i":I
    .local v2, "i":I
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {v0, v15}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1324
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1b
    add-int/lit8 v8, v2, 0x1

    move/from16 v7, v39

    .end local v2    # "i":I
    .restart local v8    # "i":I
    goto/16 :goto_12

    .line 1375
    .end local v8    # "i":I
    .end local v11    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "start":I
    :catchall_13
    move-exception v0

    goto :goto_1d

    .line 1324
    .restart local v8    # "i":I
    .restart local v11    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "start":I
    :cond_46
    move/from16 v39, v7

    move v2, v8

    const/16 v30, 0x0

    .end local v8    # "i":I
    .restart local v2    # "i":I
    goto :goto_1c

    .line 1319
    .end local v2    # "i":I
    .end local v12    # "start":I
    :cond_47
    move/from16 v39, v7

    const/16 v30, 0x0

    .line 1375
    .end local v11    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1c
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1376
    move v11, v1

    goto :goto_1f

    .line 1375
    :goto_1d
    iget-object v2, v14, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1376
    throw v0

    .line 1315
    :cond_48
    move/from16 v39, v7

    const/16 v30, 0x0

    .line 1378
    :goto_1e
    move v11, v1

    .end local v1    # "sepNeeded":Z
    .local v11, "sepNeeded":Z
    :goto_1f
    if-nez v20, :cond_51

    .line 1379
    iget-object v12, v14, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 1380
    if-eqz v31, :cond_49

    .line 1381
    :try_start_1e
    iget-object v0, v14, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0, v15, v9, v10}, Lcom/android/internal/app/procstats/ProcessStats;->dumpCheckinLocked(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    move-object/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v11

    goto/16 :goto_23

    .line 1398
    :catchall_14
    move-exception v0

    move-object/from16 v28, v9

    move/from16 v29, v10

    move/from16 v38, v13

    goto/16 :goto_25

    .line 1383
    :cond_49
    if-eqz v11, :cond_4a

    .line 1384
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1386
    :cond_4a
    :try_start_1f
    const-string v0, "CURRENT STATS:"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 1387
    if-nez v34, :cond_4b

    if-eqz v18, :cond_4c

    :cond_4b
    goto :goto_20

    .line 1394
    :cond_4c
    :try_start_20
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, v16

    move/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/procstats/ProcessStats;->dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    move-object/from16 v28, v9

    move/from16 v29, v10

    goto :goto_22

    .line 1388
    :goto_20
    :try_start_21
    iget-object v1, v14, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    if-nez v18, :cond_4d

    move/from16 v6, v39

    goto :goto_21

    :cond_4d
    move/from16 v6, v30

    :goto_21
    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, v16

    move/from16 v7, v34

    move/from16 v8, v19

    move-object/from16 v28, v9

    .end local v9    # "reqPackage":Ljava/lang/String;
    .local v28, "reqPackage":Ljava/lang/String;
    move/from16 v9, v22

    move/from16 v29, v10

    .end local v10    # "section":I
    .local v29, "section":I
    :try_start_22
    invoke-virtual/range {v1 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZZZZI)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 1390
    if-eqz v19, :cond_4e

    .line 1391
    :try_start_23
    const-string v0, "  mFile="

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/ProcessStatsService;->getCurrentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto :goto_22

    .line 1398
    :catchall_15
    move-exception v0

    move/from16 v38, v13

    goto :goto_25

    .line 1396
    :cond_4e
    :goto_22
    const/4 v11, 0x1

    move/from16 v30, v11

    .line 1398
    .end local v11    # "sepNeeded":Z
    .local v30, "sepNeeded":Z
    :goto_23
    :try_start_24
    monitor-exit v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 1399
    if-nez v33, :cond_50

    .line 1400
    if-eqz v30, :cond_4f

    .line 1401
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1403
    :cond_4f
    const-string v0, "AGGREGATED OVER LAST 24 HOURS:"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1404
    const-wide/16 v3, 0x18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, v16

    move-object/from16 v7, v28

    move/from16 v8, v31

    move/from16 v9, v34

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v22

    move/from16 v38, v13

    .end local v13    # "lastIndex":I
    .local v38, "lastIndex":I
    move/from16 v13, v29

    invoke-direct/range {v1 .. v13}, Lcom/android/server/am/ProcessStatsService;->dumpAggregatedStats(Ljava/io/PrintWriter;JJLjava/lang/String;ZZZZZI)V

    .line 1406
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1407
    const-string v0, "AGGREGATED OVER LAST 3 HOURS:"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1408
    const-wide/16 v3, 0x3

    invoke-direct/range {v1 .. v13}, Lcom/android/server/am/ProcessStatsService;->dumpAggregatedStats(Ljava/io/PrintWriter;JJLjava/lang/String;ZZZZZI)V

    goto :goto_24

    .line 1399
    .end local v38    # "lastIndex":I
    .restart local v13    # "lastIndex":I
    :cond_50
    move/from16 v38, v13

    .line 1412
    .end local v13    # "lastIndex":I
    .restart local v38    # "lastIndex":I
    :goto_24
    move/from16 v11, v30

    goto :goto_26

    .line 1398
    .end local v38    # "lastIndex":I
    .restart local v13    # "lastIndex":I
    :catchall_16
    move-exception v0

    move/from16 v38, v13

    move/from16 v11, v30

    .end local v13    # "lastIndex":I
    .restart local v38    # "lastIndex":I
    goto :goto_25

    .end local v30    # "sepNeeded":Z
    .end local v38    # "lastIndex":I
    .restart local v11    # "sepNeeded":Z
    .restart local v13    # "lastIndex":I
    :catchall_17
    move-exception v0

    move/from16 v38, v13

    .end local v13    # "lastIndex":I
    .restart local v38    # "lastIndex":I
    goto :goto_25

    .end local v28    # "reqPackage":Ljava/lang/String;
    .end local v29    # "section":I
    .end local v38    # "lastIndex":I
    .restart local v9    # "reqPackage":Ljava/lang/String;
    .restart local v10    # "section":I
    .restart local v13    # "lastIndex":I
    :catchall_18
    move-exception v0

    move-object/from16 v28, v9

    move/from16 v29, v10

    move/from16 v38, v13

    .end local v9    # "reqPackage":Ljava/lang/String;
    .end local v10    # "section":I
    .end local v13    # "lastIndex":I
    .restart local v28    # "reqPackage":Ljava/lang/String;
    .restart local v29    # "section":I
    .restart local v38    # "lastIndex":I
    :goto_25
    :try_start_25
    monitor-exit v12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    throw v0

    :catchall_19
    move-exception v0

    goto :goto_25

    .line 1378
    .end local v28    # "reqPackage":Ljava/lang/String;
    .end local v29    # "section":I
    .end local v38    # "lastIndex":I
    .restart local v9    # "reqPackage":Ljava/lang/String;
    .restart local v10    # "section":I
    .restart local v13    # "lastIndex":I
    :cond_51
    move-object/from16 v28, v9

    move/from16 v29, v10

    move/from16 v38, v13

    .line 1412
    .end local v9    # "reqPackage":Ljava/lang/String;
    .end local v10    # "section":I
    .end local v13    # "lastIndex":I
    .restart local v28    # "reqPackage":Ljava/lang/String;
    .restart local v29    # "section":I
    .restart local v38    # "lastIndex":I
    :goto_26
    return-void
.end method

.method private dumpProto(Ljava/io/FileDescriptor;)V
    .locals 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 1432
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1436
    .local v0, "proto":Landroid/util/proto/ProtoOutputStream;
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1437
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-wide v8, v2

    .line 1438
    .local v8, "now":J
    const-wide v2, 0x10b00000001L

    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1439
    .local v2, "token":J
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    const/16 v5, 0x1f

    invoke-virtual {v4, v0, v8, v9, v5}, Lcom/android/internal/app/procstats/ProcessStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 1440
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1441
    .end local v2    # "token":J
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1444
    const-wide v3, 0x10b00000002L

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, v0

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/ProcessStatsService;->dumpAggregatedStats(Landroid/util/proto/ProtoOutputStream;JIJ)V

    .line 1447
    const-wide v3, 0x10b00000003L

    const/16 v5, 0x18

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/ProcessStatsService;->dumpAggregatedStats(Landroid/util/proto/ProtoOutputStream;JIJ)V

    .line 1449
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 1450
    return-void

    .line 1441
    .end local v8    # "now":J
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private dumpProtoForStatsd(Ljava/io/FileDescriptor;)V
    .locals 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 1456
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/proto/ProtoOutputStream;

    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1458
    .local v0, "protos":[Landroid/util/proto/ProtoOutputStream;
    new-instance v1, Lcom/android/internal/app/procstats/ProcessStats;

    invoke-direct {v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    .line 1459
    .local v1, "procStats":Lcom/android/internal/app/procstats/ProcessStats;
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/ProcessStatsService;->getCommittedStatsMerged(JIZLjava/util/List;Lcom/android/internal/app/procstats/ProcessStats;)J

    .line 1460
    const-wide/32 v3, 0xf423f

    invoke-virtual {v1, v0, v3, v4}, Lcom/android/internal/app/procstats/ProcessStats;->dumpAggregatedProtoForStatsd([Landroid/util/proto/ProtoOutputStream;J)V

    .line 1462
    aget-object v2, v0, v2

    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 1463
    return-void
.end method

.method private getCommittedFilesLF(IZZ)Ljava/util/ArrayList;
    .locals 8
    .param p1, "minNum"    # I
    .param p2, "inclCurrent"    # Z
    .param p3, "inclCheckedIn"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mFileLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mBaseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 484
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_1

    :cond_0
    goto :goto_2

    .line 487
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .local v1, "filesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/am/ProcessStatsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 490
    .local v2, "currentFile":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 491
    aget-object v4, v0, v3

    .line 492
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 494
    .local v5, "fileStr":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "state-v2-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 496
    goto :goto_1

    .line 498
    :cond_2
    if-nez p3, :cond_3

    const-string v6, ".ci"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 500
    goto :goto_1

    .line 502
    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 504
    goto :goto_1

    .line 506
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fileStr":Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 508
    .end local v3    # "i":I
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 509
    return-object v1

    .line 485
    .end local v1    # "filesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "currentFile":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private getCurrentFile()Ljava/io/File;
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 369
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    throw v0
.end method

.method private getUidProcStateStatsOverTime(J)Landroid/util/SparseArray;
    .locals 11
    .param p1, "minTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/SparseArray<",
            "[J>;"
        }
    .end annotation

    .line 835
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/ProcessStats;-><init>()V

    .line 837
    .local v0, "stats":Lcom/android/internal/app/procstats/ProcessStats;
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 838
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 839
    .local v2, "now":J
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 840
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iput-wide v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 841
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0, v4}, Lcom/android/internal/app/procstats/ProcessStats;->add(Lcom/android/internal/app/procstats/ProcessStats;)V

    .line 842
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-object v6, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v6, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v4, v6

    .line 843
    .end local v2    # "now":J
    .local v4, "curTime":J
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 844
    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    .line 846
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 848
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v1, v2}, Lcom/android/server/am/ProcessStatsService;->getCommittedFilesLF(IZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 849
    .local v3, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 850
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    .line 851
    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    iget-wide v7, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-wide v9, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, p1

    if-gez v2, :cond_1

    .line 853
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 854
    .local v2, "file":Landroid/util/AtomicFile;
    add-int/lit8 v6, v6, -0x1

    .line 855
    new-instance v7, Lcom/android/internal/app/procstats/ProcessStats;

    invoke-direct {v7, v1}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    .line 856
    .local v7, "moreStats":Lcom/android/internal/app/procstats/ProcessStats;
    invoke-direct {p0, v7, v2}, Lcom/android/server/am/ProcessStatsService;->readLF(Lcom/android/internal/app/procstats/ProcessStats;Landroid/util/AtomicFile;)Z

    .line 857
    iget-object v8, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-nez v8, :cond_0

    .line 858
    invoke-virtual {v0, v7}, Lcom/android/internal/app/procstats/ProcessStats;->add(Lcom/android/internal/app/procstats/ProcessStats;)V

    .line 864
    .end local v2    # "file":Landroid/util/AtomicFile;
    .end local v7    # "moreStats":Lcom/android/internal/app/procstats/ProcessStats;
    goto :goto_0

    .line 867
    .end local v3    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 860
    .restart local v2    # "file":Landroid/util/AtomicFile;
    .restart local v3    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v6    # "i":I
    .restart local v7    # "moreStats":Lcom/android/internal/app/procstats/ProcessStats;
    :cond_0
    const-string v8, "ProcessStatsService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure reading "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    goto :goto_0

    .line 867
    .end local v2    # "file":Landroid/util/AtomicFile;
    .end local v3    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "i":I
    .end local v7    # "moreStats":Lcom/android/internal/app/procstats/ProcessStats;
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 868
    goto :goto_2

    .line 867
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 868
    throw v1

    .line 870
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    .line 871
    .local v1, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 872
    .local v2, "results":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    .local v6, "size":I
    :goto_3
    if-ge v3, v6, :cond_3

    .line 873
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 874
    .local v7, "uid":I
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/procstats/UidState;

    .line 875
    .local v8, "uidState":Lcom/android/internal/app/procstats/UidState;
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/UidState;->getAggregatedDurationsInStates()[J

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 872
    .end local v7    # "uid":I
    .end local v8    # "uidState":Lcom/android/internal/app/procstats/UidState;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 877
    .end local v3    # "i":I
    .end local v6    # "size":I
    return-object v2

    .line 843
    .end local v1    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    .end local v2    # "results":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    .end local v4    # "curTime":J
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method private synthetic lambda$scheduleRequestPssAllProcs$0(ZZ)V
    .locals 4
    .param p1, "always"    # Z
    .param p2, "memLowered"    # Z

    .line 347
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 348
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/android/server/am/AppProfiler;->requestPssAllProcsLPr(JZZ)V

    .line 350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 351
    return-void

    .line 350
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method static parseSectionOptions(Ljava/lang/String;)I
    .locals 9
    .param p0, "optionsStr"    # Ljava/lang/String;

    .line 592
    const-string v0, ","

    .line 593
    .local v0, "sep":Ljava/lang/String;
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 594
    .local v1, "sectionsStr":[Ljava/lang/String;
    array-length v2, v1

    if-nez v2, :cond_0

    .line 595
    const/16 v2, 0x1f

    return v2

    .line 597
    :cond_0
    const/4 v2, 0x0

    .line 598
    .local v2, "res":I
    sget-object v3, Lcom/android/internal/app/procstats/ProcessStats;->OPTIONS_STR:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 599
    .local v3, "optionStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 600
    .local v6, "sectionStr":Ljava/lang/String;
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 601
    .local v7, "optionIndex":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 602
    sget-object v8, Lcom/android/internal/app/procstats/ProcessStats;->OPTIONS:[I

    aget v8, v8, v7

    or-int/2addr v2, v8

    .line 599
    .end local v6    # "sectionStr":Ljava/lang/String;
    .end local v7    # "optionIndex":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 605
    :cond_2
    return v2
.end method

.method static parseStateList([Ljava/lang/String;ILjava/lang/String;[Z[Ljava/lang/String;)[I
    .locals 10
    .param p0, "states"    # [Ljava/lang/String;
    .param p1, "mult"    # I
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "outSep"    # [Z
    .param p4, "outError"    # [Ljava/lang/String;

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 554
    .local v1, "lastPos":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_8

    .line 555
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    .line 556
    .local v3, "c":C
    :goto_1
    const/16 v5, 0x2c

    if-eq v3, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_1

    const/16 v6, 0x20

    if-eq v3, v6, :cond_1

    if-eqz v3, :cond_1

    .line 557
    goto :goto_6

    .line 559
    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v4

    .line 560
    .local v5, "isSep":Z
    :goto_2
    const/4 v6, 0x0

    if-nez v1, :cond_3

    .line 562
    aput-boolean v5, p3, v4

    goto :goto_3

    .line 563
    :cond_3
    if-eqz v3, :cond_4

    aget-boolean v7, p3, v4

    if-eq v7, v5, :cond_4

    .line 564
    const-string/jumbo v7, "inconsistent separators (can\'t mix \',\' with \'+\')"

    aput-object v7, p4, v4

    .line 565
    return-object v6

    .line 567
    :cond_4
    :goto_3
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_7

    .line 568
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 569
    .local v7, "str":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_4
    array-length v9, p0

    if-ge v8, v9, :cond_6

    .line 570
    aget-object v9, p0, v8

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    const/4 v7, 0x0

    .line 573
    goto :goto_5

    .line 569
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 576
    .end local v8    # "j":I
    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 577
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "invalid word \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p4, v4

    .line 578
    return-object v6

    .line 581
    .end local v7    # "str":Ljava/lang/String;
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 554
    .end local v3    # "c":C
    .end local v5    # "isSep":Z
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    nop

    .line 584
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 585
    .local v2, "finalRes":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 586
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, p1

    aput v4, v2, v3

    .line 585
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    nop

    .line 588
    .end local v3    # "i":I
    return-object v2
.end method

.method private performWriteState(J)V
    .locals 8
    .param p1, "initialTime"    # J

    .line 379
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWrite:Landroid/os/Parcel;

    .line 381
    .local v1, "data":Landroid/os/Parcel;
    iget-object v2, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteFile:Landroid/util/AtomicFile;

    .line 382
    .local v2, "file":Landroid/util/AtomicFile;
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteCommitted:Z

    .line 383
    if-nez v1, :cond_0

    .line 384
    monitor-exit v0

    return-void

    .line 392
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "file":Landroid/util/AtomicFile;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 387
    .restart local v1    # "data":Landroid/os/Parcel;
    .restart local v2    # "file":Landroid/util/AtomicFile;
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mOptEx:Lcom/android/server/am/IProcessStatsServiceOptEx;

    invoke-interface {v3, v1}, Lcom/android/server/am/IProcessStatsServiceOptEx;->saveData(Landroid/os/Parcel;)V

    .line 389
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWrite:Landroid/os/Parcel;

    .line 390
    iput-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteFile:Landroid/util/AtomicFile;

    .line 391
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 395
    .local v3, "startTime":J
    const/4 v0, 0x0

    .line 397
    .local v0, "stream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5

    move-object v0, v5

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 399
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 400
    invoke-virtual {v2, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 401
    const-string/jumbo v5, "procstats"

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    add-long/2addr v6, p1

    .line 401
    invoke-static {v5, v6, v7}, Lcom/android/internal/logging/EventLogTags;->writeCommitSysConfigFile(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 409
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsService;->trimHistoricStatesWriteLF()V

    .line 410
    iget-object v5, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    goto :goto_1

    .line 408
    :catchall_1
    move-exception v5

    goto :goto_2

    .line 404
    :catch_0
    move-exception v5

    nop

    .line 405
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    const-string v6, "ProcessStatsService"

    const-string v7, "Error writing process statistics"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    invoke-virtual {v2, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v5    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 412
    :goto_1
    return-void

    .line 408
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 409
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsService;->trimHistoricStatesWriteLF()V

    .line 410
    iget-object v6, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    throw v5

    .line 392
    .end local v0    # "stream":Ljava/io/FileOutputStream;
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "file":Landroid/util/AtomicFile;
    .end local v3    # "startTime":J
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static protoToParcelFileDescriptor(Lcom/android/internal/app/procstats/ProcessStats;I)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p0, "stats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p1, "section"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 736
    .local v0, "fds":[Landroid/os/ParcelFileDescriptor;
    new-instance v1, Lcom/android/server/am/ProcessStatsService$3;

    const-string v2, "ProcessStats pipe output"

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/android/server/am/ProcessStatsService$3;-><init>(Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;Lcom/android/internal/app/procstats/ProcessStats;I)V

    .line 749
    .local v1, "thr":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 750
    const/4 v2, 0x0

    aget-object v2, v0, v2

    return-object v2
.end method

.method private readLF(Lcom/android/internal/app/procstats/ProcessStats;Landroid/util/AtomicFile;)Z
    .locals 5
    .param p1, "stats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p2, "file"    # Landroid/util/AtomicFile;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mFileLock"
        }
    .end annotation

    .line 417
    const-string v0, "ProcessStatsService"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2

    .line 418
    .local v2, "stream":Ljava/io/FileInputStream;
    invoke-virtual {p1, v2}, Lcom/android/internal/app/procstats/ProcessStats;->read(Ljava/io/InputStream;)V

    .line 419
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 420
    iget-object v3, p1, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring existing stats; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    return v1

    .line 472
    .end local v2    # "stream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 420
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :cond_0
    nop

    .line 476
    .end local v2    # "stream":Ljava/io/FileInputStream;
    nop

    .line 477
    const/4 v0, 0x1

    return v0

    .line 472
    :goto_0
    nop

    .line 473
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "caught exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 474
    const-string v3, "Error reading process statistics"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    return v1
.end method

.method private scheduleRequestPssAllProcs(ZZ)V
    .locals 2
    .param p1, "always"    # Z
    .param p2, "memLowered"    # Z

    .line 346
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v1, Lcom/android/server/am/ProcessStatsService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/am/ProcessStatsService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ProcessStatsService;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method private trimHistoricStatesWriteLF()V
    .locals 7
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mFileLock"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mBaseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 515
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 516
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 517
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "state-v2-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 516
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 522
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/am/ProcessStatsService;->getCommittedFilesLF(IZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 523
    .local v3, "filesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v3, :cond_2

    .line 524
    return-void

    .line 526
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 527
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 528
    .local v4, "file":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pruning old procstats: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ProcessStatsService"

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 530
    .end local v4    # "file":Ljava/lang/String;
    goto :goto_1

    .line 531
    :cond_3
    return-void
.end method

.method private updateFileLocked()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 358
    :try_start_0
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/am/ProcessStatsService;->mBaseDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "state-v2-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mFile:Landroid/util/AtomicFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    nop

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/ProcessStatsService;->mLastWriteTime:J

    .line 364
    return-void

    .line 361
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    throw v0
.end method

.method private writeStateLocked(Z)V
    .locals 2
    .param p1, "sync"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 294
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStatsService;->mShuttingDown:Z

    if-eqz v0, :cond_0

    .line 295
    return-void

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStatsService;->mCommitPending:Z

    .line 298
    .local v0, "commitPending":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/am/ProcessStatsService;->mCommitPending:Z

    .line 299
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ProcessStatsService;->writeStateLocked(ZZ)V

    .line 300
    return-void
.end method

.method private writeStateSyncLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 289
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/am/ProcessStatsService;->writeStateLocked(Z)V

    .line 290
    return-void
.end method


# virtual methods
.method addSysMemUsageLocked(JJJJJ)V
    .locals 21
    .param p1, "cachedMem"    # J
    .param p3, "freeMem"    # J
    .param p5, "zramMem"    # J
    .param p7, "kernelMem"    # J
    .param p9, "nativeMem"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 249
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-virtual/range {v0 .. v20}, Lcom/android/server/am/ProcessStatsService;->addSysMemUsageLocked(JJJJJJJJJJ)V

    .line 251
    return-void
.end method

.method public addSysMemUsageLocked(JJJJJJJJJJ)V
    .locals 23
    .param p1, "cachedMem"    # J
    .param p3, "freeMem"    # J
    .param p5, "zramMem"    # J
    .param p7, "kernelMem"    # J
    .param p9, "nativeMem"    # J
    .param p11, "ionHeapOtherMem"    # J
    .param p13, "usedRAMMem"    # J
    .param p15, "freeRAMMem"    # J
    .param p17, "javaTotalMem"    # J
    .param p19, "javaCachedMem"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 239
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    iget-object v1, v0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    move-object v0, v1

    move-wide/from16 v1, v21

    invoke-virtual/range {v0 .. v20}, Lcom/android/internal/app/procstats/ProcessStats;->addSysMemUsage(JJJJJJJJJJ)V

    .line 241
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "ProcessStatsService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    return-void

    .line 963
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 965
    .local v0, "ident":J
    :try_start_0
    array-length v2, p3

    if-lez v2, :cond_2

    .line 966
    const-string v2, "--proto"

    const/4 v3, 0x0

    aget-object v4, p3, v3

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 967
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsService;->dumpProto(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 968
    return-void

    .line 976
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 969
    :cond_1
    :try_start_1
    const-string v2, "--statsd"

    aget-object v3, p3, v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 970
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsService;->dumpProtoForStatsd(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 971
    return-void

    .line 974
    :cond_2
    :try_start_2
    invoke-direct {p0, p2, p3}, Lcom/android/server/am/ProcessStatsService;->dumpInner(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 976
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 977
    nop

    .line 978
    return-void

    .line 976
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 977
    throw v2
.end method

.method public getCommittedStats(JIZLjava/util/List;)J
    .locals 7
    .param p1, "highWaterMarkMs"    # J
    .param p3, "section"    # I
    .param p4, "doAggregate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)J"
        }
    .end annotation

    .line 652
    .local p5, "committedStats":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    new-instance v6, Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessStatsService;->getCommittedStatsMerged(JIZLjava/util/List;Lcom/android/internal/app/procstats/ProcessStats;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommittedStatsMerged(JIZLjava/util/List;Lcom/android/internal/app/procstats/ProcessStats;)J
    .locals 20
    .param p1, "highWaterMarkMs"    # J
    .param p3, "section"    # I
    .param p4, "doAggregate"    # Z
    .param p6, "mergedStats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.PACKAGE_USAGE_STATS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/android/internal/app/procstats/ProcessStats;",
            ")J"
        }
    .end annotation

    .line 669
    .local p5, "committedStats":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string/jumbo v5, "state-v2-"

    const-string v6, "ProcessStatsService"

    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getCommittedStatsMerged_enforcePermission()V

    .line 671
    move-wide/from16 v7, p1

    .line 672
    .local v7, "newHighWaterMark":J
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 674
    const/4 v0, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-direct {v1, v9, v9, v0}, Lcom/android/server/am/ProcessStatsService;->getCommittedFilesLF(IZZ)Ljava/util/ArrayList;

    move-result-object v10

    .line 675
    .local v10, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v10, :cond_7

    .line 676
    const-string/jumbo v11, "yyyy-MM-dd-HH-mm-ss"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 677
    move-wide/from16 v12, p1

    :try_start_1
    invoke-static {v11, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 678
    .local v11, "highWaterMarkStr":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v0

    .local v14, "i":I
    :goto_0
    if-ltz v14, :cond_5

    .line 679
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v0

    .line 681
    .local v15, "fileName":Ljava/lang/String;
    nop

    .line 682
    :try_start_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 683
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    add-int v0, v0, v16

    const-string v9, ".bin"

    .line 684
    invoke-virtual {v15, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 681
    invoke-virtual {v15, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 685
    .local v0, "startTimeStr":Ljava/lang/String;
    invoke-virtual {v0, v11}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    .line 686
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .end local v0    # "startTimeStr":Ljava/lang/String;
    .local v17, "startTimeStr":Ljava/lang/String;
    const/high16 v0, 0x10000000

    invoke-static {v9, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 689
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v9, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v9, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 690
    .local v9, "is":Ljava/io/InputStream;
    move-object/from16 v18, v0

    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .local v18, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v0, v5}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    .line 691
    .local v0, "stats":Lcom/android/internal/app/procstats/ProcessStats;
    invoke-virtual {v0, v9}, Lcom/android/internal/app/procstats/ProcessStats;->read(Ljava/io/InputStream;)V

    .line 692
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 693
    move-object/from16 v16, v6

    :try_start_4
    iget-wide v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 694
    iget-wide v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    move-wide v7, v5

    .end local v7    # "newHighWaterMark":J
    .local v5, "newHighWaterMark":J
    goto :goto_1

    .line 720
    .end local v0    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v5    # "newHighWaterMark":J
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v10    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "highWaterMarkStr":Ljava/lang/String;
    .end local v14    # "i":I
    .end local v15    # "fileName":Ljava/lang/String;
    .end local v17    # "startTimeStr":Ljava/lang/String;
    .end local v18    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v7    # "newHighWaterMark":J
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 708
    .restart local v10    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v11    # "highWaterMarkStr":Ljava/lang/String;
    .restart local v14    # "i":I
    .restart local v15    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_4

    .line 706
    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_5

    .line 696
    .restart local v0    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v17    # "startTimeStr":Ljava/lang/String;
    .restart local v18    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    .line 697
    invoke-virtual {v4, v0}, Lcom/android/internal/app/procstats/ProcessStats;->add(Lcom/android/internal/app/procstats/ProcessStats;)V

    goto :goto_2

    .line 698
    :cond_1
    if-eqz v3, :cond_2

    .line 699
    invoke-static {v0, v2}, Lcom/android/server/am/ProcessStatsService;->protoToParcelFileDescriptor(Lcom/android/internal/app/procstats/ProcessStats;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_2
    :goto_2
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 702
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure reading process stats: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v6, v16

    :try_start_5
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 703
    goto :goto_6

    .line 708
    .end local v0    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v17    # "startTimeStr":Ljava/lang/String;
    .end local v18    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_2
    move-exception v0

    goto :goto_4

    .line 706
    :catch_3
    move-exception v0

    goto :goto_5

    .line 701
    .restart local v0    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v17    # "startTimeStr":Ljava/lang/String;
    .restart local v18    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_3
    move-object/from16 v6, v16

    goto :goto_3

    .line 708
    .end local v0    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v17    # "startTimeStr":Ljava/lang/String;
    .end local v18    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_4
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_4

    .line 706
    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_5

    .line 685
    .local v0, "startTimeStr":Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v19, v5

    .line 710
    .end local v0    # "startTimeStr":Ljava/lang/String;
    :goto_3
    goto :goto_6

    .line 708
    :goto_4
    nop

    .line 709
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure to read and parse commit file "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 717
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v10    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "highWaterMarkStr":Ljava/lang/String;
    .end local v14    # "i":I
    .end local v15    # "fileName":Ljava/lang/String;
    :catch_6
    move-exception v0

    goto :goto_8

    .line 706
    .restart local v10    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v11    # "highWaterMarkStr":Ljava/lang/String;
    .restart local v14    # "i":I
    .restart local v15    # "fileName":Ljava/lang/String;
    :goto_5
    nop

    .line 707
    .local v0, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure opening procstat file "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 710
    nop

    .line 678
    .end local v0    # "e":Ljava/io/IOException;
    .end local v15    # "fileName":Ljava/lang/String;
    :goto_6
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v5, v19

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    nop

    .line 712
    .end local v14    # "i":I
    if-eqz p4, :cond_6

    if-eqz v3, :cond_6

    .line 713
    invoke-static {v4, v2}, Lcom/android/server/am/ProcessStatsService;->protoToParcelFileDescriptor(Lcom/android/internal/app/procstats/ProcessStats;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 715
    :cond_6
    nop

    .line 720
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 715
    return-wide v7

    .line 720
    .end local v10    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "highWaterMarkStr":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-wide/from16 v12, p1

    goto :goto_a

    .line 717
    :catch_7
    move-exception v0

    move-wide/from16 v12, p1

    goto :goto_8

    .line 675
    .restart local v10    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    move-wide/from16 v12, p1

    .line 720
    .end local v10    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    :goto_7
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 721
    goto :goto_9

    .line 717
    :goto_8
    nop

    .line 718
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_7
    const-string v5, "Failure opening procstat file"

    invoke-static {v6, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 720
    nop

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_7

    .line 722
    :goto_9
    return-wide v7

    .line 720
    :goto_a
    iget-object v5, v1, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 721
    throw v0
.end method

.method public getCurrentMemoryState()I
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 830
    :try_start_0
    iget v1, p0, Lcom/android/server/am/ProcessStatsService;->mLastMemOnlyState:I

    monitor-exit v0

    return v1

    .line 831
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentStats(Ljava/util/List;)[B
    .locals 7
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.PACKAGE_USAGE_STATS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)[B"
        }
    .end annotation

    .line 611
    .local p1, "historic":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    invoke-super {p0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getCurrentStats_enforcePermission()V

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 614
    .local v0, "current":Landroid/os/Parcel;
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 615
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 616
    .local v2, "now":J
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 617
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iput-wide v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 618
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/android/internal/app/procstats/ProcessStats;->writeToParcel(Landroid/os/Parcel;JI)V

    .line 619
    .end local v2    # "now":J
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 622
    if-eqz p1, :cond_0

    .line 623
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v5, v5, v1}, Lcom/android/server/am/ProcessStatsService;->getCommittedFilesLF(IZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 624
    .local v2, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 625
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 627
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 628
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    const/high16 v4, 0x10000000

    invoke-static {v1, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 629
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 637
    .end local v2    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 630
    .restart local v2    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "i":I
    :catch_0
    move-exception v1

    nop

    .line 631
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    const-string v4, "ProcessStatsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure opening procstat file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 625
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 637
    .end local v2    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 638
    throw v1

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 638
    nop

    .line 639
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    return-object v1

    .line 619
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method getMemFactorLocked()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinAssociationDumpDuration()J
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    sget-wide v0, Lcom/android/server/am/ActivityManagerConstants;->MIN_ASSOC_LOG_DURATION:J

    return-wide v0
.end method

.method getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "versionCode"    # J
    .param p5, "processName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    return-object v0
.end method

.method getServiceState(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/ServiceState;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "versionCode"    # J
    .param p5, "processName"    # Ljava/lang/String;
    .param p6, "className"    # Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/app/procstats/ProcessStats;->getServiceStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 183
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatsOverTime(J)Landroid/os/ParcelFileDescriptor;
    .locals 15
    .param p1, "minTime"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.PACKAGE_USAGE_STATS"
    .end annotation

    .line 756
    move-object v1, p0

    invoke-super {p0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->getStatsOverTime_enforcePermission()V

    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 760
    .local v2, "current":Landroid/os/Parcel;
    iget-object v3, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 761
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 762
    .local v4, "now":J
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 763
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iput-wide v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 764
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/android/internal/app/procstats/ProcessStats;->writeToParcel(Landroid/os/Parcel;JI)V

    .line 765
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v7, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v9, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v7, v9

    .line 767
    .end local v4    # "now":J
    .local v7, "curTime":J
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 768
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 770
    cmp-long v0, v7, p1

    if-gez v0, :cond_2

    .line 772
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v6, v6, v0}, Lcom/android/server/am/ProcessStatsService;->getCommittedFilesLF(IZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 773
    .local v3, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 774
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 775
    sget-object v4, Lcom/android/internal/app/procstats/ProcessStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/ProcessStats;

    .line 776
    .local v4, "stats":Lcom/android/internal/app/procstats/ProcessStats;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .line 778
    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_1

    iget-wide v9, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-wide v11, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v9, v11

    cmp-long v0, v9, p1

    if-gez v0, :cond_1

    .line 780
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 781
    .local v0, "file":Landroid/util/AtomicFile;
    add-int/lit8 v5, v5, -0x1

    .line 782
    new-instance v9, Lcom/android/internal/app/procstats/ProcessStats;

    invoke-direct {v9, v6}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    .line 783
    .local v9, "moreStats":Lcom/android/internal/app/procstats/ProcessStats;
    invoke-direct {p0, v9, v0}, Lcom/android/server/am/ProcessStatsService;->readLF(Lcom/android/internal/app/procstats/ProcessStats;Landroid/util/AtomicFile;)Z

    .line 784
    iget-object v10, v9, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-nez v10, :cond_0

    .line 785
    invoke-virtual {v4, v9}, Lcom/android/internal/app/procstats/ProcessStats;->add(Lcom/android/internal/app/procstats/ProcessStats;)V

    .line 786
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "Added stats: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    iget-object v11, v9, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string v11, ", over "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    iget-wide v11, v9, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-wide v13, v9, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12, v10}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 792
    const-string v11, "ProcessStatsService"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    nop

    .line 798
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v9    # "moreStats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 822
    .end local v3    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v5    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 819
    :catch_0
    move-exception v0

    goto :goto_1

    .line 794
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v3    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v4    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    .restart local v5    # "i":I
    .restart local v9    # "moreStats":Lcom/android/internal/app/procstats/ProcessStats;
    :cond_0
    const-string v10, "ProcessStatsService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failure reading "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    goto :goto_0

    .line 799
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v9    # "moreStats":Lcom/android/internal/app/procstats/ProcessStats;
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    move-object v2, v0

    .line 800
    invoke-virtual {v4, v2, v6}, Lcom/android/internal/app/procstats/ProcessStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 803
    .end local v3    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "stats":Lcom/android/internal/app/procstats/ProcessStats;
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 804
    .local v0, "outData":[B
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 805
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 806
    .local v3, "fds":[Landroid/os/ParcelFileDescriptor;
    new-instance v4, Lcom/android/server/am/ProcessStatsService$4;

    const-string v5, "ProcessStats pipe output"

    invoke-direct {v4, p0, v5, v3, v0}, Lcom/android/server/am/ProcessStatsService$4;-><init>(Lcom/android/server/am/ProcessStatsService;Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;[B)V

    .line 817
    .local v4, "thr":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 818
    aget-object v5, v3, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    iget-object v6, v1, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 818
    return-object v5

    .line 819
    .end local v0    # "outData":[B
    .end local v3    # "fds":[Landroid/os/ParcelFileDescriptor;
    .end local v4    # "thr":Ljava/lang/Thread;
    :goto_1
    nop

    .line 820
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    const-string v3, "ProcessStatsService"

    const-string v4, "Failed building output pipe"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 822
    nop

    .end local v0    # "e":Ljava/io/IOException;
    iget-object v0, v1, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 823
    nop

    .line 824
    const/4 v0, 0x0

    return-object v0

    .line 822
    :goto_2
    iget-object v3, v1, Lcom/android/server/am/ProcessStatsService;->mFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 823
    throw v0

    .line 767
    .end local v7    # "curTime":J
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method isMemFactorLowered()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStatsService;->mMemFactorLowered:Z

    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/RuntimeException;
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_0

    .line 159
    const-string v1, "ProcessStatsService"

    const-string v2, "Process Stats Crash"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :cond_0
    throw v0
.end method

.method publish()V
    .locals 3

    .line 881
    const-class v0, Lcom/android/internal/app/procstats/ProcessStatsInternal;

    new-instance v1, Lcom/android/server/am/ProcessStatsService$LocalService;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/ProcessStatsService$LocalService;-><init>(Lcom/android/server/am/ProcessStatsService;Lcom/android/server/am/ProcessStatsService$LocalService-IA;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 882
    return-void
.end method

.method setMemFactorLocked(IZJ)Z
    .locals 11
    .param p1, "memFactor"    # I
    .param p2, "screenOn"    # Z
    .param p3, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 192
    iget v0, p0, Lcom/android/server/am/ProcessStatsService;->mLastMemOnlyState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/am/ProcessStatsService;->mMemFactorLowered:Z

    .line 193
    iput p1, p0, Lcom/android/server/am/ProcessStatsService;->mLastMemOnlyState:I

    .line 194
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mInjectedScreenState:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mInjectedScreenState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 197
    :cond_1
    if-eqz p2, :cond_2

    .line 198
    add-int/lit8 p1, p1, 0x4

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    if-eq p1, v0, :cond_8

    .line 201
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v1, v1, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    aget-wide v3, v0, v1

    iget-object v5, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v5, v5, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    sub-long v5, p3, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iput p1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    .line 206
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iput-wide p3, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 207
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 208
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 209
    .local v0, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .local v1, "ipkg":I
    :goto_1
    if-ltz v1, :cond_7

    .line 210
    nop

    .line 211
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 212
    .local v3, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .local v4, "iuid":I
    :goto_2
    if-ltz v4, :cond_6

    .line 213
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/LongSparseArray;

    .line 214
    .local v5, "vers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    sub-int/2addr v6, v2

    .local v6, "iver":I
    :goto_3
    if-ltz v6, :cond_5

    .line 215
    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 216
    .local v7, "pkg":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v8, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    .line 217
    .local v8, "services":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/ServiceState;>;"
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v9

    sub-int/2addr v9, v2

    .local v9, "isvc":I
    :goto_4
    if-ltz v9, :cond_4

    .line 218
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/procstats/ServiceState;

    .line 219
    .local v10, "service":Lcom/android/internal/app/procstats/ServiceState;
    invoke-virtual {v10, p1, p3, p4}, Lcom/android/internal/app/procstats/ServiceState;->setMemFactor(IJ)V

    .line 217
    .end local v10    # "service":Lcom/android/internal/app/procstats/ServiceState;
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_4
    nop

    .line 214
    .end local v7    # "pkg":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v8    # "services":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/app/procstats/ServiceState;>;"
    .end local v9    # "isvc":I
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    nop

    .line 212
    .end local v5    # "vers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v6    # "iver":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    nop

    .line 209
    .end local v3    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v4    # "iuid":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    nop

    .line 224
    .end local v1    # "ipkg":I
    return v2

    .line 226
    .end local v0    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_8
    return v1
.end method

.method shouldWriteNowLocked(J)Z
    .locals 8
    .param p1, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 260
    iget-wide v0, p0, Lcom/android/server/am/ProcessStatsService;->mLastWriteTime:J

    sget-wide v2, Lcom/android/server/am/ProcessStatsService;->WRITE_PERIOD:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v2, v2, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sget-wide v4, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_PERIOD:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    sget-wide v6, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_UPTIME_PERIOD:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 265
    iput-boolean v1, p0, Lcom/android/server/am/ProcessStatsService;->mCommitPending:Z

    .line 267
    :cond_0
    return v1

    .line 269
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method shutdown()V
    .locals 3

    .line 273
    const-string v0, "ProcessStatsService"

    const-string v1, "Writing process stats before shutdown..."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v2, v1, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    .line 276
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsService;->writeStateSyncLocked()V

    .line 277
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/am/ProcessStatsService;->mShuttingDown:Z

    .line 278
    monitor-exit v0

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updateProcessStateHolderLocked(Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2
    .param p1, "holder"    # Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "versionCode"    # J
    .param p6, "processName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->pkg:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 169
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->pkg:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    invoke-virtual {v0, v1, p6}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    .line 170
    return-void
.end method

.method updateTrackingAssociationsLocked(IJ)V
    .locals 1
    .param p1, "curSeq"    # I
    .param p2, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/app/procstats/ProcessStats;->updateTrackingAssociationsLocked(IJ)V

    .line 256
    return-void
.end method

.method writeStateAsync()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/am/ProcessStatsService;->writeStateLocked(Z)V

    .line 284
    monitor-exit v0

    .line 285
    return-void

    .line 284
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method writeStateLocked(ZZ)V
    .locals 8
    .param p1, "sync"    # Z
    .param p2, "commit"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 310
    .local v1, "now":J
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWrite:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteCommitted:Z

    if-nez v3, :cond_2

    :cond_0
    goto :goto_0

    .line 340
    .end local v1    # "now":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 311
    .restart local v1    # "now":J
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWrite:Landroid/os/Parcel;

    .line 312
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 313
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iput-wide v1, v3, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 314
    if-eqz p2, :cond_1

    .line 315
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget v6, v3, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    or-int/2addr v6, v5

    iput v6, v3, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    .line 317
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v6, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWrite:Landroid/os/Parcel;

    invoke-virtual {v3, v6, v4}, Lcom/android/internal/app/procstats/ProcessStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 318
    new-instance v3, Landroid/util/AtomicFile;

    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsService;->getCurrentFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteFile:Landroid/util/AtomicFile;

    .line 319
    iput-boolean p2, p0, Lcom/android/server/am/ProcessStatsService;->mPendingWriteCommitted:Z

    .line 321
    :cond_2
    if-eqz p2, :cond_3

    .line 323
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mOptEx:Lcom/android/server/am/IProcessStatsServiceOptEx;

    invoke-interface {v3}, Lcom/android/server/am/IProcessStatsServiceOptEx;->pendingCommit()V

    .line 325
    iget-object v3, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/ProcessStats;->resetSafely()V

    .line 326
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsService;->updateFileLocked()V

    .line 327
    invoke-direct {p0, v5, v4}, Lcom/android/server/am/ProcessStatsService;->scheduleRequestPssAllProcs(ZZ)V

    .line 329
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/am/ProcessStatsService;->mLastWriteTime:J

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 332
    .local v3, "totalTime":J
    if-nez p1, :cond_4

    .line 333
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/android/server/am/ProcessStatsService$2;

    invoke-direct {v6, p0, v3, v4}, Lcom/android/server/am/ProcessStatsService$2;-><init>(Lcom/android/server/am/ProcessStatsService;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    monitor-exit v0

    return-void

    .line 332
    :cond_4
    nop

    .line 340
    .end local v1    # "now":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-direct {p0, v3, v4}, Lcom/android/server/am/ProcessStatsService;->performWriteState(J)V

    .line 343
    return-void

    .line 340
    .end local v3    # "totalTime":J
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
