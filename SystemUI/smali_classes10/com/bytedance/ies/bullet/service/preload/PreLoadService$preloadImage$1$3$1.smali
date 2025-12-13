.class public final Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "PreLoadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->invoke()V
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
        "com/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1",
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
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

.field final synthetic $imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p1, "$config"    # Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/service/preload/PreLoadService;
    .param p3, "$imageUri"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;",
            "Lcom/bytedance/ies/bullet/service/preload/PreLoadService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 526
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 3
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

    .line 549
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preload canceled, src = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$printError(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
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

    .line 545
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preload failed, src = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$printError(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 16
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 529
    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v4, p1

    .local v4, "_bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 530
    .local v5, "$i$a$-let-PreLoadService$preloadImage$1$3$1$onNewResultImpl$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getEnableMemory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 531
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$getMCache$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 532
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "imageUri.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 533
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v9

    .line 534
    nop

    .line 533
    invoke-virtual {v9, v4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v10

    .line 536
    invoke-static {v4}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v9

    int-to-long v11, v9

    .line 532
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;-><init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 531
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 540
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preload success, enableMemoryCache: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getEnableMemory()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\uff0csrc = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", redirectTo: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$printInfo(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 541
    nop

    .line 529
    .end local v4    # "_bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "$i$a$-let-PreLoadService$preloadImage$1$3$1$onNewResultImpl$1":I
    nop

    .line 542
    :cond_1
    return-void
.end method
