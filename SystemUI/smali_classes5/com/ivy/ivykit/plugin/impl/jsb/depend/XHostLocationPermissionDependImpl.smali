.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLocationPermissionDependImpl;
.super Ljava/lang/Object;
.source "XHostLocationPermissionDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLocationPermissionDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;",
        "()V",
        "iPermissionDependInject",
        "Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;",
        "requestPermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "bridgeName",
        "",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;",
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
.field private final iPermissionDependInject:Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->INSTANCE:Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;

    const-class v1, Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLocationPermissionDependImpl;->iPermissionDependInject:Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;

    .line 13
    return-void
.end method


# virtual methods
.method public requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p3, "bridgeName"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLocationPermissionDependImpl;->iPermissionDependInject:Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;

    if-eqz v0, :cond_0

    .line 23
    nop

    .line 24
    nop

    .line 25
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    nop

    .line 26
    new-instance v2, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLocationPermissionDependImpl$requestPermission$1;

    invoke-direct {v2, p4}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLocationPermissionDependImpl$requestPermission$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V

    check-cast v2, Lcom/ivy/ivykit/api/bridge/inject/OnHostPermissionCallback;

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/inject/OnHostPermissionCallback;)V

    .line 39
    :cond_0
    return-void
.end method
