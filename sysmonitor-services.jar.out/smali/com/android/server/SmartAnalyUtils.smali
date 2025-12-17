.class public Lcom/android/server/SmartAnalyUtils;
.super Ljava/lang/Object;
.source "SmartAnalyUtils.java"

# interfaces
.implements Lcom/android/server/ISmartAnaly;


# static fields
.field private static mInstance:Lcom/android/server/SmartAnalyUtils;


# instance fields
.field private final CHECK_PROFILE_PERMISSION:I

.field private final GET_PROC_FLOCKS:I

.field private TAG:Ljava/lang/String;

.field private dbox:Landroid/os/DropBoxManager;

.field private mContext:Landroid/content/Context;

.field private sAnrFileDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/SmartAnalyUtils;->mInstance:Lcom/android/server/SmartAnalyUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "SmartAnalysis"

    iput-object v0, p0, Lcom/android/server/SmartAnalyUtils;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SmartAnalyUtils;->dbox:Landroid/os/DropBoxManager;

    .line 35
    iput-object v0, p0, Lcom/android/server/SmartAnalyUtils;->mContext:Landroid/content/Context;

    .line 36
    const/16 v1, 0xd2

    iput v1, p0, Lcom/android/server/SmartAnalyUtils;->GET_PROC_FLOCKS:I

    .line 37
    const/16 v1, 0xd4

    iput v1, p0, Lcom/android/server/SmartAnalyUtils;->CHECK_PROFILE_PERMISSION:I

    .line 135
    iput-object v0, p0, Lcom/android/server/SmartAnalyUtils;->sAnrFileDateFormat:Ljava/text/SimpleDateFormat;

    .line 40
    return-void
.end method

.method private WriteCusErr(Ljava/lang/String;)V
    .locals 4
    .param p1, "attachment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/android/server/SmartAnalyUtils;->dbox:Landroid/os/DropBoxManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SmartAnalyUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/server/SmartAnalyUtils;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/DropBoxManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    iput-object v0, p0, Lcom/android/server/SmartAnalyUtils;->dbox:Landroid/os/DropBoxManager;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .local v0, "dbTag":Ljava/lang/StringBuilder;
    const-string v1, "process:dexopt_flock_profile\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "utc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "content:backageground dexopt wait file lock!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log_path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/android/server/SmartAnalyUtils;->dbox:Landroid/os/DropBoxManager;

    const-string v2, "CUSTOM_ERROR"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void

    .line 163
    .end local v0    # "dbTag":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method

