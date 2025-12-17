.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;
.super Ljava/lang/Object;
.source "AbsXGetUserInfoMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XBridgeBeanXGetUserInfoUserInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008f\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R(\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R(\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R(\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R(\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R(\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "<set-?>",
        "",
        "avatarURL",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "setAvatarURL",
        "(Ljava/lang/String;)V",
        "bindPhone",
        "getBindPhone",
        "setBindPhone",
        "",
        "hasBoundPhone",
        "getHasBoundPhone",
        "()Ljava/lang/Boolean;",
        "setHasBoundPhone",
        "(Ljava/lang/Boolean;)V",
        "isBoundPhone",
        "setBoundPhone",
        "nickname",
        "getNickname",
        "setNickname",
        "secUserID",
        "getSecUserID",
        "setSecUserID",
        "shortID",
        "getShortID",
        "setShortID",
        "uniqueID",
        "getUniqueID",
        "setUniqueID",
        "userID",
        "getUserID",
        "setUserID",
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
.method public abstract getAvatarURL()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "avatarURL"
        required = false
    .end annotation
.end method

.method public abstract getBindPhone()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "bindPhone"
        required = false
    .end annotation
.end method

.method public abstract getHasBoundPhone()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "hasBoundPhone"
        required = false
    .end annotation
.end method

.method public abstract getNickname()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "nickname"
        required = false
    .end annotation
.end method

.method public abstract getSecUserID()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "secUserID"
        required = false
    .end annotation
.end method

.method public abstract getShortID()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "shortID"
        required = false
    .end annotation
.end method

.method public abstract getUniqueID()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "uniqueID"
        required = false
    .end annotation
.end method

.method public abstract getUserID()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "userID"
        required = false
    .end annotation
.end method

.method public abstract isBoundPhone()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "isBoundPhone"
        required = false
    .end annotation
.end method

.method public abstract setAvatarURL(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "avatarURL"
        required = false
    .end annotation
.end method

.method public abstract setBindPhone(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "bindPhone"
        required = false
    .end annotation
.end method

.method public abstract setBoundPhone(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "isBoundPhone"
        required = false
    .end annotation
.end method

.method public abstract setHasBoundPhone(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "hasBoundPhone"
        required = false
    .end annotation
.end method

.method public abstract setNickname(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "nickname"
        required = false
    .end annotation
.end method

.method public abstract setSecUserID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "secUserID"
        required = false
    .end annotation
.end method

.method public abstract setShortID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "shortID"
        required = false
    .end annotation
.end method

.method public abstract setUniqueID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "uniqueID"
        required = false
    .end annotation
.end method

.method public abstract setUserID(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "userID"
        required = false
    .end annotation
.end method
