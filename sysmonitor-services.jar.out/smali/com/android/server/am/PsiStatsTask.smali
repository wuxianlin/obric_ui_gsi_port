.class public Lcom/android/server/am/PsiStatsTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "PsiStatsTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;
    }
.end annotation


# static fields
.field private static final PSI_CPUSET_FILE_PREFILX:Ljava/lang/String; = "/dev/cpuset"

.field private static final PSI_CPU_FILE:Ljava/lang/String; = "/proc/pressure/cpu"

.field private static final PSI_IO_FILE:Ljava/lang/String; = "/proc/pressure/io"

.field private static final PSI_MEMORY_FILE:Ljava/lang/String; = "/proc/pressure/memory"

.field private static final PSI_TYPE_CPU:Ljava/lang/String; = "cpu"

.field private static final PSI_TYPE_CPUSET_PREFILX:Ljava/lang/String; = "cpuset_"

.field private static final PSI_TYPE_IO:Ljava/lang/String; = "io"

.field private static final PSI_TYPE_MEMORY:Ljava/lang/String; = "memory"

.field public static final SYNC_TASK_PSI_MEM_STATS:Ljava/lang/String; = "psi_avg_stats"

.field private static final SYSEVENT_PSI_MEM_INTERVAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PsiStatsTask"

.field private static final sMe:Lcom/android/server/am/PsiStatsTask;


# instance fields
.field private mActivityService:Lcom/android/server/am/ActivityManagerService;

.field private mPsiFiles:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPsiInfoList:Lcom/smartisan/monitor/PSIInfoList$Builder;

.field private mPsiInfos:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/android/server/am/PsiStatsTask;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/am/PsiStatsTask;-><init>(I)V

    sput-object v0, Lcom/android/server/am/PsiStatsTask;->sMe:Lcom/android/server/am/PsiStatsTask;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "syncIntervalSize"    # I

    .line 52
    invoke-direct {p0, p1}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 41
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    .line 42
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiInfos:Landroid/util/ArrayMap;

    .line 53
    invoke-direct {p0}, Lcom/android/server/am/PsiStatsTask;->initPsiFile()V

    .line 55
    invoke-static {}, Lcom/smartisan/monitor/PSIInfoList;->newBuilder()Lcom/smartisan/monitor/PSIInfoList$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiInfoList:Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 56
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiInfoList:Lcom/smartisan/monitor/PSIInfoList$Builder;

    iget v1, p0, Lcom/android/server/am/PsiStatsTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/PSIInfoList$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 57
    invoke-direct {p0}, Lcom/android/server/am/PsiStatsTask;->initPsiInfos()V

    .line 58
    return-void
.end method

.method private addPsiInfoItem(Ljava/lang/String;FFFFFF)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "someAvg10"    # F
    .param p3, "someAvg60"    # F
    .param p4, "someAvg300"    # F
    .param p5, "fullAvg10"    # F
    .param p6, "fullAvg60"    # F
    .param p7, "fullAvg300"    # F

    .line 256
    return-void
.end method

