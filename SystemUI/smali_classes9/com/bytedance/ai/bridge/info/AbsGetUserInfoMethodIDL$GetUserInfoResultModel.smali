.class public interface abstract Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;
.super Ljava/lang/Object;
.source "AbsGetUserInfoMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetUserInfoResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001R\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;",
        "<set-?>",
        "",
        "hasLoggedIn",
        "getHasLoggedIn",
        "()Z",
        "setHasLoggedIn",
        "(Z)V",
        "isLogin",
        "setLogin",
        "Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;",
        "userInfo",
        "getUserInfo",
        "()Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;",
        "setUserInfo",
        "(Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;)V",
        "ai-sdk_release"
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
.method public abstract getHasLoggedIn()Z
.end method

.method public abstract getUserInfo()Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;
.end method

.method public abstract isLogin()Z
.end method

.method public abstract setHasLoggedIn(Z)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "hasLoggedIn"
        required = true
    .end annotation
.end method

.method public abstract setLogin(Z)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "isLogin"
        required = true
    .end annotation
.end method

.method public abstract setUserInfo(Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "userInfo"
        required = false
    .end annotation
.end method
