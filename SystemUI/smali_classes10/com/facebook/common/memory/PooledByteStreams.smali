.class public Lcom/facebook/common/memory/PooledByteStreams;
.super Ljava/lang/Object;
.source "PooledByteStreams.java"


# static fields
.field private static final DEFAULT_TEMP_BUF_SIZE:I = 0x4000


# instance fields
.field private final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private final mTempBufSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .locals 1
    .param p1, "byteArrayPool"    # Lcom/facebook/common/memory/ByteArrayPool;

    .line 31
    const/16 v0, 0x4000

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;I)V
    .locals 1
    .param p1, "byteArrayPool"    # Lcom/facebook/common/memory/ByteArrayPool;
    .param p2, "tempBufSize"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 37
    iput p2, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    .line 38
    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 39
    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 7
    .param p0, "src"    # [B

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    .line 155
    .local v4, "bt":B
    and-int/lit16 v5, v4, 0xff

    .line 156
    .local v5, "ibt":I
    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .end local v4    # "bt":B
    .end local v5    # "ibt":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .param p1, "from"    # Ljava/io/InputStream;
    .param p2, "to"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .local v0, "count":J
    iget-object v2, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    iget v3, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    invoke-interface {v2, v3}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 55
    .local v2, "tmp":[B
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .local v3, "read":I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 57
    nop

    .line 63
    iget-object v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v4, v2}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 57
    return-wide v0

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {p2, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 61
    .end local v3    # "read":I
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v4, v2}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    throw v3
.end method

.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 8
    .param p1, "from"    # Ljava/io/InputStream;
    .param p2, "to"    # Ljava/io/OutputStream;
    .param p3, "bytesToCopy"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .local v2, "copied":J
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    iget v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    invoke-interface {v0, v4}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    .local v0, "tmp":[B
    :goto_1
    cmp-long v4, v2, p3

    if-gez v4, :cond_2

    .line 84
    :try_start_0
    iget v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    int-to-long v4, v4

    sub-long v6, p3, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .local v4, "read":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 86
    nop

    .line 93
    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v1, v0}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 86
    return-wide v2

    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {p2, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    int-to-long v5, v4

    add-long/2addr v2, v5

    .line 90
    .end local v4    # "read":I
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    iget-object v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v4, v0}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    throw v1

    .line 91
    :cond_2
    nop

    .line 93
    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v1, v0}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 91
    return-wide v2
.end method

.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)J
    .locals 9
    .param p1, "from"    # Ljava/io/InputStream;
    .param p2, "to"    # Ljava/io/OutputStream;
    .param p3, "targetMd5"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .local v0, "count":J
    const/4 v2, 0x0

    .line 109
    .local v2, "imageMd5":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    iget v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    invoke-interface {v3, v4}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 110
    .local v3, "tmp":[B
    const/4 v4, 0x0

    .line 112
    .local v4, "digest":Ljava/security/MessageDigest;
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 114
    goto :goto_0

    .line 113
    :catch_0
    move-exception v5

    .line 117
    :goto_0
    :try_start_1
    iget v5, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 118
    .local v5, "read":I
    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    .line 119
    nop

    .line 128
    .end local v5    # "read":I
    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/memory/PooledByteStreams;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 132
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "the image md5 should not be null, you should check the image is valid or not"

    invoke-static {v5, v6}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    nop

    .line 148
    iget-object v5, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v5, v3}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 134
    return-wide v0

    .line 137
    :cond_1
    if-nez p3, :cond_2

    .line 138
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "the target md5 should not be null, you should check the md5 file has been remove or not"

    invoke-static {v5, v6}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    nop

    .line 148
    iget-object v5, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v5, v3}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 139
    return-wide v0

    .line 142
    :cond_2
    :try_start_3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    .line 143
    nop

    .line 148
    iget-object v5, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v5, v3}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 143
    return-wide v0

    .line 145
    :cond_3
    nop

    .line 148
    iget-object v5, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v5, v3}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 145
    const-wide/16 v5, -0x1

    return-wide v5

    .line 121
    .restart local v5    # "read":I
    :cond_4
    :try_start_4
    invoke-virtual {p2, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 122
    int-to-long v7, v5

    add-long/2addr v0, v7

    .line 123
    if-eqz v4, :cond_5

    if-lez v5, :cond_5

    .line 124
    invoke-virtual {v4, v3, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .end local v5    # "read":I
    :cond_5
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {v6, v3}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    throw v5
.end method
