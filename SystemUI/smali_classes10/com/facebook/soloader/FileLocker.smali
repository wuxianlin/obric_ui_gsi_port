.class public final Lcom/facebook/soloader/FileLocker;
.super Ljava/lang/Object;
.source "FileLocker.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mLock:Ljava/nio/channels/FileLock;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLockFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;Z)V
    .locals 0
    .param p1, "lockFile"    # Ljava/io/File;
    .param p2, "tryLock"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/FileLocker;->init(Ljava/io/File;Z)V

    .line 69
    return-void
.end method

.method private init(Ljava/io/File;Z)V
    .locals 3
    .param p1, "lockFile"    # Ljava/io/File;
    .param p2, "tryLock"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 46
    const/4 v0, 0x0

    .line 48
    .local v0, "lock":Ljava/nio/channels/FileLock;
    if-eqz p2, :cond_0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 53
    .local v1, "e":Ljava/io/IOException;
    const/4 v0, 0x0

    .line 54
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    goto :goto_1

    .line 56
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 59
    :goto_1
    if-nez v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 64
    :cond_1
    iput-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    .line 65
    return-void

    .line 59
    :catchall_0
    move-exception v1

    if-nez v0, :cond_2

    .line 60
    iget-object v2, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 62
    :cond_2
    throw v1
.end method

.method public static lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2
    .param p0, "lockFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/facebook/soloader/FileLocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static tryLock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2
    .param p0, "lockFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 36
    new-instance v0, Lcom/facebook/soloader/FileLocker;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;Z)V

    .line 37
    .local v0, "fileLocker":Lcom/facebook/soloader/FileLocker;
    iget-object v1, v0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 39
    const/4 v1, 0x0

    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 79
    nop

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 79
    throw v0
.end method
