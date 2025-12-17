.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "GingerbreadPurgeableDecoder.java"


# static fields
.field private static sGetFileDescriptorMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 50
    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->loadWebpBitmapFactoryIfExists()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 51
    return-void
.end method

.method private static copyToMemoryFile(Lcom/facebook/common/references/CloseableReference;I[B)Landroid/os/MemoryFile;
    .locals 9
    .param p1, "inputLength"    # I
    .param p2, "suffix"    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    .local p0, "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_0
    add-int/2addr v1, p1

    .line 87
    .local v1, "outputLength":I
    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 88
    .local v2, "memoryFile":Landroid/os/MemoryFile;
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 89
    const/4 v3, 0x0

    .line 90
    .local v3, "pbbIs":Lcom/facebook/common/memory/PooledByteBufferInputStream;
    const/4 v4, 0x0

    .line 91
    .local v4, "is":Lcom/facebook/common/streams/LimitedInputStream;
    const/4 v5, 0x0

    .line 93
    .local v5, "os":Ljava/io/OutputStream;
    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v7, v8}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    move-object v3, v7

    .line 94
    new-instance v7, Lcom/facebook/common/streams/LimitedInputStream;

    invoke-direct {v7, v3, p1}, Lcom/facebook/common/streams/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v4, v7

    .line 95
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    move-object v5, v7

    .line 96
    invoke-static {v4, v5}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 97
    if-eqz p2, :cond_1

    .line 98
    array-length v7, p2

    invoke-virtual {v2, p2, v0, p1, v7}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    nop

    .line 102
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 103
    invoke-static {v3}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 104
    invoke-static {v4}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 105
    invoke-static {v5, v6}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V

    .line 100
    return-object v2

    .line 102
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 103
    invoke-static {v3}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 104
    invoke-static {v4}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 105
    invoke-static {v5, v6}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method private decodeFileDescriptorAsPurgeable(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p2, "inputLength"    # I
    .param p3, "suffix"    # [B
    .param p4, "options"    # Landroid/graphics/BitmapFactory$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 134
    .local p1, "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    const/4 v0, 0x0

    .line 136
    .local v0, "memoryFile":Landroid/os/MemoryFile;
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->copyToMemoryFile(Lcom/facebook/common/references/CloseableReference;I[B)Landroid/os/MemoryFile;

    move-result-object v1

    move-object v0, v1

    .line 137
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 138
    .local v1, "fd":Ljava/io/FileDescriptor;
    iget-object v2, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, p4}, Lcom/facebook/common/webp/WebpBitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 140
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    const-string v3, "BitmapFactory returned null"

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 140
    :cond_0
    return-object v3

    .line 142
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "WebpBitmapFactory is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "memoryFile":Landroid/os/MemoryFile;
    .end local p0    # "this":Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
    .end local p1    # "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .end local p2    # "inputLength":I
    .end local p3    # "suffix":[B
    .end local p4    # "options":Landroid/graphics/BitmapFactory$Options;
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .end local v1    # "fd":Ljava/io/FileDescriptor;
    .restart local v0    # "memoryFile":Landroid/os/MemoryFile;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
    .restart local p1    # "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .restart local p2    # "inputLength":I
    .restart local p3    # "suffix":[B
    .restart local p4    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "memoryFile":Landroid/os/MemoryFile;
    .end local p0    # "this":Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
    .end local p1    # "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .end local p2    # "inputLength":I
    .end local p3    # "suffix":[B
    .end local p4    # "options":Landroid/graphics/BitmapFactory$Options;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "memoryFile":Landroid/os/MemoryFile;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
    .restart local p1    # "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .restart local p2    # "inputLength":I
    .restart local p3    # "suffix":[B
    .restart local p4    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_2
    throw v1
.end method

.method private declared-synchronized getFileDescriptorMethod()Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p0

    .line 110
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 112
    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_0

    .line 113
    .end local p0    # "this":Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2
    .param p1, "memoryFile"    # Landroid/os/MemoryFile;

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->getFileDescriptorMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    .local v0, "rawFD":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 124
    .end local v0    # "rawFD":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method protected decodeByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 63
    .local p1, "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->decodeFileDescriptorAsPurgeable(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected decodeJPEGByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2, "length"    # I
    .param p3, "options"    # Landroid/graphics/BitmapFactory$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 79
    .local p1, "bytesRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->endsWithEOI(Lcom/facebook/common/references/CloseableReference;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->EOI:[B

    .line 80
    .local v0, "suffix":[B
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->decodeFileDescriptorAsPurgeable(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method
