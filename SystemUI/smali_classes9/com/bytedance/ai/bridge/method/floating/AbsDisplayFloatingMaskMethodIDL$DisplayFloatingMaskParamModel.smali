.class public interface abstract Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;
.super Ljava/lang/Object;
.source "AbsDisplayFloatingMaskMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayFloatingMaskParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "show",
        "",
        "getShow",
        "()Z",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/String;",
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
.method public abstract getShow()Z
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "show"
        required = true
    .end annotation
.end method

.method public abstract getViewId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "viewId"
        required = false
    .end annotation
.end method
