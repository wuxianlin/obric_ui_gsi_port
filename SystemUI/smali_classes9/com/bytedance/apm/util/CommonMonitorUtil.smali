.class public Lcom/bytedance/apm/util/CommonMonitorUtil;
.super Ljava/lang/Object;
.source "CommonMonitorUtil.java"


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field private static final ERROR_RESULT:I = -0x1

.field public static final KB:J = 0x400L

.field public static final MEMORY_INFO_PATH:Ljava/lang/String; = "/proc/meminfo"

.field private static final PATH_POLICY:Ljava/lang/String; = "/sys/devices/system/cpu/cpufreq"

.field private static final PATH_PREFIX:Ljava/lang/String; = "/sys/devices/system/cpu/cpu"

.field private static final PATH_SUFFIX:Ljava/lang/String; = "/cpufreq/stats/time_in_state"

.field public static final PROC_STAT_FILE:Ljava/lang/String; = "/proc/stat"

.field private static affectedCpuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static isSysProcCanRead:I

.field private static sClkTck:J

.field private static sCpuCoreNum:I

.field private static sMaxMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->sCpuCoreNum:I

    .line 49
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/bytedance/apm/util/CommonMonitorUtil;->affectedCpuMap:Ljava/util/Map;

    .line 51
    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/bytedance/apm/util/CommonMonitorUtil;->sClkTck:J

    .line 66
    sput v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->isSysProcCanRead:I

    .line 414
    sput-wide v1, Lcom/bytedance/apm/util/CommonMonitorUtil;->sMaxMemory:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    const/4 v0, 0x0

    .line 360
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .local v1, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 368
    .end local v2    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 369
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 368
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v2
.end method

.method private static fromLibcore(J)J
    .locals 9
    .param p0, "fallback"    # J

    .line 748
    :try_start_0
    const-string v0, "libcore.io.OsConstants"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 749
    .local v0, "osConstantsClass":Ljava/lang/Class;
    const-string v1, "_SC_CLK_TCK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 750
    .local v1, "scClkTck":I
    const-string v3, "libcore.io.Libcore"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 751
    .local v3, "libcoreClass":Ljava/lang/Class;
    const-string v4, "libcore.io.Os"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 752
    .local v4, "osClass":Ljava/lang/Class;
    const-string/jumbo v5, "os"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 753
    .local v2, "osInstance":Ljava/lang/Object;
    const-string/jumbo v5, "sysconf"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v5

    .line 754
    .end local v0    # "osConstantsClass":Ljava/lang/Class;
    .end local v1    # "scClkTck":I
    .end local v2    # "osInstance":Ljava/lang/Object;
    .end local v3    # "libcoreClass":Ljava/lang/Class;
    .end local v4    # "osClass":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 756
    return-wide p0
.end method

