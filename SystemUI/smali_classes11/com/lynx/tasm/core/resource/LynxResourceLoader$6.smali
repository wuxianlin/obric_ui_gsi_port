.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "LynxResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchScriptByProvider(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
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

    .line 384
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;->val$responseHandler:J

    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 385
    new-instance p2, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    iget-object p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;->val$url:Ljava/lang/String;

    iget-wide v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;->val$responseHandler:J

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;->callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 390
    .local p1, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<[B>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    move-result v0

    .line 391
    .local v0, "success":Z
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v1

    .line 392
    .local v1, "error":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;->callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    .line 393
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 392
    :goto_0
    invoke-virtual {v2, v0, v3, v4}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->onScriptLoaded(Z[BLjava/lang/String;)V

    .line 394
    return-void
.end method
