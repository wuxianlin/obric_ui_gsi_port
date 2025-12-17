.class public Lcom/facebook/soloader/ElfZipFileChannel;
.super Ljava/lang/Object;
.source "ElfZipFileChannel.java"

# interfaces
.implements Lcom/facebook/soloader/ElfByteChannel;


# instance fields
.field private mIs:Ljava/io/InputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mLength:J

.field private mOpened:Z

.field private mPos:J

.field private final mZipEntry:Ljava/util/zip/ZipEntry;

.field private final mZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 3
    .param p1, "zipFile"    # Ljava/util/zip/ZipFile;
    .param p2, "zipEntry"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipFile:Ljava/util/zip/ZipFile;

    .line 37
    iput-object p2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    .line 41
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    .line 42
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipFile:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    .line 43
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 46
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s InputStream is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    .line 158
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    return v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    return-wide v0
.end method

.method public position(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 4
    .param p1, "newPosition"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    const-string v1, "\'s InputStream is null"

    if-eqz v0, :cond_4

    .line 59
    iget-wide v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 60
    return-object p0

    .line 63
    :cond_0
    iget-wide v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 64
    iget-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    .line 66
    :cond_1
    iget-wide v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 70
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipFile:Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    .line 71
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 76
    :goto_0
    iput-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    .line 77
    return-object p0

    .line 72
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p1, "dst"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/ElfZipFileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 7
    .param p1, "dst"    # Ljava/nio/ByteBuffer;
    .param p2, "position"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 111
    .local v0, "wanted":I
    iget-wide v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    sub-long/2addr v1, p2

    .line 112
    .local v1, "possible":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 113
    const/4 v3, -0x1

    return v3

    .line 115
    :cond_0
    long-to-int v3, v1

    if-le v0, v3, :cond_1

    .line 116
    long-to-int v0, v1

    .line 118
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/soloader/ElfZipFileChannel;->position(J)Lcom/facebook/soloader/ElfByteChannel;

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 120
    iget-object v3, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 123
    :cond_2
    new-array v3, v0, [B

    .line 124
    .local v3, "bytes":[B
    iget-object v5, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 125
    invoke-virtual {p1, v3, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 127
    .end local v3    # "bytes":[B
    :goto_0
    iget-wide v3, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    .line 128
    return v0

    .line 107
    .end local v0    # "wanted":I
    .end local v1    # "possible":J
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    return-wide v0
.end method

.method public truncate(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 2
    .param p1, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ElfZipFileChannel doesn\'t support truncate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p1, "src"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ElfZipFileChannel doesn\'t support write"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
