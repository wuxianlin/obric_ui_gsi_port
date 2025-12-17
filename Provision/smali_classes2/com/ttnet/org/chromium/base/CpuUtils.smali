.class public Lcom/ttnet/org/chromium/base/CpuUtils;
.super Ljava/lang/Object;
.source "CpuUtils.java"


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field private static TAG:Ljava/lang/String; = "CpuUtils"

.field private static sCpuCores:I = 0x0

.field private static final sCpuCoresLock:Ljava/lang/Object;

.field private static sCpuDirectory:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static sCpuInfoPath:Ljava/lang/String; = "/proc/cpuinfo"

.field private static sCpuModelTitle:Ljava/lang/String; = "Hardware"

.field private static sCpuPossiblePath:Ljava/lang/String; = "/sys/devices/system/cpu/possible"

.field private static sCpuPresentPath:Ljava/lang/String; = "/sys/devices/system/cpu/present"

.field private static sCpuVendorTag:Ljava/lang/String; = "vendor"

.field private static sInitialized:Z = false

.field private static sModel:Ljava/lang/String; = "unknown"

.field private static final sModelLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sModelLock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuCoresLock:Ljava/lang/Object;

    .line 177
    new-instance v0, Lcom/ttnet/org/chromium/base/CpuUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/CpuUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->CPU_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fetchCPUCores()Z
    .locals 1

    .line 100
    sget-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuPossiblePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CpuUtils;->fetchCoresFromFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuPresentPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CpuUtils;->fetchCoresFromFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/ttnet/org/chromium/base/CpuUtils;->fetchCoresFromFileList()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static fetchCPUModel()Z
    .locals 7

    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    sget-object v2, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuInfoPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 65
    sget-object v5, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuModelTitle:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x3a

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 70
    sget-object v3, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuVendorTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    sget-object v3, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuVendorTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuVendorTag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    if-eqz v0, :cond_3

    .line 79
    sget-object v3, Lcom/ttnet/org/chromium/base/CpuUtils;->sModelLock:Ljava/lang/Object;

    monitor-enter v3

    .line 80
    :try_start_3
    sput-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sModel:Ljava/lang/String;

    .line 81
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 85
    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return v4

    :catch_2
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 75
    :goto_1
    :try_start_6
    sget-object v4, Lcom/ttnet/org/chromium/base/CpuUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot get CPU model from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuInfoPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_4

    .line 79
    sget-object v3, Lcom/ttnet/org/chromium/base/CpuUtils;->sModelLock:Ljava/lang/Object;

    monitor-enter v3

    .line 80
    :try_start_7
    sput-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sModel:Ljava/lang/String;

    .line 81
    monitor-exit v3

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 85
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_4
    move-exception v3

    :goto_3
    if-eqz v0, :cond_7

    .line 79
    sget-object v4, Lcom/ttnet/org/chromium/base/CpuUtils;->sModelLock:Ljava/lang/Object;

    monitor-enter v4

    .line 80
    :try_start_a
    sput-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sModel:Ljava/lang/String;

    .line 81
    monitor-exit v4

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 85
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_8
    if-eqz v1, :cond_9

    .line 91
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 95
    :catch_8
    :cond_9
    throw v3
.end method

.method private static fetchCoresFromFile(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v2, :cond_0

    const-string v2, "0-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CpuUtils;->getFirstInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_1

    .line 122
    sget-object v2, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuCoresLock:Ljava/lang/Object;

    monitor-enter v2

    .line 123
    :try_start_3
    sput v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuCores:I

    .line 124
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 128
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-object v0, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_2

    .line 128
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    if-eqz v1, :cond_3

    .line 134
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 138
    :catch_4
    :cond_3
    throw v0

    :catch_5
    move-object v1, v0

    :catch_6
    :goto_3
    if-eqz v0, :cond_4

    .line 128
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz v1, :cond_5

    .line 134
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static fetchCoresFromFileList()Z
    .locals 2

    .line 167
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ttnet/org/chromium/base/CpuUtils;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v1, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuCoresLock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    array-length v0, v0

    sput v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuCores:I

    .line 171
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getCPUCores()Ljava/lang/String;
    .locals 2

    .line 50
    sget-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuCoresLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    sget v1, Lcom/ttnet/org/chromium/base/CpuUtils;->sCpuCores:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCPUModel()Ljava/lang/String;
    .locals 2

    .line 43
    sget-object v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sModelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/CpuUtils;->sModel:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getFirstInteger(Ljava/lang/String;)I
    .locals 4

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 150
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v0

    .line 159
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v1
.end method

.method public static initialize()V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/CpuUtils;->fetchCPUModel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/CpuUtils;->fetchCPUCores()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/ttnet/org/chromium/base/CpuUtils;->sInitialized:Z

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/io/File;)Z
    .locals 3

    .line 178
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cpu"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 180
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
