.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl$logout$1;
.super Ljava/lang/Object;
.source "XHostUserDependImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/inject/ILogoutStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->logout(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl$logout$1",
        "Lcom/ivy/ivykit/api/bridge/inject/ILogoutStatusCallback;",
        "onFail",
        "",
        "onSuccess",
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
.field final synthetic $logoutStatusCallback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;)V
    .locals 0
    .param p1, "$logoutStatusCallback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl$logout$1;->$logoutStatusCallback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl$logout$1;->$logoutStatusCallback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;->onFail()V

    .line 80
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl$logout$1;->$logoutStatusCallback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;->onSuccess()V

    .line 76
    return-void
.end method
