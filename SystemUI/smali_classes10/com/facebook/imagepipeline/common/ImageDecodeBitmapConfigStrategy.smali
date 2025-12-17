.class public abstract Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;
.super Ljava/lang/Object;
.source "ImageDecodeBitmapConfigStrategy.java"


# static fields
.field public static DEFAULT:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

.field public static MEMORY_AT_LEAST:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

.field private static sStrategy:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy$1;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->DEFAULT:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy$2;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy$2;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->MEMORY_AT_LEAST:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

    .line 43
    sget-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->DEFAULT:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->sStrategy:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->isMeizu15()Z

    move-result v0

    return v0
.end method

.method public static getStrategy()Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->sStrategy:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

    return-object v0
.end method

.method private static isMeizu()Z
    .locals 4

    .line 54
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .local v0, "brand":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    return v1

    .line 59
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "meizu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isMeizu15()Z
    .locals 2

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setStrategy(Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;)V
    .locals 0
    .param p0, "strategy"    # Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

    .line 50
    sput-object p0, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->sStrategy:Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;

    .line 51
    return-void
.end method


# virtual methods
.method public abstract getBitmapConfig(ZLcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$Config;
.end method
