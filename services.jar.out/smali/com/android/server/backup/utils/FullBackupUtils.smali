.class public Lcom/android/server/backup/utils/FullBackupUtils;
.super Ljava/lang/Object;
.source "FullBackupUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static routeSocketDataToOutput(Landroid/os/ParcelFileDescriptor;Ljava/io/OutputStream;)V
    .locals 9
    .param p0, "inPipe"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 48
    .local v0, "raw":Ljava/io/FileInputStream;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .local v1, "in":Ljava/io/DataInputStream;
    const v2, 0x8000

    .line 50
    .local v2, "chunkSizeInBytes":I
    invoke-static {}, Lcom/android/server/backup/Flags;->enableMaxSizeWritesToPipes()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    const/high16 v2, 0x10000

    .line 54
    :cond_0
    new-array v3, v2, [B

    .line 56
    .local v3, "buffer":[B
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v5, v4

    .local v5, "chunkTotal":I
    if-lez v4, :cond_4

    .line 57
    :goto_0
    if-lez v5, :cond_1

    .line 58
    array-length v4, v3

    if-le v5, v4, :cond_2

    array-length v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    .line 59
    .local v4, "toRead":I
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    .line 60
    .local v7, "nRead":I
    if-ltz v7, :cond_3

    .line 64
    invoke-virtual {p1, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    sub-int/2addr v5, v7

    .line 66
    .end local v4    # "toRead":I
    .end local v7    # "nRead":I
    goto :goto_0

    .line 61
    .restart local v4    # "toRead":I
    .restart local v7    # "nRead":I
    :cond_3
    const-string v6, "BackupManagerService"

    const-string v8, "Unexpectedly reached end of file while reading data"

    invoke-static {v6, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v6, Ljava/io/EOFException;

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v6

    .line 68
    .end local v4    # "toRead":I
    .end local v7    # "nRead":I
    :cond_4
    return-void
.end method
