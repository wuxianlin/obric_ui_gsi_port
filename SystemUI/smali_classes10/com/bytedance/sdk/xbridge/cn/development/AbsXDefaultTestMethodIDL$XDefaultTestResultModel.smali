.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;
.super Ljava/lang/Object;
.source "AbsXDefaultTestMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XDefaultTestResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "<set-?>",
        "",
        "metaData",
        "getMetaData",
        "()Ljava/lang/Object;",
        "setMetaData",
        "(Ljava/lang/Object;)V",
        "",
        "result",
        "getResult",
        "()Ljava/lang/String;",
        "setResult",
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
.method public abstract getMetaData()Ljava/lang/Object;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "metaData"
        required = false
    .end annotation
.end method

.method public abstract getResult()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "result"
        required = true
    .end annotation
.end method

.method public abstract setMetaData(Ljava/lang/Object;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "metaData"
        required = false
    .end annotation
.end method

.method public abstract setResult(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "result"
        required = true
    .end annotation
.end method
