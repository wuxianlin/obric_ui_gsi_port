.class final Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$task$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForestLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "response",
        "Lcom/bytedance/forest/postprocessor/ProcessedResponse;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerId:Ljava/lang/String;

.field final synthetic $forestLoadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$task$1$1;->$containerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$task$1$1;->$forestLoadUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$task$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 234
    move-object v0, p1

    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$task$1$1;->invoke(Lcom/bytedance/forest/postprocessor/ProcessedResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/forest/postprocessor/ProcessedResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->access$getExecutingRequests$p()Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$task$1$1;->$containerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$task$1$1;->$forestLoadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$task$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-void
.end method
