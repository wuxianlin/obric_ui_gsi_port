.class final Lcom/android/server/am/NativeCrashListener;
.super Ljava/lang/Thread;
.source "NativeCrashListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/NativeCrashListener$NativeCrashReporter;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEBUGGERD_SOCKET_PATH:Ljava/lang/String; = "/data/system/ndebugsocket"

.field static final MORE_DEBUG:Z = false

.field static final SOCKET_TIMEOUT_MILLIS:J = 0x2710L

.field static final TAG:Ljava/lang/String; = "NativeCrashListener"


# instance fields
.field final mAm:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0
    .param p1, "am"    # Lcom/android/server/am/ActivityManagerService;

    .line 106
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/android/server/am/NativeCrashListener;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 108
    return-void
.end method

.method static readExactly(Ljava/io/FileDescriptor;[BII)I
    .locals 3
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "totalRead":I
    :goto_0
    if-lez p3, :cond_1

    .line 188
    add-int v1, p2, v0

    invoke-static {p0, p1, v1, p3}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v1

    .line 189
    .local v1, "n":I
    if-gtz v1, :cond_0

    .line 193
    const/4 v2, -0x1

    return v2

    .line 195
    :cond_0
    sub-int/2addr p3, v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    .end local v1    # "n":I
    goto :goto_0

    .line 198
    :cond_1
    return v0
.end method

.method static unpackInt([BI)I
    .locals 6
    .param p0, "buf"    # [B
    .param p1, "offset"    # I

    .line 177
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 178
    .local v0, "b0":I
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 179
    .local v1, "b1":I
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 180
    .local v2, "b2":I
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 181
    .local v3, "b3":I
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method


# virtual methods
.method consumeNativeCrashData(Ljava/io/FileDescriptor;)V
    .locals 18
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 204
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/16 v0, 0x1000

    new-array v9, v0, [B

    .line 205
    .local v9, "buf":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v10, v1

    .line 208
    .local v10, "os":Ljava/io/ByteArrayOutputStream;
    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Landroid/system/StructTimeval;->fromMillis(J)Landroid/system/StructTimeval;

    move-result-object v0

    move-object v11, v0

    .line 209
    .local v11, "timeout":Landroid/system/StructTimeval;
    sget v0, Landroid/system/OsConstants;->SOL_SOCKET:I

    sget v1, Landroid/system/OsConstants;->SO_RCVTIMEO:I

    invoke-static {v8, v0, v1, v11}, Landroid/system/Os;->setsockoptTimeval(Ljava/io/FileDescriptor;IILandroid/system/StructTimeval;)V

    .line 210
    sget v0, Landroid/system/OsConstants;->SOL_SOCKET:I

    sget v1, Landroid/system/OsConstants;->SO_SNDTIMEO:I

    invoke-static {v8, v0, v1, v11}, Landroid/system/Os;->setsockoptTimeval(Ljava/io/FileDescriptor;IILandroid/system/StructTimeval;)V

    .line 222
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v8, v9, v1, v0}, Lcom/android/server/am/NativeCrashListener;->readExactly(Ljava/io/FileDescriptor;[BII)I

    move-result v2

    move v12, v2

    .line 223
    .local v12, "headerBytes":I
    if-eq v12, v0, :cond_0

    .line 225
    const-string v0, "NativeCrashListener"

    const-string v1, "Unable to read from debuggerd"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void

    .line 309
    .end local v11    # "timeout":Landroid/system/StructTimeval;
    .end local v12    # "headerBytes":I
    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 229
    .restart local v11    # "timeout":Landroid/system/StructTimeval;
    .restart local v12    # "headerBytes":I
    :cond_0
    invoke-static {v9, v1}, Lcom/android/server/am/NativeCrashListener;->unpackInt([BI)I

    move-result v0

    move v13, v0

    .line 230
    .local v13, "pid":I
    const/4 v0, 0x4

    invoke-static {v9, v0}, Lcom/android/server/am/NativeCrashListener;->unpackInt([BI)I

    move-result v4

    .line 231
    .local v4, "signal":I
    const/16 v0, 0x8

    aget-byte v0, v9, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v14, v0

    .line 236
    .local v14, "gwpAsanRecoverableCrash":Z
    if-gez v13, :cond_2

    .line 237
    const-string v0, "NativeCrashListener"

    const-string v1, "Bogus pid!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void

    .line 243
    :cond_2
    iget-object v0, v7, Lcom/android/server/am/NativeCrashListener;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    iget-object v0, v7, Lcom/android/server/am/NativeCrashListener;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v13}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    move-object v15, v0

    .line 245
    .local v15, "pr":Lcom/android/server/am/ProcessRecord;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 246
    if-nez v15, :cond_3

    .line 247
    :try_start_2
    const-string v0, "NativeCrashListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find ProcessRecord for pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void

    .line 253
    :cond_3
    :goto_1
    array-length v0, v9

    invoke-static {v8, v9, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v0

    move v6, v0

    .line 254
    .local v6, "bytes":I
    if-lez v6, :cond_5

    .line 260
    add-int/lit8 v0, v6, -0x1

    aget-byte v0, v9, v0

    if-nez v0, :cond_4

    .line 261
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v10, v9, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v10, v9, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 267
    :cond_5
    if-gtz v6, :cond_a

    .line 270
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v5, v0

    .line 272
    .local v5, "reportString":Ljava/lang/String;
    const-string/jumbo v0, "prenotify"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {v15}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {v15}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    const-string/jumbo v1, "native crash"

    invoke-interface {v0, v1}, Landroid/app/IApplicationThread;->notifyAppException(Ljava/lang/String;)V

    .line 276
    :cond_6
    return-void

    .line 281
    :cond_7
    invoke-virtual {v15}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    return-void

    .line 296
    :cond_8
    if-nez v14, :cond_9

    .line 297
    iget-object v1, v7, Lcom/android/server/am/NativeCrashListener;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    :try_start_3
    iget-object v0, v7, Lcom/android/server/am/NativeCrashListener;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :try_start_4
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashing(Z)V

    .line 300
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessErrorStateRecord;->setForceCrashReport(Z)V

    .line 301
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 302
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 301
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .end local v4    # "signal":I
    .end local v5    # "reportString":Ljava/lang/String;
    .end local v6    # "bytes":I
    .end local v9    # "buf":[B
    .end local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "timeout":Landroid/system/StructTimeval;
    .end local v12    # "headerBytes":I
    .end local v13    # "pid":I
    .end local v14    # "gwpAsanRecoverableCrash":Z
    .end local v15    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local p0    # "this":Lcom/android/server/am/NativeCrashListener;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    throw v0

    .line 302
    .restart local v4    # "signal":I
    .restart local v5    # "reportString":Ljava/lang/String;
    .restart local v6    # "bytes":I
    .restart local v9    # "buf":[B
    .restart local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "timeout":Landroid/system/StructTimeval;
    .restart local v12    # "headerBytes":I
    .restart local v13    # "pid":I
    .restart local v14    # "gwpAsanRecoverableCrash":Z
    .restart local v15    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local p0    # "this":Lcom/android/server/am/NativeCrashListener;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    :goto_3
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local v9    # "buf":[B
    .end local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Lcom/android/server/am/NativeCrashListener;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    throw v0

    .line 308
    .restart local v9    # "buf":[B
    .restart local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lcom/android/server/am/NativeCrashListener;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    :cond_9
    :goto_4
    new-instance v0, Lcom/android/server/am/NativeCrashListener$NativeCrashReporter;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v16, v5

    .end local v5    # "reportString":Ljava/lang/String;
    .local v16, "reportString":Ljava/lang/String;
    move v5, v14

    move/from16 v17, v6

    .end local v6    # "bytes":I
    .local v17, "bytes":I
    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/NativeCrashListener$NativeCrashReporter;-><init>(Lcom/android/server/am/NativeCrashListener;Lcom/android/server/am/ProcessRecord;IZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 312
    .end local v4    # "signal":I
    .end local v11    # "timeout":Landroid/system/StructTimeval;
    .end local v12    # "headerBytes":I
    .end local v13    # "pid":I
    .end local v14    # "gwpAsanRecoverableCrash":Z
    .end local v15    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v16    # "reportString":Ljava/lang/String;
    .end local v17    # "bytes":I
    goto :goto_6

    .line 267
    .restart local v4    # "signal":I
    .restart local v6    # "bytes":I
    .restart local v11    # "timeout":Landroid/system/StructTimeval;
    .restart local v12    # "headerBytes":I
    .restart local v13    # "pid":I
    .restart local v14    # "gwpAsanRecoverableCrash":Z
    .restart local v15    # "pr":Lcom/android/server/am/ProcessRecord;
    :cond_a
    move/from16 v17, v6

    .end local v6    # "bytes":I
    .restart local v17    # "bytes":I
    goto/16 :goto_1

    .line 245
    .end local v15    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v17    # "bytes":I
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .end local v9    # "buf":[B
    .end local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Lcom/android/server/am/NativeCrashListener;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 309
    .end local v4    # "signal":I
    .end local v11    # "timeout":Landroid/system/StructTimeval;
    .end local v12    # "headerBytes":I
    .end local v13    # "pid":I
    .end local v14    # "gwpAsanRecoverableCrash":Z
    .restart local v9    # "buf":[B
    .restart local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lcom/android/server/am/NativeCrashListener;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    :goto_5
    nop

    .line 310
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NativeCrashListener"

    const-string v2, "Exception dealing with report"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-void
.end method

.method public run()V
    .locals 9

    .line 112
    const-string v0, "NativeCrashListener"

    const/4 v1, 0x1

    new-array v2, v1, [B

    .line 120
    .local v2, "ackSignal":[B
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/system/ndebugsocket"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .local v3, "socketFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 127
    .end local v3    # "socketFile":Ljava/io/File;
    :cond_0
    :try_start_0
    sget v3, Landroid/system/OsConstants;->AF_UNIX:I

    sget v5, Landroid/system/OsConstants;->SOCK_STREAM:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v3

    .line 128
    .local v3, "serverFd":Ljava/io/FileDescriptor;
    invoke-static {v4}, Landroid/system/UnixSocketAddress;->createFileSystem(Ljava/lang/String;)Landroid/system/UnixSocketAddress;

    move-result-object v5

    .line 130
    .local v5, "sockAddr":Landroid/system/UnixSocketAddress;
    invoke-static {v3, v5}, Landroid/system/Os;->bind(Ljava/io/FileDescriptor;Ljava/net/SocketAddress;)V

    .line 131
    invoke-static {v3, v1}, Landroid/system/Os;->listen(Ljava/io/FileDescriptor;I)V

    .line 132
    const/16 v7, 0x1ff

    invoke-static {v4, v7}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    :goto_0
    const/4 v4, 0x0

    .line 138
    .local v4, "peerFd":Ljava/io/FileDescriptor;
    const/4 v7, 0x0

    :try_start_1
    invoke-static {v3, v7}, Landroid/system/Os;->accept(Ljava/io/FileDescriptor;Ljava/net/InetSocketAddress;)Ljava/io/FileDescriptor;

    move-result-object v7

    move-object v4, v7

    .line 140
    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {p0, v4}, Lcom/android/server/am/NativeCrashListener;->consumeNativeCrashData(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v7

    goto :goto_7

    .line 145
    :catch_0
    move-exception v7

    goto :goto_4

    .line 150
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 152
    :try_start_2
    invoke-static {v4, v2, v6, v1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    goto :goto_2

    .line 153
    :catch_1
    move-exception v7

    .line 160
    :goto_2
    :try_start_3
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    :goto_3
    goto :goto_6

    .line 169
    .end local v3    # "serverFd":Ljava/io/FileDescriptor;
    .end local v4    # "peerFd":Ljava/io/FileDescriptor;
    .end local v5    # "sockAddr":Landroid/system/UnixSocketAddress;
    :catch_2
    move-exception v1

    goto :goto_a

    .line 161
    .restart local v3    # "serverFd":Ljava/io/FileDescriptor;
    .restart local v4    # "peerFd":Ljava/io/FileDescriptor;
    .restart local v5    # "sockAddr":Landroid/system/UnixSocketAddress;
    :catch_3
    move-exception v7

    goto :goto_3

    .line 145
    :goto_4
    nop

    .line 146
    .local v7, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v8, "Error handling connection"

    invoke-static {v0, v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    nop

    .end local v7    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_2

    .line 152
    :try_start_5
    invoke-static {v4, v2, v6, v1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 158
    goto :goto_5

    .line 153
    :catch_4
    move-exception v7

    .line 160
    :goto_5
    :try_start_6
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 168
    .end local v4    # "peerFd":Ljava/io/FileDescriptor;
    :cond_2
    :goto_6
    goto :goto_0

    .line 150
    .restart local v4    # "peerFd":Ljava/io/FileDescriptor;
    :goto_7
    if-eqz v4, :cond_3

    .line 152
    :try_start_7
    invoke-static {v4, v2, v6, v1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 158
    goto :goto_8

    .line 153
    :catch_5
    move-exception v1

    .line 160
    :goto_8
    :try_start_8
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 165
    goto :goto_9

    .line 161
    :catch_6
    move-exception v1

    .line 167
    :cond_3
    :goto_9
    nop

    .end local v2    # "ackSignal":[B
    .end local p0    # "this":Lcom/android/server/am/NativeCrashListener;
    :try_start_9
    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 169
    .end local v3    # "serverFd":Ljava/io/FileDescriptor;
    .end local v4    # "peerFd":Ljava/io/FileDescriptor;
    .end local v5    # "sockAddr":Landroid/system/UnixSocketAddress;
    .restart local v2    # "ackSignal":[B
    .restart local p0    # "this":Lcom/android/server/am/NativeCrashListener;
    :goto_a
    nop

    .line 170
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Unable to init native debug socket!"

    invoke-static {v0, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v1    # "e":Ljava/lang/Exception;
    return-void
.end method
