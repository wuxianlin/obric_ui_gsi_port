.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;
.super Ljava/lang/Object;
.source "AbsXGetUserInfoMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XGetUserInfoResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "<set-?>",
        "",
        "hasLoggedIn",
        "getHasLoggedIn",
        "()Ljava/lang/Boolean;",
        "setHasLoggedIn",
        "(Ljava/lang/Boolean;)V",
        "isLogin",
        "setLogin",
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;",
        "userInfo",
        "getUserInfo",
        "()Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;",
        "setUserInfo",
        "(Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;)V",
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
.method public abstract getHasLoggedIn()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "hasLoggedIn"
        required = true
    .end annotation
.end method

.method public abstract getUserInfo()Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "userInfo"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;
        required = false
    .end annotation
.end method

.method public abstract isLogin()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "isLogin"
        required = true
    .end annotation
.end method

.method public abstract setHasLoggedIn(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "hasLoggedIn"
        required = true
    .end annotation
.end method

.method public abstract setLogin(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "isLogin"
        required = true
    .end annotation
.end method

.method public abstract setUserInfo(Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "userInfo"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;
        required = false
    .end annotation
.end method
