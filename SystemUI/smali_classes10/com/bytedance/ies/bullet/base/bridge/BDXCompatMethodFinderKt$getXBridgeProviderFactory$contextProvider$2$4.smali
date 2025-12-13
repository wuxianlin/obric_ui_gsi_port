.class public final Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$4;
.super Ljava/lang/Object;
.source "BDXCompatMethodFinder.kt"

# interfaces
.implements Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$4",
        "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;",
        "sendJSEvent",
        "",
        "eventName",
        "",
        "params",
        "",
        "",
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


# instance fields
.field final synthetic $this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$4;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    nop

    .line 172
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$4;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 173
    if-eqz v0, :cond_0

    .line 172
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 173
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$4$sendJSEvent$1;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$4$sendJSEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 177
    :cond_0
    return-void
.end method
