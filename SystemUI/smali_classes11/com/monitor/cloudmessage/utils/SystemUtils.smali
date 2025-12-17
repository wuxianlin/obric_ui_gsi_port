.class public Lcom/monitor/cloudmessage/utils/SystemUtils;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCpuInfo()[Ljava/lang/String;
    .locals 11

    .line 76
    const-string v0, "\\s+"

    const-string v1, "/proc/cpuinfo"

    .line 77
    .local v1, "str1":Ljava/lang/String;
    const-string v2, ""

    .line 78
    .local v2, "str2":Ljava/lang/String;
    const-string v3, ""

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "cpuInfo":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 81
    .local v4, "fr":Ljava/io/FileReader;
    const/4 v5, 0x0

    .line 83
    .local v5, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    .line 84
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v6, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v6

    .line 85
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 87
    .local v6, "arrayOfString":[Ljava/lang/String;
    const/4 v7, 0x2

    .local v7, "i":I
    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_0

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget-object v10, v3, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v10, v6, v7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v9

    .line 87
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 90
    .end local v7    # "i":I
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    .end local v6    # "arrayOfString":[Ljava/lang/String;
    .local v0, "arrayOfString":[Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x2

    aget-object v8, v0, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v5}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v4}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    goto :goto_1

    .line 96
    .end local v0    # "arrayOfString":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v4}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 93
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v5}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v4}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    nop

    .line 99
    :goto_1
    return-object v3
.end method

.method public static getSDCardMemory()[J
    .locals 15

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 32
    .local v0, "sdCardInfo":[J
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 35
    .local v2, "sdcardDir":Ljava/io/File;
    if-nez v2, :cond_0

    .line 36
    return-object v0

    .line 38
    :cond_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    .local v3, "sf":Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 40
    .local v4, "bSize":J
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    .line 41
    .local v6, "bCount":J
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v8

    int-to-long v8, v8

    .line 43
    .local v8, "availBlocks":J
    mul-long v10, v4, v6

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    div-long/2addr v10, v12

    const/4 v14, 0x0

    aput-wide v10, v0, v14

    .line 44
    mul-long v10, v4, v8

    div-long/2addr v10, v12

    div-long/2addr v10, v12

    const/4 v12, 0x1

    aput-wide v10, v0, v12

    .line 46
    .end local v2    # "sdcardDir":Ljava/io/File;
    .end local v3    # "sf":Landroid/os/StatFs;
    .end local v4    # "bSize":J
    .end local v6    # "bCount":J
    .end local v8    # "availBlocks":J
    :cond_1
    return-object v0
.end method

.method public static getTotalMemory()J
    .locals 7

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 26
    .local v0, "rt":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    .line 27
    .local v1, "maxMemory":J
    const-wide/16 v3, 0x400

    div-long v5, v1, v3

    div-long/2addr v5, v3

    return-wide v5
.end method

.method public static getUseMemory()J
    .locals 7

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 20
    .local v0, "rt":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 21
    .local v1, "totalMemory":J
    const-wide/16 v3, 0x400

    div-long v5, v1, v3

    div-long/2addr v5, v3

    return-wide v5
.end method

.method public static getVersion()[Ljava/lang/String;
    .locals 9

    .line 50
    const-string/jumbo v0, "null"

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "version":[Ljava/lang/String;
    const-string v1, "/proc/version"

    .line 54
    .local v1, "str1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 55
    .local v2, "localFileReader":Ljava/io/FileReader;
    const/4 v3, 0x0

    .line 57
    .local v3, "localBufferedReader":Ljava/io/BufferedReader;
    const/4 v4, 0x2

    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .line 58
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v5, v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v5

    .line 60
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 61
    .local v5, "str2":Ljava/lang/String;
    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 62
    .local v6, "arrayOfString":[Ljava/lang/String;
    aget-object v7, v6, v4

    const/4 v8, 0x0

    aput-object v7, v0, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v2}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    goto :goto_0

    .line 66
    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "arrayOfString":[Ljava/lang/String;
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v2}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .line 63
    :catch_0
    move-exception v5

    .line 66
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v2}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    nop

    .line 69
    :goto_0
    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v0, v5

    .line 70
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v0, v4

    .line 71
    const/4 v4, 0x3

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v5, v0, v4

    .line 72
    return-object v0
.end method
