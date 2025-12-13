.class Lcom/facebook/drawee/view/SimpleDraweeView$3;
.super Ljava/lang/Object;
.source "SimpleDraweeView.java"

# interfaces
.implements Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 413
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$3;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeResult(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 416
    if-eqz p1, :cond_0

    .line 417
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$3;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$3;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView$3$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView$3$1;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView$3;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->post(Ljava/lang/Runnable;)Z

    .line 427
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method
