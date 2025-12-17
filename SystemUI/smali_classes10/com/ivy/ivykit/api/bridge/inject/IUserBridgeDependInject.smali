.class public interface abstract Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;
.super Ljava/lang/Object;
.source "IUserBridgeDependInject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/inject/IUserBridgeDependInject;",
        "",
        "getAvatarURL",
        "",
        "getBoundEmail",
        "getBoundPhone",
        "getBoundThirdPartyPlatforms",
        "",
        "getNickname",
        "getSecUid",
        "getUniqueID",
        "getUserId",
        "hasLogin",
        "",
        "logout",
        "",
        "logoutStatusCallback",
        "Lcom/ivy/ivykit/api/bridge/inject/ILogoutStatusCallback;",
        "ivy_api_release"
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
.method public abstract getAvatarURL()Ljava/lang/String;
.end method

.method public abstract getBoundEmail()Ljava/lang/String;
.end method

.method public abstract getBoundPhone()Ljava/lang/String;
.end method

.method public abstract getBoundThirdPartyPlatforms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getSecUid()Ljava/lang/String;
.end method

.method public abstract getUniqueID()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract logout(Lcom/ivy/ivykit/api/bridge/inject/ILogoutStatusCallback;)V
.end method
