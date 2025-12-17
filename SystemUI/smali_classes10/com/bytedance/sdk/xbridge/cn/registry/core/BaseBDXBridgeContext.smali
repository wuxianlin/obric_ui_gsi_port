.class public abstract Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;
.super Ljava/lang/Object;
.source "IBDXBridgeContext.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J#\u0010\u0014\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u000fH\u0016\u00a2\u0006\u0002\u0010\u0017J\'\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u000f2\u0006\u0010\u001a\u001a\u0002H\u0015\u00a2\u0006\u0002\u0010\u001bJ/\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u000f2\u0006\u0010\u001a\u001a\u0002H\u00152\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0019J(\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00032\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#H\u0016J\u001a\u0010%\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\"\u0010\r\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;",
        "containerID",
        "",
        "engineView",
        "Landroid/view/View;",
        "namespace",
        "(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V",
        "getContainerID",
        "()Ljava/lang/String;",
        "engineViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getNamespace",
        "providers",
        "",
        "Ljava/lang/Class;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;",
        "getEngineView",
        "getOwnerActivity",
        "Landroid/app/Activity;",
        "getService",
        "T",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "registerService",
        "",
        "t",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "refType",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
        "(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V",
        "release",
        "sendEvent",
        "eventName",
        "params",
        "",
        "",
        "unRegisterService",
        "sdk_release"
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
.field private final containerID:Ljava/lang/String;

.field private final engineView:Landroid/view/View;

.field private engineViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;

.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "engineView"    # Landroid/view/View;
    .param p3, "namespace"    # Ljava/lang/String;

    const-string v0, "containerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->containerID:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineView:Landroid/view/View;

    .line 107
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->namespace:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineView:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineViewRef:Ljava/lang/ref/WeakReference;

    .line 106
    return-void
.end method


# virtual methods
.method public getContainerID()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->containerID:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineView()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerActivity()Landroid/app/Activity;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    .local v0, "context":Landroid/content/Context;
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;->provideInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "t"    # Ljava/lang/Object;
    .param p3, "refType"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;

    .line 153
    .local v1, "provider":Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;->release()V

    .end local v1    # "provider":Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;
    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method public final unRegisterService(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method
