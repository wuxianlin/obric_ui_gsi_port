.class public Lcom/facebook/imageformat/ImageFormatChecker;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static sInstance:Lcom/facebook/imageformat/ImageFormatChecker;


# instance fields
.field private mCustomImageFormatCheckers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultFormatChecker:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

.field private mMaxHeaderLength:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;-><init>()V

    iput-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 32
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->updateMaxHeaderLength()V

    .line 33
    return-void
.end method

.method public static getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker;->determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getImageFormat(Ljava/lang/String;)Lcom/facebook/imageformat/ImageFormat;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    .line 158
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 159
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 159
    return-object v1

    .line 163
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_1
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 161
    return-object v2

    .line 163
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw v1
.end method

.method public static getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;

    .line 141
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "ioe":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 2

    const-class v0, Lcom/facebook/imageformat/ImageFormatChecker;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/facebook/imageformat/ImageFormatChecker;

    invoke-direct {v1}, Lcom/facebook/imageformat/ImageFormatChecker;-><init>()V

    sput-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;

    .line 118
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 114
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static readHeaderFromStream(ILjava/io/InputStream;[B)I
    .locals 2
    .param p0, "maxHeaderLength"    # I
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "imageHeaderBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 97
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 100
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 100
    return v0

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 105
    :cond_1
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method private updateMaxHeaderLength()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    invoke-interface {v0}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    .line 71
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 73
    .local v1, "checker":Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    iget v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    invoke-interface {v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    .line 74
    .end local v1    # "checker":Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 6
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    new-array v0, v0, [B

    .line 45
    .local v0, "imageHeaderBytes":[B
    iget v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    invoke-static {v1, p1, v0}, Lcom/facebook/imageformat/ImageFormatChecker;->readHeaderFromStream(ILjava/io/InputStream;[B)I

    move-result v1

    .line 49
    .local v1, "headerSize":I
    iget-object v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 51
    .local v3, "formatChecker":Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    invoke-interface {v3, v0, v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v4

    .line 52
    .local v4, "format":Lcom/facebook/imageformat/ImageFormat;
    if-eqz v4, :cond_0

    sget-object v5, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-eq v4, v5, :cond_0

    .line 53
    return-object v4

    .line 55
    .end local v3    # "formatChecker":Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    :cond_0
    goto :goto_0

    .line 58
    .end local v4    # "format":Lcom/facebook/imageformat/ImageFormat;
    :cond_1
    iget-object v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    invoke-interface {v2, v0, v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    .line 59
    .local v2, "format":Lcom/facebook/imageformat/ImageFormat;
    if-eqz v2, :cond_2

    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-eq v2, v3, :cond_2

    .line 60
    return-object v2

    .line 62
    :cond_2
    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object v3
.end method

.method public getMaxHeaderLength()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    return v0
.end method

.method public setCustomImageFormatCheckers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "customImageFormatCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imageformat/ImageFormat$FormatChecker;>;"
    iput-object p1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    .line 38
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->updateMaxHeaderLength()V

    .line 39
    return-void
.end method
