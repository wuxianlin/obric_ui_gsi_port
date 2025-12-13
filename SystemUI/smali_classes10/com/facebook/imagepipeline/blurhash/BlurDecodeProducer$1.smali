.class Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;
.super Ljava/lang/Object;
.source "BlurDecodeProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 26
    .local v0, "decodeStart":J
    iget-object v2, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$000(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    new-instance v3, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;-><init>()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$100(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$000(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->getWidth()I

    move-result v5

    iget-object v2, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$000(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->getHeight()I

    move-result v6

    iget-object v2, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    .line 28
    invoke-static {v2}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$000(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->getPunch()F

    move-result v7

    iget-object v2, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$000(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;->isUseCache()Z

    move-result v8

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decode(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "bm":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 30
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    new-instance v3, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;-><init>()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$100(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Ljava/lang/String;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/16 v5, 0xc8

    const/16 v6, 0x78

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/imagepipeline/blurhash/BlurHashDecoder;->decode(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 32
    .restart local v2    # "bm":Landroid/graphics/Bitmap;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setBlurHashImage: decode blurHash cost time is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleDraweeView"

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-static {v3}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$200(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;->this$0:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    invoke-static {v3}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->access$200(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;->decodeResult(Landroid/graphics/Bitmap;)V

    .line 36
    :cond_1
    return-void
.end method
