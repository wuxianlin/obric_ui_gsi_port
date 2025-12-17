.class public interface abstract Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;
.super Ljava/lang/Object;
.source "AbsOpenPageMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenPageParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "appletId",
        "",
        "getAppletId",
        "()Ljava/lang/String;",
        "context",
        "Lcom/google/gson/JsonObject;",
        "getContext",
        "()Lcom/google/gson/JsonObject;",
        "mode",
        "getMode",
        "pageData",
        "getPageData",
        "pageId",
        "getPageId",
        "pageSettings",
        "getPageSettings",
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
.method public abstract getAppletId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "appletId"
        required = false
    .end annotation
.end method

.method public abstract getContext()Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "context"
        required = true
    .end annotation
.end method

.method public abstract getMode()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            stringValue = "full"
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->STRING:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "mode"
        required = false
    .end annotation
.end method

.method public abstract getPageData()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "pageData"
        required = false
    .end annotation
.end method

.method public abstract getPageId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "pageId"
        required = true
    .end annotation
.end method

.method public abstract getPageSettings()Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "pageSettings"
        required = false
    .end annotation
.end method
