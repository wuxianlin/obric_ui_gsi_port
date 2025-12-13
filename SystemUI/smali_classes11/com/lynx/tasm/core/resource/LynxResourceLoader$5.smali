.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;
.super Ljava/lang/Object;
.source "LynxResourceLoader.java"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchResourceByGenericFetcher(JLjava/lang/String;)Z
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
.field private final callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 2
    .param p1, "this$0"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 356
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$responseHandler:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance p2, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    iget-object p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$url:Ljava/lang/String;

    iget-wide v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->val$responseHandler:J

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 363
    .local p1, "response":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<[B>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 365
    .local v0, "success":Z
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v1

    .line 366
    .local v1, "error":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;->callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    .line 367
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 366
    :goto_1
    invoke-virtual {v2, v0, v3, v4}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->onScriptLoaded(Z[BLjava/lang/String;)V

    .line 368
    return-void
.end method
