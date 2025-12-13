.class final Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForestResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/bytedance/forest/model/Response;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $forestLoadUrl:Ljava/lang/String;

.field final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ai/resource/loader/AppletResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $transformToString:Z

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/resource/loader/AppletResponse;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->this$0:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;

    iput-object p2, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$forestLoadUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$transformToString:Z

    iput-object p6, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$url:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/bytedance/forest/model/Response;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .locals 4
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->this$0:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;

    invoke-static {v0}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->access$getExecutingRequests$p(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;)Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$forestLoadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->this$0:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;

    iget-boolean v2, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$transformToString:Z

    invoke-static {v1, p1, v2}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->access$toAppletResponse(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;Lcom/bytedance/forest/model/Response;Z)Lcom/bytedance/ai/resource/loader/AppletResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed, code= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/forest/model/ErrorInfo;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void
.end method
