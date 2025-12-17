.class public Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;
.super Ljava/io/InputStream;
.source "CompositeInputStream.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompositeInputStream"


# instance fields
.field private mCurrentIndex:I

.field private final mStreams:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 2
    .param p1, "streams"    # [Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mCurrentIndex:I

    .line 19
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Streams must be non-null and have more than 1 entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private closeAll(I)V
    .locals 6
    .param p1, "mostImportantIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "exceptionToThrow":Ljava/io/IOException;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    .local v2, "e":Ljava/io/IOException;
    move-object v3, v0

    .line 38
    .local v3, "previousException":Ljava/io/IOException;
    if-eq v1, p1, :cond_0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    move-object v0, v2

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_2

    .line 42
    const-string v4, "CompositeInputStream"

    const-string v5, "Suppressing exception"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "previousException":Ljava/io/IOException;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private tryMoveToNextStream()Z
    .locals 3

    .line 91
    iget v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mCurrentIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 92
    iget v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mCurrentIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mCurrentIndex:I

    .line 93
    return v1

    .line 95
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mCurrentIndex:I

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->closeAll(I)V

    .line 29
    return-void
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    nop

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    move v1, v0

    .local v1, "b":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    nop

    .line 87
    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    nop

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v1, v0

    .local v1, "n":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    nop

    .line 76
    :cond_1
    return v1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 101
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/CompositeInputStream;->read([B)I

    move-result v1

    .line 102
    .local v1, "n":I
    if-ltz v1, :cond_0

    int-to-long v2, v1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    return-wide v2
.end method
