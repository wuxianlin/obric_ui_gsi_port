.class public interface abstract Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;
.super Ljava/lang/Object;
.source "OnViewClickMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnViewClickMethodParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/String;",
        "dismissKeyguard",
        "",
        "getDismissKeyguard",
        "()Ljava/lang/Boolean;",
        "templateId",
        "getTemplateId",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDismissKeyguard()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "dismissKeyguard"
        required = false
    .end annotation
.end method

.method public abstract getTemplateId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "templateId"
        required = false
    .end annotation
.end method

.method public abstract getViewId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "viewId"
        required = true
    .end annotation
.end method
