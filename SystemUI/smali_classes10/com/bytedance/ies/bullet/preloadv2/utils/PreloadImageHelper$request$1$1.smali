.class public final Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "PreloadImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper;->request(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\u0014J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1",
        "Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;",
        "onCancellation",
        "",
        "dataSource",
        "Lcom/facebook/datasource/DataSource;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "onFailureImpl",
        "onNewResultImpl",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $hasReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $retCloseableBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .param p1, "$retCloseableBitmap"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$countDownLatch"    # Ljava/util/concurrent/CountDownLatch;
    .param p3, "$hasReturn"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$retCloseableBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$hasReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p1, "dataSource"    # Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$retCloseableBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    return-void
.end method

.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p1, "dataSource"    # Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$retCloseableBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$retCloseableBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_0

    move-object v1, p1

    .local v1, "it":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-let-PreloadImageHelper$request$1$1$onNewResultImpl$1":I
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 69
    .end local v1    # "it":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-PreloadImageHelper$request$1$1$onNewResultImpl$1":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$hasReturn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string v1, "PreloadImageHelper, timeout, release closeable image"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadImageHelper$request$1$1;->$retCloseableBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 77
    :cond_1
    return-void
.end method
