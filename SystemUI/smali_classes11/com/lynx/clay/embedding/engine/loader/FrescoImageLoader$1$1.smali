.class Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;
.super Ljava/lang/Object;
.source "FrescoImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->onNewResultImpl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

    .line 131
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

    iget-object v1, v1, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->this$0:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->access$000(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onSucceeded([B)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    const-string v1, "empty bitmap"

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->this$0:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

    iget-object v1, v1, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->removeImagePendingRequest(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V

    .line 140
    return-void
.end method
