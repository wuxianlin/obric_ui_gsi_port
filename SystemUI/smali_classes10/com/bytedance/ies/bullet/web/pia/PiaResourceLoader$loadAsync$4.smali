.class final Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PiaResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;->loadAsync(Lcom/bytedance/pia/core/api/resource/LoadFrom;Lcom/bytedance/pia/core/api/resource/IResourceRequest;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)Lcom/bytedance/pia/core/api/utils/IReleasable;
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
        "it",
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
.field final synthetic $loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

.field final synthetic $reject:Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/resource/IResourceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/resource/LoadFrom;Lcom/bytedance/pia/core/api/utils/IConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/resource/IResourceResponse;",
            ">;",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$reject:Lcom/bytedance/pia/core/api/utils/IConsumer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 158
    move-object v0, p1

    check-cast v0, Lcom/bytedance/forest/model/Response;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->invoke(Lcom/bytedance/forest/model/Response;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .locals 4
    .param p1, "it"    # Lcom/bytedance/forest/model/Response;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ForestNetAPI$HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    nop

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "x-ttwebview-response-update-time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    .line 179
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 178
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toIResourceResponse(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 177
    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$reject:Lcom/bytedance/pia/core/api/utils/IConsumer;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "anniex pia load resource error"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    .line 185
    :goto_1
    return-void
.end method
