.class Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader$1;
.super Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
.source "LottieLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;->load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;

.field final synthetic val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;JLcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;
    .param p2, "ptr"    # J

    .line 31
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;

    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    invoke-direct {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;-><init>(J)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 52
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LottieLoader failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v0

    .line 48
    .local v0, "animaxResponse":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<Ljava/lang/Throwable;>;"
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    invoke-interface {v1, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 49
    return-void
.end method

.method public onSucceeded([B)V
    .locals 3
    .param p1, "bytes"    # [B

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "animaxResponse":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to load raw data with LottieLoader"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    invoke-interface {v1, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 42
    return-void
.end method
