.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl$requestPermission$1;
.super Ljava/lang/Object;
.source "XHostPermissionDependImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/inject/OnHostPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl$requestPermission$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl$requestPermission$1",
        "Lcom/ivy/ivykit/api/bridge/inject/OnHostPermissionCallback;",
        "onResult",
        "",
        "allGranted",
        "",
        "result",
        "",
        "",
        "Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;",
        "ivy_plugin_impl_bullet_release"
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
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl$requestPermission$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/util/Map;)V
    .locals 5
    .param p1, "allGranted"    # Z
    .param p2, "result"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 38
    .local v0, "resultMap":Ljava/util/Map;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;

    sget-object v4, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl$requestPermission$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/ivy/ivykit/api/bridge/inject/HostPermissionState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 49
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->DENIED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->GRANTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :goto_1
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl$requestPermission$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 54
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