.method private addPsiInfoTotal(Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "someTotal"    # J
    .param p4, "fullTotal"    # J

    .line 262
    return-void
.end method

.method private getActivityManagerService()Lcom/android/server/am/ActivityManagerService;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 100
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    return-object v0
.end method

.method public static getInstance()Lcom/android/server/am/PsiStatsTask;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/server/am/PsiStatsTask;->sMe:Lcom/android/server/am/PsiStatsTask;

    return-object v0
.end method

.method private getPsiAvgs(Ljava/lang/String;)[F
    .locals 9
    .param p1, "file"    # Ljava/lang/String;

    .line 193
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .local v0, "reader":Ljava/io/BufferedReader;
    const/4 v1, 0x6

    :try_start_1
    new-array v2, v1, [F

    .line 196
    .local v2, "avgs":[F
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 197
    const-string v3, " |="

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 198
    .local v3, "items":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "some"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    .line 199
    aget-object v6, v3, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v2, v5

    .line 200
    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 201
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v2, v8

    goto :goto_1

    .line 202
    :cond_0
    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "full"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 203
    aget-object v5, v3, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x3

    aput v5, v2, v6

    .line 204
    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v2, v7

    .line 205
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x5

    aput v5, v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .end local v3    # "items":[Ljava/lang/String;
    :cond_1
    :goto_1
    goto/16 :goto_0

    .line 208
    :cond_2
    nop

    .line 209
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    return-object v2

    .line 193
    .end local v2    # "avgs":[F
    .end local v4    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/am/PsiStatsTask;
    .end local p1    # "file":Ljava/lang/String;
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lcom/android/server/am/PsiStatsTask;
    .restart local p1    # "file":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PsiStatsTask"

    const-string v2, "get psi avgs failed"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPsiTotals(Ljava/lang/String;)[J
    .locals 7
    .param p1, "file"    # Ljava/lang/String;

    .line 216
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .local v0, "reader":Ljava/io/BufferedReader;
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [J

    .line 219
    .local v1, "avgs":[J
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 220
    const-string v2, " |="

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "items":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "some"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    .line 222
    aget-object v5, v2, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v4

    goto :goto_1

    .line 223
    :cond_0
    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "full"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 224
    aget-object v4, v2, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    aput-wide v4, v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .end local v2    # "items":[Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_0

    .line 227
    :cond_2
    nop

    .line 228
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    return-object v1

    .line 216
    .end local v1    # "avgs":[J
    .end local v3    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/am/PsiStatsTask;
    .end local p1    # "file":Ljava/lang/String;
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lcom/android/server/am/PsiStatsTask;
    .restart local p1    # "file":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PsiStatsTask"

    const-string v2, "get psi totals failed"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private initPsiFile()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    const-string v1, "memory"

    const-string v2, "/proc/pressure/memory"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    const-string v1, "cpu"

    const-string v2, "/proc/pressure/cpu"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    const-string v1, "io"

    const-string v2, "/proc/pressure/io"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method private initPsiInfos()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 73
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 74
    .local v0, "psiFileSizes":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    iget-object v2, p0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    .local v2, "type":Ljava/lang/String;
    new-instance v3, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;-><init>(Lcom/android/server/am/PsiStatsTask;Lcom/android/server/am/PsiStatsTask$PsiInfoTmp-IA;)V

    .line 79
    .local v3, "psiInfoTmp":Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;
    iget-object v4, p0, Lcom/android/server/am/PsiStatsTask;->mPsiInfos:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .end local v2    # "type":Ljava/lang/String;
    .end local v3    # "psiInfoTmp":Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static isKernelSupportMemPsi(Lcom/android/server/am/ActivityManagerService;)Z
    .locals 1
    .param p0, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 237
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler;->getLowMemDetector()Lcom/android/server/am/LowMemDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/LowMemDetector;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 90
    iget-object v0, p0, Lcom/android/server/am/PsiStatsTask;->mPsiInfoList:Lcom/smartisan/monitor/PSIInfoList$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PSIInfoList$Builder;->setStartIndex(I)Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 91
    return-void
.end method

.method public onRegister()V
    .locals 0

    .line 86
    return-void
.end method

.method public onTaskFinished()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/server/am/PsiStatsTask;->upload()V

    .line 96
    return-void
.end method

.method public run()V
    .locals 21

    .line 177
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 178
    .local v9, "psiFileSizes":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    .line 179
    .local v10, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i":I
    :goto_0
    if-ge v11, v9, :cond_1

    .line 180
    iget-object v0, v8, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 181
    .local v12, "type":Ljava/lang/String;
    iget-object v0, v8, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 182
    .local v13, "file":Ljava/lang/String;
    invoke-direct {v8, v13}, Lcom/android/server/am/PsiStatsTask;->getPsiAvgs(Ljava/lang/String;)[F

    move-result-object v14

    .line 183
    .local v14, "avgs":[F
    if-eqz v14, :cond_0

    .line 184
    const/4 v15, 0x0

    aget v2, v14, v15

    const/16 v16, 0x1

    aget v3, v14, v16

    const/16 v17, 0x2

    aget v4, v14, v17

    const/16 v18, 0x3

    aget v5, v14, v18

    const/16 v19, 0x4

    aget v6, v14, v19

    const/16 v20, 0x5

    aget v7, v14, v20

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/PsiStatsTask;->addPsiInfoItem(Ljava/lang/String;FFFFFF)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v14, v15

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget v1, v14, v16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v1, v14, v17

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aget v1, v14, v18

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v1, v14, v19

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v1, v14, v20

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 185
    const-string v2, "%.2f|%.2f|%.2f|%.2f|%.2f|%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .end local v12    # "type":Ljava/lang/String;
    .end local v13    # "file":Ljava/lang/String;
    .end local v14    # "avgs":[F
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 189
    .end local v11    # "i":I
    :cond_1
    const-string v0, "PsiStatsTask"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void
.end method

.method public upload()V
    .locals 0

    .line 125
    return-void
.end method

.method public writePSIInfo(I)V
    .locals 27
    .param p1, "trainNum"    # I

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 129
    .local v1, "psiFileSizes":I
    invoke-static {}, Lcom/smartisan/monitor/PSIInfoList;->newBuilder()Lcom/smartisan/monitor/PSIInfoList$Builder;

    move-result-object v2

    .line 130
    .local v2, "mPsiInfoList":Lcom/smartisan/monitor/PSIInfoList$Builder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .local v3, "sb":Ljava/lang/StringBuilder;
    move/from16 v4, p1

    invoke-virtual {v2, v4}, Lcom/smartisan/monitor/PSIInfoList$Builder;->setTrainNum(I)Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/smartisan/monitor/PSIInfoList$Builder;->setTimestamp(J)Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 133
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const-string v6, "PsiStatsTask"

    if-ge v5, v1, :cond_2

    .line 134
    invoke-static {}, Lcom/smartisan/monitor/PSIInfo;->newBuilder()Lcom/smartisan/monitor/PSIInfo$Builder;

    move-result-object v8

    .line 135
    .local v8, "psiInfo":Lcom/smartisan/monitor/PSIInfo$Builder;
    iget-object v9, v0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 136
    .local v9, "type":Ljava/lang/String;
    invoke-virtual {v8, v9}, Lcom/smartisan/monitor/PSIInfo$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/PSIInfo$Builder;

    .line 137
    iget-object v10, v0, Lcom/android/server/am/PsiStatsTask;->mPsiFiles:Landroid/util/ArrayMap;

    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 138
    .local v10, "file":Ljava/lang/String;
    invoke-direct {v0, v10}, Lcom/android/server/am/PsiStatsTask;->getPsiAvgs(Ljava/lang/String;)[F

    move-result-object v11

    .line 139
    .local v11, "avgs":[F
    const-string v12, "|"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_0

    .line 140
    invoke-static {}, Lcom/smartisan/monitor/PsiInfoItem;->newBuilder()Lcom/smartisan/monitor/PsiInfoItem$Builder;

    move-result-object v15

    .line 141
    .local v15, "item":Lcom/smartisan/monitor/PsiInfoItem$Builder;
    aget v7, v11, v13

    invoke-virtual {v15, v7}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->setSomeAvg10(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 142
    aget v7, v11, v14

    invoke-virtual {v15, v7}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->setSomeAvg60(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 143
    const/4 v7, 0x2

    aget v14, v11, v7

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->setSomeAvg300(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 144
    const/4 v7, 0x3

    aget v14, v11, v7

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->setFullAvg10(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 145
    const/4 v14, 0x4

    aget v7, v11, v14

    invoke-virtual {v15, v7}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->setFullAvg60(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 146
    const/4 v7, 0x5

    aget v14, v11, v7

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->setFullAvg300(F)Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 147
    invoke-virtual {v8, v15}, Lcom/smartisan/monitor/PSIInfo$Builder;->addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem$Builder;)Lcom/smartisan/monitor/PSIInfo$Builder;

    .line 148
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget v20, v11, v13

    .line 149
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v17, 0x1

    aget v20, v11, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v16, 0x2

    aget v16, v11, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v16, 0x3

    aget v16, v11, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/16 v16, 0x4

    aget v16, v11, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    aget v7, v11, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v7

    .line 148
    const-string v13, "%.2f|%.2f|%.2f|%.2f|%.2f|%.2f"

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .end local v15    # "item":Lcom/smartisan/monitor/PsiInfoItem$Builder;
    :cond_0
    iget-object v7, v0, Lcom/android/server/am/PsiStatsTask;->mPsiInfos:Landroid/util/ArrayMap;

    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;

    .line 152
    .local v7, "psiInfoTmp":Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;
    invoke-direct {v0, v10}, Lcom/android/server/am/PsiStatsTask;->getPsiTotals(Ljava/lang/String;)[J

    move-result-object v13

    .line 153
    .local v13, "totals":[J
    if-eqz v13, :cond_1

    .line 154
    const/4 v14, 0x0

    aget-wide v18, v13, v14

    iget-wide v14, v7, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;->someTotal:J

    sub-long v14, v18, v14

    .line 155
    .local v14, "someTotal":J
    const/16 v17, 0x1

    aget-wide v18, v13, v17

    move/from16 v20, v1

    .end local v1    # "psiFileSizes":I
    .local v20, "psiFileSizes":I
    iget-wide v0, v7, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;->fullTotal:J

    sub-long v0, v18, v0

    .line 156
    .local v0, "fullTotal":J
    invoke-virtual {v8, v14, v15}, Lcom/smartisan/monitor/PSIInfo$Builder;->setSomeTotal(J)Lcom/smartisan/monitor/PSIInfo$Builder;

    .line 157
    invoke-virtual {v8, v0, v1}, Lcom/smartisan/monitor/PSIInfo$Builder;->setFullTotal(J)Lcom/smartisan/monitor/PSIInfo$Builder;

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v18, v9

    .end local v9    # "type":Ljava/lang/String;
    .local v18, "type":Ljava/lang/String;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v12, "%d|%d"

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    move-wide/from16 v21, v0

    const/4 v4, 0x0

    .end local v0    # "fullTotal":J
    .local v21, "fullTotal":J
    aget-wide v0, v13, v4

    iput-wide v0, v7, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;->someTotal:J

    .line 160
    const/4 v0, 0x1

    aget-wide v0, v13, v0

    iput-wide v0, v7, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;->fullTotal:J

    goto :goto_1

    .line 153
    .end local v14    # "someTotal":J
    .end local v18    # "type":Ljava/lang/String;
    .end local v20    # "psiFileSizes":I
    .end local v21    # "fullTotal":J
    .restart local v1    # "psiFileSizes":I
    .restart local v9    # "type":Ljava/lang/String;
    :cond_1
    move/from16 v20, v1

    move-object/from16 v18, v9

    .line 162
    .end local v1    # "psiFileSizes":I
    .end local v9    # "type":Ljava/lang/String;
    .restart local v18    # "type":Ljava/lang/String;
    .restart local v20    # "psiFileSizes":I
    :goto_1
    invoke-virtual {v2, v8}, Lcom/smartisan/monitor/PSIInfoList$Builder;->addPsiInfo(Lcom/smartisan/monitor/PSIInfo$Builder;)Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 133
    .end local v7    # "psiInfoTmp":Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;
    .end local v8    # "psiInfo":Lcom/smartisan/monitor/PSIInfo$Builder;
    .end local v10    # "file":Ljava/lang/String;
    .end local v11    # "avgs":[F
    .end local v13    # "totals":[J
    .end local v18    # "type":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v1, v20

    goto/16 :goto_0

    .end local v20    # "psiFileSizes":I
    .restart local v1    # "psiFileSizes":I
    :cond_2
    move/from16 v20, v1

    .line 164
    .end local v1    # "psiFileSizes":I
    .end local v5    # "i":I
    .restart local v20    # "psiFileSizes":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/PsiStatsTask;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/PsiStatsTask;->isKernelSupportMemPsi(Lcom/android/server/am/ActivityManagerService;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    return-void

    .line 167
    :cond_3
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 168
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/SysEventData$Builder;->addPsiInfoList(Lcom/smartisan/monitor/PSIInfoList$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v4, v5, v7, v1}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 170
    invoke-virtual {v2}, Lcom/smartisan/monitor/PSIInfoList$Builder;->clearPsiInfo()Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 171
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearPsiInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method
