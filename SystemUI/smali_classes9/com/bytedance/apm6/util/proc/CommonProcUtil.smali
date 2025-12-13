.class public Lcom/bytedance/apm6/util/proc/CommonProcUtil;
.super Ljava/lang/Object;
.source "CommonProcUtil.java"


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final CACHE:Ljava/lang/String; = "cache"

.field public static final DEFAULT_CLOCK_TICKS_PER_SECOND:J = 0x64L

.field private static final ERROR_RESULT:I = -0x1

.field public static final KB:J = 0x400L

.field public static final MEMORY_INFO_PATH:Ljava/lang/String; = "/proc/meminfo"

.field public static final OUTSIDE_STORAGE:Ljava/lang/String; = "/Android/data/"

.field public static final PROC_STAT_FILE:Ljava/lang/String; = "/proc/stat"

.field private static isSysProcCanRead:I

.field private static sClkTck:J

.field public static sProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->sClkTck:J

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->isSysProcCanRead:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
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

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .local v1, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 189
    const/4 v2, 0x0

    .line 190
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    .end local v2    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 195
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 194
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v2
.end method

.method public static getAppCPUTime()J
    .locals 8

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "reader":Ljava/io/BufferedReader;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 105
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

    .line 107
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "load":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 109
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "cpuInfos":[Ljava/lang/String;
    const/16 v4, 0xd

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xe

    aget-object v6, v3, v6

    .line 111
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, v6

    .line 115
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 110
    return-wide v4

    .line 113
    .end local v2    # "load":Ljava/lang/String;
    .end local v3    # "cpuInfos":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    .line 115
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 116
    nop

    .line 117
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public static getAppCpuActiveTime()J
    .locals 8

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "reader":Ljava/io/BufferedReader;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 125
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

    .line 127
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "load":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 129
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 130
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

    .line 133
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 130
    return-wide v4

    .line 133
    .end local v2    # "load":Ljava/lang/String;
    .end local v3    # "cpuInfos":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v2

    .line 131
    :catch_0
    move-exception v2

    .line 133
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 134
    nop

    .line 135
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public static getIdleCPUTime()J
    .locals 5

    .line 207
    const/4 v0, 0x0

    .line 209
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

    .line 211
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 212
    .local v1, "load":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 213
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, "cpuInfos":[Ljava/lang/String;
    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .local v3, "idleCpu":J
    nop

    .line 218
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 215
    return-wide v3

    .line 218
    .end local v1    # "load":Ljava/lang/String;
    .end local v2    # "cpuInfos":[Ljava/lang/String;
    .end local v3    # "idleCpu":J
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v1

    .line 216
    :catch_0
    move-exception v1

    .line 218
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 219
    nop

    .line 220
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static getMyPid()I
    .locals 1

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public static getProcessName(I)Ljava/lang/String;
    .locals 5
    .param p0, "pid"    # I

    .line 276
    sget-object v0, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->sProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->sProcessName:Ljava/lang/String;

    return-object v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 281
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cmdline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 282
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 283
    .local v1, "processName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 286
    :cond_1
    sput-object v1, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->sProcessName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    nop

    .line 292
    nop

    .line 293
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    goto :goto_0

    .line 295
    :catch_0
    move-exception v2

    .line 296
    .local v2, "exception":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 287
    .end local v2    # "exception":Ljava/io/IOException;
    :goto_0
    return-object v1

    .line 288
    .end local v1    # "processName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .line 289
    .local v1, "throwable":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    .end local v1    # "throwable":Ljava/lang/Throwable;
    if-eqz v0, :cond_2

    .line 293
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 295
    :catch_1
    move-exception v1

    .line 296
    .local v1, "exception":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    .end local v1    # "exception":Ljava/io/IOException;
    goto :goto_2

    .line 297
    :cond_2
    :goto_1
    nop

    .line 299
    :goto_2
    const/4 v1, 0x0

    return-object v1

    .line 291
    :catchall_1
    move-exception v1

    .line 292
    if-eqz v0, :cond_3

    .line 293
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 295
    :catch_2
    move-exception v2

    .line 296
    .restart local v2    # "exception":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 297
    .end local v2    # "exception":Ljava/io/IOException;
    :cond_3
    :goto_3
    nop

    :goto_4
    throw v1
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .local v0, "fl":Ljava/io/File;
    const/4 v1, 0x0

    .line 174
    .local v1, "fin":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 175
    invoke-static {v1}, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .local v2, "ret":Ljava/lang/String;
    nop

    .line 178
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 181
    return-object v2

    .line 177
    .end local v2    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v2
.end method

.method public static getTotalCPUTime()J
    .locals 7

    .line 76
    const/4 v0, 0x0

    .line 78
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

    .line 80
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "load":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 82
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "cpuInfos":[Ljava/lang/String;
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    aget-object v5, v2, v5

    .line 85
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

    .line 86
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

    .line 87
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

    .line 90
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 84
    return-wide v3

    .line 88
    .end local v1    # "load":Ljava/lang/String;
    .end local v2    # "cpuInfos":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    .line 90
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 91
    nop

    .line 92
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 231
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    .line 232
    return-wide v0

    .line 234
    :cond_0
    nop

    .line 235
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 236
    .local v2, "outInfo":Landroid/app/ActivityManager$MemoryInfo;
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 237
    .local v3, "am":Landroid/app/ActivityManager;
    if-nez v3, :cond_1

    .line 238
    return-wide v0

    .line 240
    :cond_1
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 241
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    return-wide v0
.end method

.method public static getVmSize()J
    .locals 11

    .line 139
    invoke-static {}, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->getMyPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/proc/%s/status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "status":Ljava/lang/String;
    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 142
    .local v3, "content":Ljava/lang/String;
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 143
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

    .line 144
    .local v8, "str":Ljava/lang/String;
    const-string v9, "VmSize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 145
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 146
    .local v7, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 147
    .local v9, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 148
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1

    .line 143
    .end local v7    # "p":Ljava/util/regex/Pattern;
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 152
    :cond_1
    array-length v5, v4

    const/16 v6, 0xc

    if-le v5, v6, :cond_2

    .line 153
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 154
    .local v5, "p":Ljava/util/regex/Pattern;
    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 155
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 156
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v1

    .line 161
    .end local v3    # "content":Ljava/lang/String;
    .end local v4    # "args":[Ljava/lang/String;
    .end local v5    # "p":Ljava/util/regex/Pattern;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    nop

    .line 162
    return-wide v1

    .line 159
    :catch_0
    move-exception v3

    .line 160
    .local v3, "e":Ljava/lang/Exception;
    return-wide v1
.end method

.method public static isProcStatCanRead()Z
    .locals 4

    .line 55
    sget v0, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->isSysProcCanRead:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/io/File;

    const-string v3, "/proc/stat"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    sput v2, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->isSysProcCanRead:I

    .line 59
    return v2

    .line 61
    :cond_0
    const/4 v2, 0x2

    sput v2, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->isSysProcCanRead:I

    .line 62
    return v1

    .line 65
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    sget v0, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->isSysProcCanRead:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
