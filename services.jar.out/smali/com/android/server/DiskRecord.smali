.class public Lcom/android/server/DiskRecord;
.super Ljava/lang/Object;
.source "DiskRecord.java"


# static fields
.field private static final DBG:Z

.field private static final DISK_STATS_NODE:Ljava/lang/String; = "/proc/diskstats"

.field private static final ONE_DAY_MILLIS:I = 0x4ef6d80

.field private static final TAG:Ljava/lang/String; = "DiskRecord"

.field private static final VM_STATS_NODE:Ljava/lang/String; = "/proc/vmstat"

.field private static bootTime:J

.field private static entireDay:Z

.field private static oldStats:[J


# instance fields
.field public dataFreeSize:J

.field public dataTotalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-string/jumbo v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/android/server/DiskRecord;->DBG:Z

    .line 26
    const/16 v0, 0x20

    new-array v0, v0, [J

    sput-object v0, Lcom/android/server/DiskRecord;->oldStats:[J

    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/DiskRecord;->bootTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init()V
    .locals 8

    .line 59
    invoke-static {}, Lcom/android/server/DiskRecord;->readDiskStatsFile()[J

    move-result-object v0

    .line 60
    .local v0, "rw":[J
    invoke-static {}, Lcom/android/server/DiskRecord;->readVmStatFile()[J

    move-result-object v1

    .line 61
    .local v1, "vm":[J
    const/4 v2, 0x0

    .line 62
    .local v2, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 63
    sget-object v4, Lcom/android/server/DiskRecord;->oldStats:[J

    aget-wide v5, v0, v3

    aput-wide v5, v4, v3

    .line 62
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 65
    .end local v3    # "i":I
    array-length v2, v0

    .line 66
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 67
    sget-object v4, Lcom/android/server/DiskRecord;->oldStats:[J

    add-int v5, v3, v2

    aget-wide v6, v1, v3

    aput-wide v6, v4, v5

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 69
    .end local v3    # "i":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/DiskRecord;->bootTime:J

    .line 70
    return-void
.end method

.method private static print([J)V
    .locals 4
    .param p0, "data"    # [J

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disk stats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 106
    aget-wide v2, p0, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 108
    .end local v1    # "i":I
    const-string v1, "DiskRecord"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public static readDiskInfo()Lcom/android/server/DiskRecord;
    .locals 3

    .line 51
    new-instance v0, Lcom/android/server/DiskRecord;

    invoke-direct {v0}, Lcom/android/server/DiskRecord;-><init>()V

    .line 52
    .local v0, "diskRecord":Lcom/android/server/DiskRecord;
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/DiskRecord;->dataTotalSize:J

    .line 54
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/DiskRecord;->dataFreeSize:J

    .line 55
    return-object v0
.end method

.method static readDiskRwStats()[J
    .locals 10

    .line 74
    invoke-static {}, Lcom/android/server/DiskRecord;->readDiskStatsFile()[J

    move-result-object v0

    .line 75
    .local v0, "rwSectors":[J
    invoke-static {}, Lcom/android/server/DiskRecord;->readVmStatFile()[J

    move-result-object v1

    .line 76
    .local v1, "vmStats":[J
    const/16 v2, 0x10

    new-array v2, v2, [J

    .line 78
    .local v2, "ret":[J
    sget-boolean v3, Lcom/android/server/DiskRecord;->entireDay:Z

    if-nez v3, :cond_1

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/android/server/DiskRecord;->bootTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x4ef6d80

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/android/server/DiskRecord;->entireDay:Z

    .line 82
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 83
    sget-boolean v4, Lcom/android/server/DiskRecord;->entireDay:Z

    if-eqz v4, :cond_2

    .line 84
    aget-wide v4, v0, v3

    sget-object v6, Lcom/android/server/DiskRecord;->oldStats:[J

    aget-wide v6, v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 86
    :cond_2
    sget-object v4, Lcom/android/server/DiskRecord;->oldStats:[J

    aget-wide v5, v0, v3

    aput-wide v5, v4, v3

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 88
    .end local v3    # "i":I
    array-length v3, v0

    .line 90
    .local v3, "len":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_5

    .line 91
    sget-boolean v5, Lcom/android/server/DiskRecord;->entireDay:Z

    if-eqz v5, :cond_4

    .line 92
    add-int v5, v4, v3

    aget-wide v6, v1, v4

    sget-object v8, Lcom/android/server/DiskRecord;->oldStats:[J

    add-int v9, v4, v3

    aget-wide v8, v8, v9

    sub-long/2addr v6, v8

    aput-wide v6, v2, v5

    .line 94
    :cond_4
    sget-object v5, Lcom/android/server/DiskRecord;->oldStats:[J

    add-int v6, v4, v3

    aget-wide v7, v1, v4

    aput-wide v7, v5, v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 97
    .end local v4    # "i":I
    sget-boolean v4, Lcom/android/server/DiskRecord;->DBG:Z

    if-eqz v4, :cond_6

    .line 98
    invoke-static {v2}, Lcom/android/server/DiskRecord;->print([J)V

    .line 100
    :cond_6
    return-object v2
.end method

.method private static readDiskStatsFile()[J
    .locals 13

    .line 148
    const-string v0, "DiskRecord"

    const/4 v1, 0x3

    new-array v1, v1, [J

    .line 149
    .local v1, "diskFields":[J
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/diskstats"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .local v2, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 154
    const-string/jumbo v3, "sda "

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 155
    .local v3, "parseSda":Z
    const-string/jumbo v5, "zram0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 157
    .local v5, "parseZram":Z
    if-nez v3, :cond_0

    if-nez v5, :cond_0

    .line 158
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 162
    sget-boolean v6, Lcom/android/server/DiskRecord;->DBG:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "line"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 149
    .end local v3    # "parseSda":Z
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "parseZram":Z
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 163
    .restart local v3    # "parseSda":Z
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "parseZram":Z
    :cond_1
    :goto_1
    const-string v6, "\\s+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 164
    .local v6, "fields":[Ljava/lang/String;
    sget-boolean v7, Lcom/android/server/DiskRecord;->DBG:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 165
    array-length v7, v6

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_2

    aget-object v10, v6, v9

    .line 166
    .local v10, "field":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "field:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    nop

    .end local v10    # "field":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 169
    :cond_2
    const/16 v7, 0x9

    if-eqz v3, :cond_3

    .line 170
    const/4 v9, 0x5

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v1, v8

    .line 171
    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    aput-wide v7, v1, v9

    goto :goto_3

    .line 172
    :cond_3
    if-eqz v5, :cond_4

    .line 173
    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x2

    aput-wide v7, v1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .end local v6    # "fields":[Ljava/lang/String;
    :cond_4
    :goto_3
    goto/16 :goto_0

    .line 153
    .end local v3    # "parseSda":Z
    .end local v5    # "parseZram":Z
    :cond_5
    nop

    .line 176
    .end local v4    # "line":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .end local v2    # "reader":Ljava/io/BufferedReader;
    goto :goto_7

    .line 176
    :catch_0
    move-exception v2

    goto :goto_6

    .line 149
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "diskFields":[J
    :goto_5
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "diskFields":[J
    :goto_6
    nop

    .line 177
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "disk stats failed"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_8
    array-length v4, v1

    if-ge v3, v4, :cond_6

    .line 182
    aget-wide v4, v1, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_6
    nop

    .line 185
    .end local v3    # "i":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-object v1
.end method

.method private static readVmStatFile()[J
    .locals 13

    .line 112
    const-string v0, "DiskRecord"

    const/4 v1, 0x1

    new-array v2, v1, [J

    .line 113
    .local v2, "vmFields":[J
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "/proc/vmstat"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .local v3, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 117
    const-string/jumbo v4, "pswpout "

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 118
    .local v4, "parsePswpOut":Z
    if-nez v4, :cond_0

    .line 119
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 123
    sget-boolean v6, Lcom/android/server/DiskRecord;->DBG:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "line"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 113
    .end local v4    # "parsePswpOut":Z
    .end local v5    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 124
    .restart local v4    # "parsePswpOut":Z
    .restart local v5    # "line":Ljava/lang/String;
    :cond_1
    :goto_1
    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 125
    .local v6, "fields":[Ljava/lang/String;
    sget-boolean v7, Lcom/android/server/DiskRecord;->DBG:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 126
    array-length v7, v6

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_2

    aget-object v10, v6, v9

    .line 127
    .local v10, "field":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "field:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    nop

    .end local v10    # "field":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 130
    :cond_2
    if-eqz v4, :cond_3

    .line 131
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .end local v6    # "fields":[Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 116
    .end local v4    # "parsePswpOut":Z
    :cond_4
    nop

    .line 134
    .end local v5    # "line":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .end local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_6

    .line 134
    :catch_0
    move-exception v1

    goto :goto_5

    .line 113
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "vmFields":[J
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "vmFields":[J
    :goto_5
    nop

    .line 135
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "vm stats failed"

    invoke-static {v0, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_7
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 140
    aget-wide v4, v2, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_5
    nop

    .line 143
    .end local v3    # "i":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-object v2
.end method


# virtual methods
.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "data_size"

    iget-wide v2, p0, Lcom/android/server/DiskRecord;->dataTotalSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v1, "data_free_size"

    iget-wide v2, p0, Lcom/android/server/DiskRecord;->dataFreeSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 47
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/android/server/DiskRecord;->dataTotalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/DiskRecord;->dataFreeSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
