.class public interface abstract Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
.super Ljava/lang/Object;
.source "BridgeMethod.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IReleasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\"J:\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u0016H&J(\u0010\u0018\u001a\u00020\u000e2\u001e\u0010\u0019\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u001aH&J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eH&J \u0010\u001f\u001a\u00020\u000e2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0016j\u0002`!H&R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00000\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
        "Lcom/bytedance/ies/bullet/service/base/IReleasable;",
        "bridgeMap",
        "",
        "",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "getBridgeMap",
        "()Ljava/util/Map;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "subScopeMap",
        "getSubScopeMap",
        "handle",
        "",
        "scopeNames",
        "",
        "params",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
        "reject",
        "Lkotlin/Function1;",
        "",
        "iterate",
        "handler",
        "Lkotlin/Function2;",
        "merge",
        "otherScope",
        "useOthersOnConflict",
        "",
        "setBridgePreInvokeHandler",
        "bridgePreInvokeHandler",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePreInvokeHandler;",
        "BridgeNotFoundException",
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
.method public abstract getBridgeMap()Ljava/util/Map;
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

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSubScopeMap()Ljava/util/Map;
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

.method public abstract merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V
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
