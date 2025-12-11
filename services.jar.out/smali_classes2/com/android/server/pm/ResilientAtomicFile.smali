.class final Lcom/android/server/pm/ResilientAtomicFile;
.super Ljava/lang/Object;
.source "ResilientAtomicFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ResilientAtomicFile"


# instance fields
.field private mCurrentFile:Ljava/io/File;

.field private mCurrentInStream:Ljava/io/FileInputStream;

.field private final mDebugName:Ljava/lang/String;

.field private final mFile:Ljava/io/File;

.field private final mFileMode:I

.field private mMainInStream:Ljava/io/FileInputStream;

.field private mMainOutStream:Ljava/io/FileOutputStream;

.field private final mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

.field private final mReserveCopy:Ljava/io/File;

.field private mReserveInStream:Ljava/io/FileInputStream;

.field private mReserveOutStream:Ljava/io/FileOutputStream;

.field private final mTemporaryBackup:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "temporaryBackup"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "reserveCopy"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "fileMode"    # I
    .param p5, "debugName"    # Ljava/lang/String;
    .param p6, "readEventLogger"    # Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    .line 53
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainInStream:Ljava/io/FileInputStream;

    .line 54
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveOutStream:Ljava/io/FileOutputStream;

    .line 55
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveInStream:Ljava/io/FileInputStream;

    .line 58
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    .line 59
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    .line 71
    iput-object p1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    .line 72
    iput-object p2, p0, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    .line 73
    iput-object p3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    .line 74
    iput p4, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFileMode:I

    .line 75
    iput-object p5, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    .line 77
    return-void
.end method

.method private finalizeOutStream(Ljava/io/FileOutputStream;)V
    .locals 3
    .param p1, "str"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 64
    invoke-static {p1}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 65
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFileMode:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/io/FileDescriptor;III)I

    .line 66
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 253
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainInStream:Ljava/io/FileInputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 254
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveOutStream:Ljava/io/FileOutputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 255
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveInStream:Ljava/io/FileInputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 256
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    .line 258
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainInStream:Ljava/io/FileInputStream;

    .line 259
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveOutStream:Ljava/io/FileOutputStream;

    .line 260
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveInStream:Ljava/io/FileInputStream;

    .line 261
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    .line 262
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    .line 263
    return-void
.end method

.method public delete()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 247
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    return-void
.end method

