.class final Lcom/lynx/animax/loader/FrescoUtil$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;
.source "FrescoUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/FrescoUtil;->fetchBitmapUriWithFresco(Landroid/net/Uri;IILcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

.field final synthetic val$dataSource:Lcom/facebook/datasource/DataSource;


# direct methods
.method constructor <init>(Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;Lcom/facebook/datasource/DataSource;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    iput-object p2, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .param p1, "dataSource"    # Lcom/facebook/datasource/DataSource;

    .line 107
    const-string v0, "Fresco failed to load bitmap."

    .line 108
    .local v0, "errorMessage":Ljava/lang/String;
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 113
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p1, "bitmapReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 78
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    invoke-static {v1}, Lcom/lynx/animax/loader/FrescoUtil;->access$000(Landroid/graphics/Bitmap;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    new-instance v2, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;

    invoke-direct {v2, p1}, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    invoke-interface {v0, v2, v3}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_1
    const-string v2, "FrescoUtil"

    const-string v4, "Fresco returned a bitmap with an invalid format. Attempting to convert it to ARGB_8888."

    invoke-static {v2, v4}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    .local v2, "converted":Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/lynx/animax/loader/FrescoUtil;->access$000(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    new-instance v4, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;

    invoke-direct {v4, v2}, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v4, v3}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    const-string v4, "Fresco returned unknown bitmap format which cannot be converted to RGBA8888."

    invoke-interface {v3, v0, v4}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    .line 98
    .end local v2    # "converted":Landroid/graphics/Bitmap;
    :goto_1
    goto :goto_2

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    const-string v3, "Fresco returned a null bitmap on success."

    invoke-interface {v2, v0, v3}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 103
    return-void
.end method