.method public static getAPPMemLimit(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 404
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 405
    return v0

    .line 407
    :cond_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 408
    .local v1, "manager":Landroid/app/ActivityManager;
    if-nez v1, :cond_1

    .line 409
    return v0

    .line 411
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    return v0
.end method

.method public static getAppCPUTime()J
    .locals 8

    .line 276
    const/4 v0, 0x0

    .line 277
    .local v0, "reader":Ljava/io/BufferedReader;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 279
    .local v1, "pid":I
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/stat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v2

    .line 281
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "load":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 283
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 284
    .local v3, "cpuInfos":[Ljava/lang/String;
    const/16 v4, 0xd

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xe

    aget-object v6, v3, v6

    .line 285
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0xf

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0x10

    aget-object v6, v3, v6

    .line 286
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, v6

    .line 289
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 284
    return-wide v4

    .line 287
    .end local v2    # "load":Ljava/lang/String;
    .end local v3    # "cpuInfos":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    .line 289
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 290
    nop

    .line 291
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public static getAppCpuActiveTime()J
    .locals 8

    .line 296
    const/4 v0, 0x0

    .line 297
    .local v0, "reader":Ljava/io/BufferedReader;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 299
    .local v1, "pid":I
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/stat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v2

    .line 301
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 302
    .local v2, "load":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 303
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 304
    .local v3, "cpuInfos":[Ljava/lang/String;
    const/16 v4, 0xd

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xe

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, v6

    .line 307
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 304
    return-wide v4

    .line 307
    .end local v2    # "load":Ljava/lang/String;
    .end local v3    # "cpuInfos":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v2

    .line 305
    :catch_0
    move-exception v2

    .line 307
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 308
    nop

    .line 309
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public static declared-synchronized getCpuCoreNum()I
    .locals 6

    const-class v0, Lcom/bytedance/apm/util/CommonMonitorUtil;

    monitor-enter v0

    .line 230
    :try_start_0
    sget v1, Lcom/bytedance/apm/util/CommonMonitorUtil;->sCpuCoreNum:I

    if-eqz v1, :cond_0

    .line 231
    sget v1, Lcom/bytedance/apm/util/CommonMonitorUtil;->sCpuCoreNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return v1

    .line 236
    :cond_0
    const/4 v1, 0x0

    .line 237
    .local v1, "br":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 239
    .local v2, "cpuNum":I
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x32

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v3

    .line 240
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 241
    const-string/jumbo v3, "processor"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_2
    nop

    .line 247
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 251
    sput v2, Lcom/bytedance/apm/util/CommonMonitorUtil;->sCpuCoreNum:I

    .line 254
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "cpuNum":I
    .end local v4    # "line":Ljava/lang/String;
    goto :goto_1

    .line 246
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "cpuNum":I
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_3

    .line 247
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "cpuNum":I
    :catchall_1
    move-exception v1

    .line 266
    :goto_1
    :try_start_3
    sget v1, Lcom/bytedance/apm/util/CommonMonitorUtil;->sCpuCoreNum:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return v1

    .line 229
    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getDiskTotalSize()J
    .locals 5

    .line 597
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .line 598
    .local v0, "innerPath":Ljava/io/File;
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getExternalStorageSize()J

    move-result-wide v1

    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileTotalSize(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method protected static getExternalStorageSize()J
    .locals 3

    .line 609
    :try_start_0
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 611
    .local v0, "outsizePath":Ljava/io/File;
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileTotalSize(Ljava/io/File;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 614
    .end local v0    # "outsizePath":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 615
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getFileDirSize(Ljava/io/File;)J
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .line 645
    const-wide/16 v0, 0x0

    .line 646
    .local v0, "size":J
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 647
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_0

    .line 648
    const-wide/16 v3, 0x0

    return-wide v3

    .line 650
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 651
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 652
    invoke-static {v5}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 654
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 650
    .end local v5    # "f":Ljava/io/File;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 657
    :cond_2
    return-wide v0
.end method

.method public static getFileTotalSize(Ljava/io/File;)J
    .locals 3
    .param p0, "path"    # Ljava/io/File;

    .line 626
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 627
    .local v0, "stat":Landroid/os/StatFs;
    nop

    .line 628
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    .line 633
    .end local v0    # "stat":Landroid/os/StatFs;
    :catchall_0
    move-exception v0

    .line 634
    .local v0, "e":Ljava/lang/Throwable;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static getFreeMemory(Landroid/content/Context;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 481
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    .line 482
    return-wide v0

    .line 484
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 485
    .local v2, "outInfo":Landroid/app/ActivityManager$MemoryInfo;
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 486
    .local v3, "am":Landroid/app/ActivityManager;
    if-nez v3, :cond_1

    .line 487
    return-wide v0

    .line 489
    :cond_1
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 490
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    return-wide v0
.end method

.method public static getIdleCPUTime()J
    .locals 5

    .line 381
    const/4 v0, 0x0

    .line 383
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v1

    .line 385
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 386
    .local v1, "load":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 387
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 388
    .local v2, "cpuInfos":[Ljava/lang/String;
    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .local v3, "idleCpu":J
    nop

    .line 392
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 389
    return-wide v3

    .line 392
    .end local v1    # "load":Ljava/lang/String;
    .end local v2    # "cpuInfos":[Ljava/lang/String;
    .end local v3    # "idleCpu":J
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v1

    .line 390
    :catch_0
    move-exception v1

    .line 392
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 393
    nop

    .line 394
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static getMemMonitorInfo(Lorg/json/JSONObject;Landroid/content/Context;I)V
    .locals 6
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pid"    # I

    .line 539
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 542
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 543
    .local v0, "am":Landroid/app/ActivityManager;
    if-nez v0, :cond_1

    .line 544
    return-void

    .line 546
    :cond_1
    filled-new-array {p2}, [I

    move-result-object v1

    .line 547
    .local v1, "myMempid":[I
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 549
    .local v2, "memoryInfo":[Landroid/os/Debug$MemoryInfo;
    :try_start_0
    const-string/jumbo v3, "total_mem"

    invoke-static {p1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 550
    const-string/jumbo v3, "mem_class"

    invoke-static {p1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAPPMemLimit(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v3, "dalvik_used_mem"

    const/4 v4, 0x0

    aget-object v5, v2, v4

    iget v5, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    div-int/lit16 v5, v5, 0x400

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string/jumbo v3, "native_heap_size"

    aget-object v4, v2, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    goto :goto_0

    .line 553
    :catch_0
    move-exception v3

    .line 555
    :goto_0
    return-void

    .line 540
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v1    # "myMempid":[I
    .end local v2    # "memoryInfo":[Landroid/os/Debug$MemoryInfo;
    :cond_2
    :goto_1
    return-void
.end method

.method public static getMyPid()I
    .locals 1

    .line 340
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public static getPidMemoryInfo(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;
    .locals 5
    .param p0, "pid"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 458
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 459
    return-object v0

    .line 462
    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 463
    .local v1, "am":Landroid/app/ActivityManager;
    if-nez v1, :cond_1

    .line 464
    return-object v0

    .line 466
    :cond_1
    filled-new-array {p0}, [I

    move-result-object v2

    .line 467
    .local v2, "myMempid":[I
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 468
    .local v3, "memoryInfo":[Landroid/os/Debug$MemoryInfo;
    const/4 v4, 0x0

    aget-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 469
    .end local v1    # "am":Landroid/app/ActivityManager;
    .end local v2    # "myMempid":[I
    .end local v3    # "memoryInfo":[Landroid/os/Debug$MemoryInfo;
    :catch_0
    move-exception v1

    .line 471
    return-object v0
.end method

.method public static getPidMemorySize(ILandroid/content/Context;)I
    .locals 5
    .param p0, "pid"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 441
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 442
    return v0

    .line 445
    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 446
    .local v1, "am":Landroid/app/ActivityManager;
    if-nez v1, :cond_1

    .line 447
    return v0

    .line 449
    :cond_1
    filled-new-array {p0}, [I

    move-result-object v2

    .line 450
    .local v2, "myMempid":[I
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 451
    .local v3, "memoryInfo":[Landroid/os/Debug$MemoryInfo;
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iget v0, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 452
    .end local v1    # "am":Landroid/app/ActivityManager;
    .end local v2    # "myMempid":[I
    .end local v3    # "memoryInfo":[Landroid/os/Debug$MemoryInfo;
    :catch_0
    move-exception v1

    .line 454
    return v0
.end method

.method public static getRuntimeMaxMemory()J
    .locals 4

    .line 422
    sget-wide v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->sMaxMemory:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 424
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 425
    .local v0, "rt":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/apm/util/CommonMonitorUtil;->sMaxMemory:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .end local v0    # "rt":Ljava/lang/Runtime;
    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 430
    :cond_0
    :goto_0
    sget-wide v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->sMaxMemory:J

    return-wide v0
.end method

.method public static getScClkTck(J)J
    .locals 4
    .param p0, "fallback"    # J

    .line 734
    sget-wide v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->sClkTck:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 735
    move-wide v0, p0

    .line 736
    .local v0, "result":J
    nop

    .line 737
    sget v2, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 741
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    sput-wide v2, Lcom/bytedance/apm/util/CommonMonitorUtil;->sClkTck:J

    .line 743
    .end local v0    # "result":J
    :cond_1
    sget-wide v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->sClkTck:J

    return-wide v0
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    .local v0, "fl":Ljava/io/File;
    const/4 v1, 0x0

    .line 348
    .local v1, "fin":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 349
    invoke-static {v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .local v2, "ret":Ljava/lang/String;
    nop

    .line 352
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 355
    return-object v2

    .line 351
    .end local v2    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v2
.end method

.method public static getTotalCPUTime()J
    .locals 7

    .line 91
    const/4 v0, 0x0

    .line 93
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v1

    .line 95
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "load":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 97
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "cpuInfos":[Ljava/lang/String;
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    aget-object v5, v2, v5

    .line 100
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x4

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x6

    aget-object v5, v2, v5

    .line 101
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x5

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x7

    aget-object v5, v2, v5

    .line 102
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v5, 0x8

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v5

    .line 105
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 99
    return-wide v3

    .line 103
    .end local v1    # "load":Ljava/lang/String;
    .end local v2    # "cpuInfos":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    .line 105
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 106
    nop

    .line 107
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static getTotalCPUTimeByPolicyTimeInState()J
    .locals 16

    .line 163
    const-wide/16 v0, -0x1

    .line 165
    .local v0, "time":J
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/cpufreq"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .local v2, "parentDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 170
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 171
    .local v3, "files":[Ljava/io/File;
    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 177
    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    .line 178
    .local v6, "file":Ljava/io/File;
    if-nez v6, :cond_2

    .line 179
    goto/16 :goto_3

    .line 182
    :cond_2
    const/4 v7, 0x0

    .line 183
    .local v7, "cpu_core_num":I
    sget-object v8, Lcom/bytedance/apm/util/CommonMonitorUtil;->affectedCpuMap:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x32

    if-nez v8, :cond_6

    .line 184
    new-instance v8, Ljava/io/File;

    const-string v10, "/affected_cpus"

    invoke-direct {v8, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .local v8, "affectedFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 186
    goto/16 :goto_3

    .line 188
    :cond_3
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 189
    .local v10, "br":Ljava/io/BufferedReader;
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 191
    .local v11, "affectedCpu":Ljava/lang/String;
    if-eqz v11, :cond_5

    .line 192
    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    move v7, v12

    .line 193
    if-nez v7, :cond_4

    .line 194
    goto :goto_3

    .line 197
    :cond_4
    sget-object v12, Lcom/bytedance/apm/util/CommonMonitorUtil;->affectedCpuMap:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .end local v8    # "affectedFile":Ljava/io/File;
    .end local v11    # "affectedCpu":Ljava/lang/String;
    :cond_5
    goto :goto_1

    .line 200
    .end local v10    # "br":Ljava/io/BufferedReader;
    :cond_6
    sget-object v8, Lcom/bytedance/apm/util/CommonMonitorUtil;->affectedCpuMap:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    .line 203
    :goto_1
    new-instance v8, Ljava/io/File;

    const-string v10, "/stats/time_in_state"

    invoke-direct {v8, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .local v8, "policyFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_7

    .line 205
    goto :goto_3

    .line 208
    :cond_7
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v9, v10

    .line 209
    .local v9, "br":Ljava/io/BufferedReader;
    :goto_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    .local v11, "line":Ljava/lang/String;
    if-eqz v10, :cond_a

    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 211
    goto :goto_3

    .line 214
    :cond_8
    const-string v10, "\\s+"

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 215
    .local v10, "cpuInfoArray":[Ljava/lang/String;
    array-length v12, v10

    const/4 v13, 0x2

    if-eq v12, v13, :cond_9

    .line 216
    goto :goto_2

    .line 219
    :cond_9
    const/4 v12, 0x1

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v7

    mul-long/2addr v12, v14

    add-long/2addr v0, v12

    .line 220
    .end local v10    # "cpuInfoArray":[Ljava/lang/String;
    goto :goto_2

    .line 177
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "cpu_core_num":I
    .end local v8    # "policyFile":Ljava/io/File;
    .end local v9    # "br":Ljava/io/BufferedReader;
    .end local v11    # "line":Ljava/lang/String;
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 224
    .end local v2    # "parentDir":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    :cond_b
    goto :goto_6

    .line 172
    .restart local v2    # "parentDir":Ljava/io/File;
    .restart local v3    # "files":[Ljava/io/File;
    :cond_c
    :goto_4
    return-wide v0

    .line 167
    .end local v3    # "files":[Ljava/io/File;
    :cond_d
    :goto_5
    return-wide v0

    .line 222
    .end local v2    # "parentDir":Ljava/io/File;
    :catchall_0
    move-exception v2

    .line 226
    :goto_6
    return-wide v0
.end method

.method public static getTotalCPUTimeByTimeInStat()J
    .locals 9

    .line 119
    sget v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->sCpuCoreNum:I

    .line 120
    .local v0, "cpuNum":I
    if-nez v0, :cond_0

    .line 121
    const/16 v0, 0x80

    .line 124
    :cond_0
    const-wide/16 v1, -0x1

    .line 125
    .local v1, "time":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_4

    .line 127
    const/4 v4, 0x0

    .line 129
    .local v4, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/cpufreq/stats/time_in_state"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x32

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v5

    .line 130
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    goto :goto_2

    .line 135
    :cond_1
    const-string v5, "\\s+"

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 136
    .local v5, "cpuInfoArray":[Ljava/lang/String;
    array-length v7, v5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    .line 137
    goto :goto_1

    .line 141
    :cond_2
    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v7

    .line 142
    .end local v5    # "cpuInfoArray":[Ljava/lang/String;
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 151
    goto :goto_3

    .line 150
    .end local v6    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v5

    goto :goto_4

    .line 147
    :catch_0
    move-exception v5

    .line 148
    .local v5, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .end local v5    # "e":Ljava/io/IOException;
    invoke-static {v4}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 151
    nop

    .line 125
    .end local v4    # "br":Ljava/io/BufferedReader;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    .restart local v4    # "br":Ljava/io/BufferedReader;
    :catch_1
    move-exception v5

    .line 145
    .local v5, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    sput v3, Lcom/bytedance/apm/util/CommonMonitorUtil;->sCpuCoreNum:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-static {v4}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_5

    .end local v5    # "e":Ljava/io/FileNotFoundException;
    :goto_4
    invoke-static {v4}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v5

    .line 154
    .end local v3    # "i":I
    .end local v4    # "br":Ljava/io/BufferedReader;
    :cond_4
    :goto_5
    return-wide v1
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 501
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    .line 502
    return-wide v0

    .line 504
    :cond_0
    nop

    .line 505
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 506
    .local v2, "outInfo":Landroid/app/ActivityManager$MemoryInfo;
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 507
    .local v3, "am":Landroid/app/ActivityManager;
    if-nez v3, :cond_1

    .line 508
    return-wide v0

    .line 510
    :cond_1
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 511
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    return-wide v0
.end method

.method public static getTrafficBytes(Landroid/content/Context;)Lcom/bytedance/apm/util/Pair;
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 693
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 694
    .local v1, "uid":I
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 695
    .local v2, "file":Ljava/io/File;
    const-string/jumbo v0, "utf-8"

    invoke-static {v2, v0}, Lcom/bytedance/apm/util/TrafficUtils;->readFile2List(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 696
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v4, 0x0

    .line 697
    .local v4, "rxBytesFront":J
    const-wide/16 v6, 0x0

    .line 698
    .local v6, "txBytesFront":J
    const-wide/16 v8, 0x0

    .line 699
    .local v8, "rxBytesBack":J
    const-wide/16 v10, 0x0

    .line 701
    .local v10, "txBytesBack":J
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 702
    .local v15, "stat":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 704
    .local v13, "split":[Ljava/lang/String;
    :try_start_0
    array-length v0, v13

    const/4 v14, 0x7

    if-gt v0, v14, :cond_0

    .line 705
    goto :goto_0

    .line 707
    :cond_0
    const/4 v0, 0x3

    aget-object v0, v13, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 708
    .local v0, "idx":I
    if-ne v1, v0, :cond_2

    .line 709
    const/16 v18, 0x5

    aget-object v18, v13, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 710
    .local v18, "rxBytes":J
    aget-object v14, v13, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 711
    .local v20, "txBytes":J
    const/4 v14, 0x4

    aget-object v14, v13, v14

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v14, v22, v16

    if-nez v14, :cond_1

    .line 712
    add-long v8, v8, v18

    .line 713
    add-long v10, v10, v20

    goto :goto_1

    .line 715
    :cond_1
    add-long v4, v4, v18

    .line 716
    add-long v6, v6, v20

    .line 720
    .end local v0    # "idx":I
    .end local v18    # "rxBytes":J
    .end local v20    # "txBytes":J
    :cond_2
    :goto_1
    goto :goto_2

    .line 719
    :catch_0
    move-exception v0

    .line 721
    .end local v13    # "split":[Ljava/lang/String;
    .end local v15    # "stat":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 722
    :cond_3
    add-long v12, v4, v6

    .line 723
    .local v12, "resultFront":J
    add-long v14, v8, v10

    .line 724
    .local v14, "resultBack":J
    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-gez v0, :cond_4

    .line 725
    const-wide/16 v12, 0x0

    .line 727
    :cond_4
    cmp-long v0, v14, v16

    if-gez v0, :cond_5

    .line 728
    const-wide/16 v14, 0x0

    .line 730
    :cond_5
    new-instance v0, Lcom/bytedance/apm/util/Pair;

    move/from16 v16, v1

    .end local v1    # "uid":I
    .local v16, "uid":I
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v2

    .end local v2    # "file":Ljava/io/File;
    .local v17, "file":Ljava/io/File;
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getUsedCacheSize(Landroid/content/Context;)J
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 667
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    .line 668
    return-wide v0

    .line 671
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 672
    .local v2, "pkgN":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 673
    return-wide v0

    .line 675
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 676
    .local v3, "insideCacheFile":Ljava/io/File;
    const-wide/16 v4, 0x0

    .line 677
    .local v4, "insideCacheSize":J
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 678
    invoke-static {v3}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    move-result-wide v6

    move-wide v4, v6

    .line 680
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    .line 681
    .local v6, "outsideCacheFile":Ljava/io/File;
    const-wide/16 v7, 0x0

    .line 682
    .local v7, "outsideCacheSize":J
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 683
    invoke-static {v6}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v7, v0

    .line 685
    :cond_3
    add-long v0, v4, v7

    .line 686
    .local v0, "totalCacheSize":J
    return-wide v0

    .line 687
    .end local v0    # "totalCacheSize":J
    .end local v2    # "pkgN":Ljava/lang/String;
    .end local v3    # "insideCacheFile":Ljava/io/File;
    .end local v4    # "insideCacheSize":J
    .end local v6    # "outsideCacheFile":Ljava/io/File;
    .end local v7    # "outsideCacheSize":J
    :catchall_0
    move-exception v2

    .line 689
    return-wide v0
.end method

.method public static getUsedStorageSize(Landroid/content/Context;)J
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 564
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    .line 565
    return-wide v0

    .line 568
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    .local v2, "insideFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 570
    return-wide v0

    .line 572
    :cond_1
    invoke-static {v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    move-result-wide v3

    .line 573
    .local v3, "inside":J
    const/4 v5, 0x0

    .line 574
    .local v5, "outsideFile":Ljava/io/File;
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v5, v6

    .line 575
    if-eqz v5, :cond_3

    .line 576
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    move-object v5, v6

    .line 581
    const-wide/16 v6, 0x0

    .line 582
    .local v6, "outside":J
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 583
    invoke-static {v5}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v0

    .line 585
    :cond_2
    add-long v0, v3, v6

    return-wide v0

    .line 578
    .end local v6    # "outside":J
    :cond_3
    return-wide v0

    .line 586
    .end local v2    # "insideFile":Ljava/io/File;
    .end local v3    # "inside":J
    .end local v5    # "outsideFile":Ljava/io/File;
    :catchall_0
    move-exception v2

    .line 588
    return-wide v0
.end method

.method public static getVmSize()J
    .locals 11

    .line 313
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getMyPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/proc/%s/status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "status":Ljava/lang/String;
    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 316
    .local v3, "content":Ljava/lang/String;
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 317
    .local v4, "args":[Ljava/lang/String;
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "\\d+"

    if-ge v6, v5, :cond_1

    :try_start_1
    aget-object v8, v4, v6

    .line 318
    .local v8, "str":Ljava/lang/String;
    const-string v9, "VmSize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 319
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 320
    .local v7, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 321
    .local v9, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 322
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1

    .line 317
    .end local v7    # "p":Ljava/util/regex/Pattern;
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 326
    :cond_1
    array-length v5, v4

    const/16 v6, 0xc

    if-le v5, v6, :cond_2

    .line 327
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 328
    .local v5, "p":Ljava/util/regex/Pattern;
    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 329
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 330
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v1

    .line 335
    .end local v3    # "content":Ljava/lang/String;
    .end local v4    # "args":[Ljava/lang/String;
    .end local v5    # "p":Ljava/util/regex/Pattern;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    nop

    .line 336
    return-wide v1

    .line 333
    :catch_0
    move-exception v3

    .line 334
    .local v3, "e":Ljava/lang/Exception;
    return-wide v1
.end method

.method public static isProcStatCanRead()Z
    .locals 4

    .line 69
    sget v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->isSysProcCanRead:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/io/File;

    const-string v3, "/proc/stat"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    sput v2, Lcom/bytedance/apm/util/CommonMonitorUtil;->isSysProcCanRead:I

    .line 73
    return v2

    .line 75
    :cond_0
    const/4 v2, 0x2

    sput v2, Lcom/bytedance/apm/util/CommonMonitorUtil;->isSysProcCanRead:I

    .line 76
    return v1

    .line 79
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    sget v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->isSysProcCanRead:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
