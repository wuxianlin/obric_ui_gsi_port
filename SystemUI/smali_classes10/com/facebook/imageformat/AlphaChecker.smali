.class public Lcom/facebook/imageformat/AlphaChecker;
.super Ljava/lang/Object;
.source "AlphaChecker.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static hasAlpha(Lcom/facebook/imageformat/ImageFormat;Ljava/io/InputStream;)Z
    .locals 2
    .param p0, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .param p1, "is"    # Ljava/io/InputStream;

    .line 33
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v1, :cond_5

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v1, :cond_5

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v1, :cond_2

    .line 45
    invoke-static {p1}, Lcom/facebook/imageformat/AlphaChecker;->hasAlphaForPNG(Ljava/io/InputStream;)Z

    move-result v0

    return v0

    .line 46
    :cond_2
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v1, :cond_3

    .line 47
    invoke-static {p1}, Lcom/facebook/imageformat/AlphaChecker;->hasAlphaForAWebp(Ljava/io/InputStream;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 49
    :cond_3
    return v0

    .line 43
    :cond_4
    :goto_0
    return v0

    .line 36
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Ljava/io/IOException;
    return v0
.end method

.method private static hasAlphaForAWebp(Ljava/io/InputStream;)Z
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getMaxHeaderLength()I

    move-result v0

    .line 58
    .local v0, "maxHeaderLength":I
    new-array v1, v0, [B

    .line 59
    .local v1, "imageHeaderBytes":[B
    invoke-static {v0, p0, v1}, Lcom/facebook/imageformat/AlphaChecker;->readHeaderFromStream(ILjava/io/InputStream;[B)I

    .line 60
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    move-result v2

    return v2
.end method

.method public static hasAlphaForHeif(Ljava/io/InputStream;)Z
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;

    .line 71
    const/4 v0, 0x1

    .line 73
    .local v0, "sUseRgba":Z
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageutils/HeifFormatUtil;->readHeifFormatImageSizeForSimple(Ljava/io/InputStream;)[I

    move-result-object v1

    .line 74
    .local v1, "parseResult":[I
    if-eqz v1, :cond_1

    .line 75
    const/16 v2, 0x8

    aget v2, v1, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v1    # "parseResult":[I
    nop

    .line 81
    return v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Ljava/io/IOException;
    return v0
.end method

.method private static hasAlphaForPNG(Ljava/io/InputStream;)Z
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    const/16 v0, 0x1d

    new-array v1, v0, [B

    .line 65
    .local v1, "imageHeaderBytes":[B
    invoke-static {v0, p0, v1}, Lcom/facebook/imageformat/AlphaChecker;->readHeaderFromStream(ILjava/io/InputStream;[B)I

    .line 66
    const/16 v0, 0x19

    aget-byte v0, v1, v0

    .line 67
    .local v0, "colorType":B
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
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

    .line 89
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 95
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 98
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 98
    return v0

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 103
    :cond_1
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method
