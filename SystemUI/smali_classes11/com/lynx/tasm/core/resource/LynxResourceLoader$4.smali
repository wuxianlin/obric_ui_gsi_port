.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "LynxResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByProvider(JLjava/lang/String;)Z
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
.field private final mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 2
    .param p1, "this$0"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 318
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$responseHandler:J

    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 319
    new-instance p2, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    iget-object p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$url:Ljava/lang/String;

    iget-wide v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->val$responseHandler:J

    iget-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 320
    invoke-static {p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->access$100(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Lcom/lynx/tasm/LynxInfoReportHelper;

    move-result-object p4

    invoke-direct {p2, p3, v0, v1, p4}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;)V

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 319
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

    .line 324
    .local p1, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<[B>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 325
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 326
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 325
    :goto_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 327
    return-void
.end method