.method public failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V
    .locals 4
    .param p1, "str"    # Ljava/io/FileInputStream;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 226
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    if-ne v0, p1, :cond_2

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    .line 230
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 232
    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    const/4 v3, 0x6

    invoke-interface {v1, v3, v2}, Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;->logEvent(ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    .line 242
    return-void

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid incoming stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .locals 2
    .param p1, "str"    # Ljava/io/FileOutputStream;

    .line 162
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    if-ne v0, p1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 170
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to clean up mangled file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResilientAtomicFile"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid incoming stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .locals 7
    .param p1, "str"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    const-string v0, "ResilientAtomicFile"

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    if-ne v1, p1, :cond_c

    .line 129
    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    .line 130
    .local v1, "mainOutStream":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    .line 131
    invoke-direct {p0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->finalizeOutStream(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 132
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 134
    .end local v1    # "mainOutStream":Ljava/io/FileOutputStream;
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 136
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainInStream:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .local v1, "mainInStream":Ljava/io/FileInputStream;
    :try_start_2
    iget-object v3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveInStream:Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 138
    .local v3, "reserveInStream":Ljava/io/FileInputStream;
    :try_start_3
    iput-object v2, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainInStream:Ljava/io/FileInputStream;

    .line 139
    iput-object v2, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveInStream:Ljava/io/FileInputStream;

    .line 142
    iget-object v4, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveOutStream:Ljava/io/FileOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .local v4, "reserveOutStream":Ljava/io/FileOutputStream;
    :try_start_4
    iput-object v2, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveOutStream:Ljava/io/FileOutputStream;

    .line 144
    invoke-static {v1, v4}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 145
    invoke-direct {p0, v4}, Lcom/android/server/pm/ResilientAtomicFile;->finalizeOutStream(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 146
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 136
    .end local v4    # "reserveOutStream":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v2

    goto/16 :goto_b

    .line 149
    :cond_1
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .local v2, "mainPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    .local v4, "copyPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_8
    invoke-static {v2}, Lcom/android/server/security/FileIntegrity;->setUpFsVerity(Landroid/os/ParcelFileDescriptor;)V

    .line 152
    invoke-static {v4}, Lcom/android/server/security/FileIntegrity;->setUpFsVerity(Landroid/os/ParcelFileDescriptor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 153
    if-eqz v4, :cond_2

    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 149
    .end local v4    # "copyPfd":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v4

    goto :goto_4

    .line 153
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .end local v2    # "mainPfd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v2

    goto :goto_6

    .line 155
    :cond_3
    :goto_2
    goto :goto_7

    .line 149
    .restart local v2    # "mainPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "copyPfd":Landroid/os/ParcelFileDescriptor;
    :catchall_2
    move-exception v5

    if-eqz v4, :cond_4

    :try_start_b
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v6

    :try_start_c
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "mainInStream":Ljava/io/FileInputStream;
    .end local v2    # "mainPfd":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "reserveInStream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .end local p1    # "str":Ljava/io/FileOutputStream;
    :cond_4
    :goto_3
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .end local v4    # "copyPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "mainInStream":Ljava/io/FileInputStream;
    .restart local v2    # "mainPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "reserveInStream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local p1    # "str":Ljava/io/FileOutputStream;
    :goto_4
    if-eqz v2, :cond_5

    :try_start_d
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v5

    :try_start_e
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    nop

    .end local v1    # "mainInStream":Ljava/io/FileInputStream;
    .end local v3    # "reserveInStream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .end local p1    # "str":Ljava/io/FileOutputStream;
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 153
    .end local v2    # "mainPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "mainInStream":Ljava/io/FileInputStream;
    .restart local v3    # "reserveInStream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local p1    # "str":Ljava/io/FileOutputStream;
    :goto_6
    nop

    .line 154
    .local v2, "e":Ljava/io/IOException;
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to verity-protect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 156
    .end local v2    # "e":Ljava/io/IOException;
    :goto_7
    if-eqz v3, :cond_6

    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_8

    .line 136
    .end local v3    # "reserveInStream":Ljava/io/FileInputStream;
    :catchall_5
    move-exception v2

    goto :goto_d

    .line 156
    :cond_6
    :goto_8
    if-eqz v1, :cond_7

    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_9

    .end local v1    # "mainInStream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v1

    goto :goto_f

    .line 158
    :cond_7
    :goto_9
    goto :goto_10

    .line 142
    .restart local v1    # "mainInStream":Ljava/io/FileInputStream;
    .restart local v3    # "reserveInStream":Ljava/io/FileInputStream;
    .local v4, "reserveOutStream":Ljava/io/FileOutputStream;
    :catchall_6
    move-exception v2

    if-eqz v4, :cond_8

    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v5

    :try_start_13
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    nop

    .end local v1    # "mainInStream":Ljava/io/FileInputStream;
    .end local v3    # "reserveInStream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .end local p1    # "str":Ljava/io/FileOutputStream;
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 136
    .end local v4    # "reserveOutStream":Ljava/io/FileOutputStream;
    .restart local v1    # "mainInStream":Ljava/io/FileInputStream;
    .restart local v3    # "reserveInStream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local p1    # "str":Ljava/io/FileOutputStream;
    :goto_b
    if-eqz v3, :cond_9

    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v4

    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "mainInStream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .end local p1    # "str":Ljava/io/FileOutputStream;
    :cond_9
    :goto_c
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .end local v3    # "reserveInStream":Ljava/io/FileInputStream;
    .restart local v1    # "mainInStream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local p1    # "str":Ljava/io/FileOutputStream;
    :goto_d
    if-eqz v1, :cond_a

    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v3

    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_e
    nop

    .end local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .end local p1    # "str":Ljava/io/FileOutputStream;
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 156
    .end local v1    # "mainInStream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local p1    # "str":Ljava/io/FileOutputStream;
    :goto_f
    nop

    .line 157
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write reserve copy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .end local v1    # "e":Ljava/io/IOException;
    :goto_10
    return-void

    .line 129
    .local v1, "mainOutStream":Ljava/io/FileOutputStream;
    :catchall_a
    move-exception v0

    if-eqz v1, :cond_b

    :try_start_18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_11
    throw v0

    .line 125
    .end local v1    # "mainOutStream":Ljava/io/FileOutputStream;
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid incoming stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaseFile()Ljava/io/File;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public openRead()Ljava/io/FileInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, " file"

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    .line 181
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    .line 182
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need to read from backup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;->logEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    goto :goto_1

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "ResilientAtomicFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaning up "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    nop

    .line 200
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    return-object v0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    .line 206
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    .line 209
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    .line 210
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need to read from reserve copy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;->logEvent(ILjava/lang/String;)V

    .line 216
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    if-nez v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    if-eqz v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReadEventLogger:Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;->logEvent(ILjava/lang/String;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mCurrentInStream:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to backup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file, current changes will be lost at reboot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preserving older "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResilientAtomicFile"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 111
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    .line 112
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainInStream:Ljava/io/FileInputStream;

    .line 113
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveOutStream:Ljava/io/FileOutputStream;

    .line 114
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveInStream:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    nop

    .line 120
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mMainOutStream:Ljava/io/FileOutputStream;

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 117
    throw v0

    .line 85
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Duplicate startWrite call?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
