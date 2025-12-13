.class public interface abstract Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
.super Ljava/lang/Object;
.source "BridgeRegistry.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IReleasable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0004H&J4\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00140\u001fH&J:\u0010\u0018\u001a\u00020\u00142\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00140\u001fH&J\u0008\u0010#\u001a\u00020$H&J(\u0010%\u001a\u00020\u00142\u001e\u0010&\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\'H&J\"\u0010(\u001a\u00020\u00142\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\'H&J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020$H&J \u0010,\u001a\u00020\u00142\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\u001fj\u0002`.H&R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R&\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "Lcom/bytedance/ies/bullet/service/base/IReleasable;",
        "bridges",
        "",
        "",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "getBridges",
        "()Ljava/util/Map;",
        "scopes",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
        "getScopes",
        "transformer",
        "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistryTransformer;",
        "getTransformer",
        "()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;",
        "setTransformer",
        "(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V",
        "addBridge",
        "",
        "bridge",
        "getBridgeInstance",
        "func",
        "handle",
        "funcName",
        "params",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
        "reject",
        "Lkotlin/Function1;",
        "",
        "scopeNames",
        "",
        "hasReleased",
        "",
        "iterate",
        "handler",
        "Lkotlin/Function2;",
        "iterateWithFuncName",
        "merge",
        "otherRegistry",
        "useOthersOnConflict",
        "setBridgePreInvokeHandler",
        "bridgePreInvokeHandler",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePreInvokeHandler;",
        "x-bullet_release"
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
.method public abstract addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
.end method

.method public abstract getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
.end method

.method public abstract getBridges()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScopes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasReleased()Z
.end method

.method public abstract iterate(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract iterateWithFuncName(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
.end method

.method public abstract setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTransformer(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;)V"
        }
    .end annotation
.end method
