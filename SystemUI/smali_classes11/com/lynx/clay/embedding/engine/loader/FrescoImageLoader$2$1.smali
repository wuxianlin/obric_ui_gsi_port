.class Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;
.super Ljava/lang/Object;
.source "FrescoImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;

.field final synthetic val$source:Lcom/facebook/datasource/DataSource;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;

    .line 257
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;->val$source:Lcom/facebook/datasource/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;->val$source:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;->val$source:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->this$0:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2$1;->this$1:Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;

    iget-object v1, v1, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->removePendingRequest(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V

    .line 266
    return-void
.end method
