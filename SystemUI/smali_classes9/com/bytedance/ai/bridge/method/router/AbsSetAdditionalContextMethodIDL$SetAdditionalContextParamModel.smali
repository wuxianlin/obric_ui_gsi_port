.class public interface abstract Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;
.super Ljava/lang/Object;
.source "AbsSetAdditionalContextMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetAdditionalContextParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/AbsSetAdditionalContextMethodIDL$SetAdditionalContextParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "additionalContext",
        "",
        "getAdditionalContext",
        "()Ljava/lang/String;",
        "botId",
        "getBotId",
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
.method public abstract getAdditionalContext()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "additionalContext"
        required = true
    .end annotation
.end method

.method public abstract getBotId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "botId"
    .end annotation
.end method
