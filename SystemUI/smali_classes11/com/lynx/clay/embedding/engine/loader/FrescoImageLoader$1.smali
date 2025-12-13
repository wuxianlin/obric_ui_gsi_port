.class Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "FrescoImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->loadDocodedImage(Lcom/facebook/datasource/DataSource;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

.field final synthetic val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;Landroid/os/Handler;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    .line 128
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->this$0:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p1, "dataSource"    # Lcom/facebook/datasource/DataSource;

    .line 146
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$2;

    invoke-direct {v1, p0, p1}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$2;-><init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;Lcom/facebook/datasource/DataSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 131
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;

    invoke-direct {v1, p0, p1}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;-><init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method
