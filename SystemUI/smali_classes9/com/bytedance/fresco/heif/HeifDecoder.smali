.class public Lcom/bytedance/fresco/heif/HeifDecoder;
.super Ljava/lang/Object;
.source "HeifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;,
        Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static final HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

.field public static final HEIF_FORMAT_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

.field public static final MAX_BITMAP_SIZE:I = 0x6400000

.field public static final TAG:Ljava/lang/String; = "XGFrescoLog"

.field public static final TARGET_BITMAP_SIZE:I = 0x400000

.field public static sBitmapFactory:Lcom/facebook/common/heif/HeifBitmapFactory;

.field public static sHeifWppEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "HEIF_FORMAT"

    const-string v2, "heic"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 55
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "HEIF_FORMAT_ANIMATED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 61
    new-instance v0, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;

    invoke-direct {v0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;-><init>()V

    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lcom/facebook/common/heif/HeifBitmapFactory;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sHeifWppEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p2, "x2"    # Z

    .line 50
    invoke-static {p0, p1, p2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "x1"    # Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method private static getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 81
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_0

    .line 91
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 93
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 96
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->parseEncodedImageInfo(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "imageDecodeOptions"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p2, "hasAlpha"    # Z

    .line 66
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 70
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    :goto_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 76
    return-object v0
.end method

.method private static getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 100
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    move-result-object v0

    .line 101
    .local v0, "smartCropRect":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 102
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    .line 104
    :cond_1
    iget-object v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    return-object v1
.end method