.method private dumpTrace(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    .local p1, "pids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/SmartAnalyUtils;->sAnrFileDateFormat:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss-SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/SmartAnalyUtils;->sAnrFileDateFormat:Ljava/text/SimpleDateFormat;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/server/SmartAnalyUtils;->sAnrFileDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "formattedDate":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/data/anr"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .local v1, "trace":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    .local v3, "pid":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v4, v5, v6}, Landroid/os/Debug;->dumpJavaBacktraceToFileTimeout(ILjava/lang/String;I)Z

    move-result v4

    .line 146
    .local v4, "javaSuccess":Z
    if-nez v4, :cond_1

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Landroid/os/Debug;->dumpNativeBacktraceToFileTimeout(ILjava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 148
    iget-object v5, p0, Lcom/android/server/SmartAnalyUtils;->TAG:Ljava/lang/String;

    const-string v6, "Native stack dump failed!"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .end local v3    # "pid":Ljava/lang/String;
    .end local v4    # "javaSuccess":Z
    :cond_1
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/android/server/SmartAnalyUtils;->TAG:Ljava/lang/String;

    const-string v3, "trace file create new file failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v2, 0x0

    return-object v2
.end method

.method private findFileInProfDir(J)Z
    .locals 11
    .param p1, "source"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "ret":Z
    const-string v1, "/data/misc/profiles/ref/"

    .line 99
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .local v2, "dirs":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 102
    .local v6, "subdir":Ljava/io/File;
    :try_start_0
    new-instance v7, Ljava/io/File;

    const-string v8, "primary.prof"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v8

    iget-wide v8, v8, Landroid/system/StructStat;->st_ino:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .local v8, "ino":J
    cmp-long v10, v8, p1

    if-nez v10, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 108
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "ino":J
    :cond_0
    goto :goto_1

    .line 107
    :catch_0
    move-exception v7

    .line 100
    .end local v6    # "subdir":Ljava/io/File;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 110
    :cond_1
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/SmartAnalyUtils;
    .locals 2

    const-class v0, Lcom/android/server/SmartAnalyUtils;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/android/server/SmartAnalyUtils;->mInstance:Lcom/android/server/SmartAnalyUtils;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/android/server/SmartAnalyUtils;

    invoke-direct {v1}, Lcom/android/server/SmartAnalyUtils;-><init>()V

    sput-object v1, Lcom/android/server/SmartAnalyUtils;->mInstance:Lcom/android/server/SmartAnalyUtils;

    .line 46
    :cond_0
    sget-object v1, Lcom/android/server/SmartAnalyUtils;->mInstance:Lcom/android/server/SmartAnalyUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private grepFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "filter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    const-string v0, ".*"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 177
    .local v2, "data":Landroid/os/Parcel;
    const/4 v3, 0x0

    .line 181
    .local v3, "reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v2, v4

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v3, v4

    .line 185
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    const/16 v0, 0xd2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/android/server/SmartAnalyUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Binder transaction failed for path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    nop

    .line 203
    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 206
    :cond_0
    if-eqz v3, :cond_1

    .line 207
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 191
    :cond_1
    return-object v1

    .line 195
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_3
    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 206
    :cond_4
    if-eqz v3, :cond_5

    .line 207
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 210
    :cond_5
    return-object v1

    .line 203
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    iget-object v4, p0, Lcom/android/server/SmartAnalyUtils;->TAG:Ljava/lang/String;

    const-string v5, "Binder communication error"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Remote process unavailable"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    .end local p0    # "this":Lcom/android/server/SmartAnalyUtils;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "filter":Ljava/lang/String;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v1    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local v3    # "reply":Landroid/os/Parcel;
    .restart local p0    # "this":Lcom/android/server/SmartAnalyUtils;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "filter":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_6

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 206
    :cond_6
    if-eqz v3, :cond_7

    .line 207
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 209
    :cond_7
    throw v0
.end method


# virtual methods
.method public AnalysisFlock()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :try_start_0
    const-string v2, "/proc/locks"

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/android/server/SmartAnalyUtils;->grepFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 80
    .local v2, "res":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    .local v4, "line":Ljava/lang/String;
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 83
    .local v5, "parms":[Ljava/lang/String;
    array-length v6, v5

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    .line 84
    const/4 v6, 0x5

    aget-object v6, v5, v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "vals":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/android/server/SmartAnalyUtils;->findFileInProfDir(J)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 86
    const/4 v7, 0x4

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "parms":[Ljava/lang/String;
    .end local v6    # "vals":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 92
    .end local v2    # "res":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "flock"

    const-string v3, "AnalysisFlock: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public AnalysisFlock(Ljava/lang/String;)V
    .locals 12
    .param p1, "packagename"    # Ljava/lang/String;

    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/misc/profiles/ref/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/primary.prof"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 57
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    iget-wide v1, v1, Landroid/system/StructStat;->st_ino:J

    .line 58
    .local v1, "ino":J
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 59
    .local v3, "fileIno":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .local v4, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "/proc/locks"

    invoke-direct {p0, v5, v3}, Lcom/android/server/SmartAnalyUtils;->grepFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 61
    .local v5, "res":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 63
    .local v7, "line":Ljava/lang/String;
    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 64
    .local v8, "parms":[Ljava/lang/String;
    array-length v9, v8

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    const/4 v9, 0x5

    aget-object v9, v8, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ".*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 65
    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "parms":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    .local v6, "tracePath":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/android/server/SmartAnalyUtils;->dumpTrace(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_2

    .line 70
    invoke-direct {p0, v6}, Lcom/android/server/SmartAnalyUtils;->WriteCusErr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "ino":J
    .end local v3    # "fileIno":Ljava/lang/String;
    .end local v4    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "res":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "tracePath":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 74
    :goto_1
    return-void
.end method

.method public checkFileLock(Ljava/lang/String;)Z
    .locals 10
    .param p1, "packagename"    # Ljava/lang/String;

    .line 115
    const-string v0, "FEAT_DELAY_DEX2OAT"

    const/4 v1, 0x1

    .line 116
    .local v1, "res":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/misc/profiles/ref/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "path":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/primary.prof"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 119
    .local v3, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 121
    .local v4, "reply":Landroid/os/Parcel;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    const/16 v6, 0xd4

    invoke-static {v6, v3, v4, v5}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 123
    invoke-virtual {v4}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    move v1, v6

    .line 124
    iget-object v6, p0, Lcom/android/server/SmartAnalyUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkFileLock binder succeed res= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v5, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v6

    .line 126
    .local v6, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v7, p0, Lcom/android/server/SmartAnalyUtils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkFileLock binder failed res= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v5, v8}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 130
    nop

    .line 131
    return v1

    .line 128
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw v0
.end method

.method protected setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    iput-object p1, p0, Lcom/android/server/SmartAnalyUtils;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method
