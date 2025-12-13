.class final Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletDynamicComponentFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher;->loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
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
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
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
.field final synthetic $handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$1;->invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->getByteArray()Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    move-result-object v0

    .line 25
    .local v0, "componentData":Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    const/4 v1, 0x0

    const-string v2, "AppletResourceLoader"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;->getTemplateJS()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 26
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "getDynamicComponent success"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;->getTemplateJS()[B

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "getDynamicComponent failed. data is empty"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "DynamicComponent data is empty"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 32
    :goto_1
    return-void
.end method
