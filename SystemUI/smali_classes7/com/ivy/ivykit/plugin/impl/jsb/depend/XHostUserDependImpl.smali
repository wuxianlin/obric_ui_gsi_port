.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;
.super Ljava/lang/Object;
.source "XHostUserDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J.\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019H\u0016J6\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J.\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;",
        "()V",
        "iUserBridgeDependInject",
        "Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;",
        "getIUserBridgeDependInject",
        "()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;",
        "getAvatarURL",
        "",
        "getBoundPhone",
        "getNickname",
        "getSecUid",
        "getUniqueID",
        "getUserId",
        "getUserModelExt",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;",
        "hasLogin",
        "",
        "login",
        "",
        "activity",
        "Landroid/app/Activity;",
        "loginStatusCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
        "extraData",
        "",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;",
        "logout",
        "logoutStatusCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;
    .locals 2

    .line 17
    sget-object v0, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->INSTANCE:Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;

    const-class v1, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    return-object v0
.end method


# virtual methods
.method public getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBoundPhone()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;->getBoundPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;->getSecUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUserModelExt()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasLogin()Z
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;->hasLogin()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "loginStatusCallback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;
    .param p3, "extraData"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loginStatusCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "loginStatusCallback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;
    .param p3, "extraData"    # Ljava/util/Map;
    .param p4, "params"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loginStatusCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public logout(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "logoutStatusCallback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;
    .param p3, "extraData"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logoutStatusCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;->getIUserBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl$logout$1;

    invoke-direct {v1, p2}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl$logout$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;)V

    check-cast v1, Lcom/ivy/ivykit/api/bridge/inject/ILogoutStatusCallback;

    invoke-interface {v0, v1}, Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;->logout(Lcom/ivy/ivykit/api/bridge/inject/ILogoutStatusCallback;)V

    .line 82
    :cond_0
    return-void
.end method
