.class public final Lcom/android/server/pm/ProcessLoggingHandler;
.super Landroid/os/Handler;
.source "ProcessLoggingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    }
.end annotation


# static fields
.field private static final CHECKSUM_TYPE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ProcessLoggingHandler"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLoggingInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AvUERcGr5gHBcuRst_1sEcdv8JM(Lcom/android/server/pm/ProcessLoggingHandler;Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ProcessLoggingHandler;->lambda$enqueueProcessChecksum$0(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJ1-rR95R1RTlca2CWtk9awMWZw(Lcom/android/server/pm/ProcessLoggingHandler;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ProcessLoggingHandler;->lambda$enqueueSecurityLogEvent$1(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/pm/ProcessLoggingHandler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/ProcessLoggingHandler;->mLoggingInfo:Landroid/util/ArrayMap;

    .line 57
    return-void
.end method

.method private synthetic lambda$enqueueProcessChecksum$0(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;)V
    .locals 1
    .param p1, "loggingInfo"    # Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ProcessLoggingHandler;->processChecksum(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;[B)V

    return-void
.end method

.method private synthetic lambda$enqueueSecurityLogEvent$1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "apkHash"    # Ljava/lang/String;

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ProcessLoggingHandler;->logSecurityLogEvent(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method enqueueProcessChecksum(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;[B)V
    .locals 1
    .param p1, "loggingInfo"    # Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .param p2, "hash"    # [B

    .line 133
    new-instance v0, Lcom/android/server/pm/ProcessLoggingHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/ProcessLoggingHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/ProcessLoggingHandler;Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method enqueueSecurityLogEvent(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "apkHash"    # Ljava/lang/String;

    .line 173
    new-instance v0, Lcom/android/server/pm/ProcessLoggingHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/pm/ProcessLoggingHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/ProcessLoggingHandler;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method invalidateBaseApkHash(Ljava/lang/String;)V
    .locals 2
    .param p1, "apkFile"    # Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/android/server/pm/ProcessLoggingHandler;->mLoggingInfo:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ProcessLoggingHandler;->mLoggingInfo:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method logAppProcessStart(Landroid/content/Context;Landroid/content/pm/PackageManagerInternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pmi"    # Landroid/content/pm/PackageManagerInternal;
    .param p3, "apkFile"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "processName"    # Ljava/lang/String;
    .param p6, "uid"    # I
    .param p7, "seinfo"    # Ljava/lang/String;
    .param p8, "pid"    # I

    .line 61
    move-object/from16 v11, p0

    move-object/from16 v12, p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v13, v0

    .line 62
    .local v13, "data":Landroid/os/Bundle;
    const-string/jumbo v0, "startTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v13, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const-string/jumbo v0, "processName"

    move-object/from16 v14, p5

    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "uid"

    move/from16 v15, p6

    invoke-virtual {v13, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v0, "seinfo"

    move-object/from16 v10, p7

    invoke-virtual {v13, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "pid"

    move/from16 v9, p8

    invoke-virtual {v13, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    if-nez v12, :cond_0

    .line 69
    const-string v0, "No APK"

    invoke-virtual {v11, v13, v0}, Lcom/android/server/pm/ProcessLoggingHandler;->enqueueSecurityLogEvent(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    return-void

    .line 76
    :cond_0
    iget-object v1, v11, Lcom/android/server/pm/ProcessLoggingHandler;->mLoggingInfo:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, v11, Lcom/android/server/pm/ProcessLoggingHandler;->mLoggingInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;

    .line 78
    .local v0, "cached":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move/from16 v16, v2

    .line 79
    .local v16, "requestChecksums":Z
    if-eqz v16, :cond_2

    .line 81
    new-instance v2, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;

    invoke-direct {v2}, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;-><init>()V

    move-object v0, v2

    .line 82
    iget-object v2, v11, Lcom/android/server/pm/ProcessLoggingHandler;->mLoggingInfo:Landroid/util/ArrayMap;

    invoke-virtual {v2, v12, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    .end local v0    # "cached":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .end local v16    # "requestChecksums":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 84
    .restart local v0    # "cached":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .restart local v16    # "requestChecksums":Z
    :cond_2
    :goto_1
    move-object v8, v0

    .line 85
    .end local v0    # "cached":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .local v8, "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-enter v8

    .line 89
    :try_start_1
    iget-object v0, v8, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;->apkHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_3

    .line 90
    :try_start_2
    iget-object v0, v8, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;->apkHash:Ljava/lang/String;

    invoke-virtual {v11, v13, v0}, Lcom/android/server/pm/ProcessLoggingHandler;->enqueueSecurityLogEvent(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 91
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 95
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    .line 94
    :cond_3
    :try_start_3
    iget-object v0, v8, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;->pendingLogEntries:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 97
    if-nez v16, :cond_4

    .line 98
    return-void

    .line 104
    :cond_4
    :try_start_4
    new-instance v7, Lcom/android/server/pm/ProcessLoggingHandler$1;

    invoke-direct {v7, v11, v8}, Lcom/android/server/pm/ProcessLoggingHandler$1;-><init>(Lcom/android/server/pm/ProcessLoggingHandler;Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    iget-object v6, v11, Lcom/android/server/pm/ProcessLoggingHandler;->mExecutor:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v19, v8

    .end local v8    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .local v19, "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    move v8, v0

    move-object/from16 v9, v18

    move-object/from16 v10, p0

    :try_start_5
    invoke-virtual/range {v1 .. v10}, Landroid/content/pm/PackageManagerInternal;->requestChecksums(Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;ILjava/util/concurrent/Executor;Landroid/os/Handler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    move-object/from16 v2, v19

    goto :goto_3

    .line 113
    :catchall_2
    move-exception v0

    goto :goto_2

    .end local v19    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .restart local v8    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    .line 114
    .end local v8    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v19    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    :goto_2
    const-string v1, "ProcessLoggingHandler"

    const-string/jumbo v2, "requestChecksums() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    const/4 v1, 0x0

    move-object/from16 v2, v19

    .end local v19    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .local v2, "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    invoke-virtual {v11, v2, v1}, Lcom/android/server/pm/ProcessLoggingHandler;->enqueueProcessChecksum(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;[B)V

    .line 117
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void

    .line 95
    .end local v2    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .restart local v8    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    :catchall_4
    move-exception v0

    move-object v2, v8

    .end local v8    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .restart local v2    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_4

    .line 85
    .end local v2    # "loggingInfo":Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .end local v16    # "requestChecksums":Z
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method logSecurityLogEvent(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "apkHash"    # Ljava/lang/String;

    .line 177
    const-string/jumbo v0, "startTimestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 178
    .local v0, "startTimestamp":J
    const-string/jumbo v2, "processName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "processName":Ljava/lang/String;
    const-string/jumbo v3, "uid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 180
    .local v9, "uid":I
    const-string/jumbo v3, "seinfo"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    .local v10, "seinfo":Ljava/lang/String;
    const-string/jumbo v3, "pid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 182
    .local v11, "pid":I
    nop

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    move-object v7, v10

    move-object v8, p2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    .line 182
    const v4, 0x33455

    invoke-static {v4, v3}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 184
    return-void
.end method

.method processChecksum(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;[B)V
    .locals 4
    .param p1, "loggingInfo"    # Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .param p2, "hash"    # [B

    .line 138
    if-eqz p2, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 141
    const-string v2, "%02x"

    aget-byte v3, p2, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 143
    .end local v1    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "apkHash":Ljava/lang/String;
    goto :goto_1

    .line 145
    .end local v0    # "apkHash":Ljava/lang/String;
    :cond_1
    const-string v0, "Failed to count APK hash"

    .line 149
    .restart local v0    # "apkHash":Ljava/lang/String;
    :goto_1
    monitor-enter p1

    .line 150
    :try_start_0
    iget-object v1, p1, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;->apkHash:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    monitor-exit p1

    return-void

    .line 157
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 153
    :cond_2
    iput-object v0, p1, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;->apkHash:Ljava/lang/String;

    .line 155
    iget-object v1, p1, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;->pendingLogEntries:Ljava/util/List;

    .line 156
    .local v1, "pendingLogEntries":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;->pendingLogEntries:Ljava/util/List;

    .line 157
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-eqz v1, :cond_3

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 161
    .local v3, "data":Landroid/os/Bundle;
    invoke-virtual {p0, v3, v0}, Lcom/android/server/pm/ProcessLoggingHandler;->logSecurityLogEvent(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 162
    .end local v3    # "data":Landroid/os/Bundle;
    goto :goto_2

    .line 164
    :cond_3
    return-void

    .line 157
    .end local v1    # "pendingLogEntries":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method processChecksums(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;Ljava/util/List;)V
    .locals 5
    .param p1, "loggingInfo"    # Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApkChecksum;",
            ">;)V"
        }
    .end annotation

    .line 120
    .local p2, "checksums":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApkChecksum;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 121
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApkChecksum;

    .line 122
    .local v2, "checksum":Landroid/content/pm/ApkChecksum;
    invoke-virtual {v2}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 123
    invoke-virtual {v2}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/android/server/pm/ProcessLoggingHandler;->processChecksum(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;[B)V

    .line 124
    return-void

    .line 122
    :cond_0
    nop

    .line 120
    .end local v2    # "checksum":Landroid/content/pm/ApkChecksum;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 128
    .end local v0    # "i":I
    .end local v1    # "size":I
    const-string v0, "ProcessLoggingHandler"

    const-string/jumbo v1, "requestChecksums() failed to return SHA256, see logs for details."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ProcessLoggingHandler;->processChecksum(Lcom/android/server/pm/ProcessLoggingHandler$LoggingInfo;[B)V

    .line 130
    return-void
.end method
