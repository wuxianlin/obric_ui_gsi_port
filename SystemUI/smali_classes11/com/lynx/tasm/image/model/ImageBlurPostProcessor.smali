.class public Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;
.super Ljava/lang/Object;
.source "ImageBlurPostProcessor.java"

# interfaces
.implements Lcom/lynx/tasm/image/model/BitmapPostProcessor;


# instance fields
.field private final mBlurRadius:I

.field private mCacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "blurRadius"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostprocessorCacheKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "sourceBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "dstBitmap"    # Landroid/graphics/Bitmap;

    .line 20
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    invoke-static {p2, v0}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V

    .line 21
    return-void
.end method
