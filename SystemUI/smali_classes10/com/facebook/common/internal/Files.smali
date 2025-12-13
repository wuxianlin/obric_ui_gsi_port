.class public Lcom/facebook/common/internal/Files;
.super Ljava/lang/Object;
.source "Files.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readFile(Ljava/io/InputStream;J)[B
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "expectedSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 51
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/facebook/common/internal/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    .line 53
    invoke-static {p0, v0}, Lcom/facebook/common/internal/ByteStreams;->toByteArray(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is too large to fit in a byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toByteArray(Ljava/io/File;)[B
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    .line 67
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    .line 68
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/internal/Files;->readFile(Ljava/io/InputStream;J)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    nop

    .line 71
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 68
    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v1
.end method
