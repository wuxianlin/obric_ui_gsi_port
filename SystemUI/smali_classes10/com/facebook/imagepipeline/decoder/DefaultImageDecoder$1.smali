.class Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 63
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->this$0:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 5
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "length"    # I
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 70
    invoke-static {p4, p1}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->access$000(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    .line 71
    .local v0, "newOptions":Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    .line 72
    .local v1, "imageFormat":Lcom/facebook/imageformat/ImageFormat;
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->this$0:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeJpeg(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v2

    return-object v2

    .line 74
    :cond_0
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->this$0:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v2

    return-object v2

    .line 76
    :cond_1
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->this$0:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeAnimatedWebp(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v2

    return-object v2

    .line 78
    :cond_2
    invoke-static {}, Lcom/facebook/imageutils/HeifFormatUtil;->getHeifFormatAnimated()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->this$0:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeAnimatedHeif(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v2

    return-object v2

    .line 85
    :cond_3
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-eq v1, v2, :cond_4

    .line 88
    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$1;->this$0:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v2, p1, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v2

    return-object v2

    .line 86
    :cond_4
    new-instance v2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknown image format"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->parseEncodedImageInfo(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw v2
.end method
