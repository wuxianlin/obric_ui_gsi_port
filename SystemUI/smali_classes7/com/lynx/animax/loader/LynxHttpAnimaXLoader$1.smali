.class Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;
.super Ljava/lang/Object;
.source "LynxHttpAnimaXLoader.java"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

.field final synthetic val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method constructor <init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    .line 104
    iput-object p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    iput-object p2, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 107
    .local p1, "response":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<[B>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    .local v0, "byteData":[B
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    if-ne v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 112
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 114
    :goto_0
    return-void
.end method
