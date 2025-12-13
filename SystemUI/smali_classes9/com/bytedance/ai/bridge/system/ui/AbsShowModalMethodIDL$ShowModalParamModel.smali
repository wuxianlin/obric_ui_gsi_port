.class public interface abstract Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;
.super Ljava/lang/Object;
.source "AbsShowModalMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShowModalParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/system/ui/AbsShowModalMethodIDL$ShowModalParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "cancelText",
        "",
        "getCancelText",
        "()Ljava/lang/String;",
        "confirmText",
        "getConfirmText",
        "content",
        "getContent",
        "showCancel",
        "",
        "getShowCancel",
        "()Z",
        "tapMaskToDismiss",
        "getTapMaskToDismiss",
        "title",
        "getTitle",
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
.method public abstract getCancelText()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "cancelText"
        required = false
    .end annotation
.end method

.method public abstract getConfirmText()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "confirmText"
        required = false
    .end annotation
.end method

.method public abstract getContent()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "content"
        required = true
    .end annotation
.end method

.method public abstract getShowCancel()Z
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            boolValue = true
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->BOOL:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "showCancel"
        required = false
    .end annotation
.end method

.method public abstract getTapMaskToDismiss()Z
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            boolValue = true
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->BOOL:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "tapMaskToDismiss"
        required = false
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "title"
        required = false
    .end annotation
.end method
