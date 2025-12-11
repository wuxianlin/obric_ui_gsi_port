.class public interface abstract Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;
.super Ljava/lang/Object;
.source "IAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0014\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0014\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0017H&J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0019H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;",
        "",
        "accountInfo",
        "Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;",
        "addAccountStatusListener",
        "",
        "accountStatusListener",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;",
        "init",
        "asyncInit",
        "",
        "innerToken",
        "",
        "isLogin",
        "logoutScene",
        "",
        "removeAccountStatusListener",
        "updateAccountInfo",
        "updateAccountInfoAsync",
        "callback",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;",
        "updateXttTokenMap",
        "updateXttTokenMapAsync",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;",
        "xttTokenMap",
        "",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract accountInfo()Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;
.end method

.method public abstract addAccountStatusListener(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;)V
.end method

.method public abstract init(Z)V
.end method

.method public abstract innerToken()Ljava/lang/String;
.end method

.method public abstract isLogin()Z
.end method

.method public abstract logoutScene()I
.end method

.method public abstract removeAccountStatusListener(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;)V
.end method

.method public abstract updateAccountInfo()V
.end method

.method public abstract updateAccountInfoAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V
.end method

.method public abstract updateXttTokenMap()V
.end method

.method public abstract updateXttTokenMapAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V
.end method

.method public abstract xttTokenMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
