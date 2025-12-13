.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;
.super Ljava/lang/Object;
.source "AbsXGetDebugInfoMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XGetDebugInfoResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXGetDebugInfoMethodIDL$XGetDebugInfoResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "<set-?>",
        "",
        "boeChannel",
        "getBoeChannel",
        "()Ljava/lang/String;",
        "setBoeChannel",
        "(Ljava/lang/String;)V",
        "ppeChannel",
        "getPpeChannel",
        "setPpeChannel",
        "",
        "useBOE",
        "getUseBOE",
        "()Ljava/lang/Boolean;",
        "setUseBOE",
        "(Ljava/lang/Boolean;)V",
        "usePPE",
        "getUsePPE",
        "setUsePPE",
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
.method public abstract getBoeChannel()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "boeChannel"
        required = false
    .end annotation
.end method

.method public abstract getPpeChannel()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "ppeChannel"
        required = false
    .end annotation
.end method

.method public abstract getUseBOE()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "useBOE"
        required = false
    .end annotation
.end method

.method public abstract getUsePPE()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "usePPE"
        required = false
    .end annotation
.end method

.method public abstract setBoeChannel(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "boeChannel"
        required = false
    .end annotation
.end method

.method public abstract setPpeChannel(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "ppeChannel"
        required = false
    .end annotation
.end method

.method public abstract setUseBOE(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "useBOE"
        required = false
    .end annotation
.end method

.method public abstract setUsePPE(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "usePPE"
        required = false
    .end annotation
.end method
