.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getGifDecoder(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field final synthetic val$bitmapConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 89
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;->this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;->val$bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "length"    # I
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 96
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;->this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {v0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->access$000(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;->val$bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v0

    return-object v0
.end method
