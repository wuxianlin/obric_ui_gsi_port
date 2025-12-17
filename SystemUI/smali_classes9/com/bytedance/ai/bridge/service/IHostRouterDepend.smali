.class public interface abstract Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
.super Ljava/lang/Object;
.source "IHostRouterDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/service/IHostRouterDepend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H&J8\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/IHostRouterDepend;",
        "",
        "assembleHandlerChain",
        "Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;",
        "aiBridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "closeView",
        "",
        "bridgeContext",
        "containerID",
        "",
        "animated",
        "openSchema",
        "schema",
        "extraParams",
        "",
        "context",
        "Landroid/content/Context;",
        "provideRouteOpenExceptionHandler",
        "provideRouteOpenHandlerList",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract closeView(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Z)Z
.end method

.method public abstract openSchema(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract provideRouteOpenExceptionHandler(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;
.end method

.method public abstract provideRouteOpenHandlerList(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/bridge/service/AbsRouteOpenHandler;",
            ">;"
        }
    .end annotation
.end method
