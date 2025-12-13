.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;
.super Ljava/lang/Object;
.source "AbsXGetGeckoInfoMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XGetGeckoInfoResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "<set-?>",
        "",
        "needUpdate",
        "getNeedUpdate",
        "()Ljava/lang/Boolean;",
        "setNeedUpdate",
        "(Ljava/lang/Boolean;)V",
        "",
        "totalSize",
        "getTotalSize",
        "()Ljava/lang/Number;",
        "setTotalSize",
        "(Ljava/lang/Number;)V",
        "",
        "version",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
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
.method public abstract getNeedUpdate()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "needUpdate"
        required = true
    .end annotation
.end method

.method public abstract getTotalSize()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "totalSize"
        required = false
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "version"
        required = false
    .end annotation
.end method

.method public abstract setNeedUpdate(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "needUpdate"
        required = true
    .end annotation
.end method

.method public abstract setTotalSize(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "totalSize"
        required = false
    .end annotation
.end method

.method public abstract setVersion(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "version"
        required = false
    .end annotation
.end method
