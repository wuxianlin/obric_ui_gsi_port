.class public interface abstract Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;
.super Ljava/lang/Object;
.source "AbsCreateWidgetMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateWidgetParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "afterBotReply",
        "",
        "getAfterBotReply",
        "()Ljava/lang/Boolean;",
        "context",
        "Lcom/google/gson/JsonObject;",
        "getContext",
        "()Lcom/google/gson/JsonObject;",
        "extra",
        "",
        "",
        "getExtra",
        "()Ljava/util/Map;",
        "suggests",
        "",
        "getSuggests",
        "()Ljava/util/List;",
        "suggestsV2",
        "getSuggestsV2",
        "widgetData",
        "getWidgetData",
        "()Ljava/lang/String;",
        "widgetId",
        "getWidgetId",
        "widgetName",
        "getWidgetName",
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
.method public abstract getAfterBotReply()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "afterBotReply"
        required = false
    .end annotation
.end method

.method public abstract getContext()Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "context"
        required = true
    .end annotation
.end method

.method public abstract getExtra()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "extra"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggests()Ljava/util/List;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "suggests"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestsV2()Ljava/util/List;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "suggestsV2"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetData()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "widgetData"
        required = false
    .end annotation
.end method

.method public abstract getWidgetId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "widgetId"
        required = true
    .end annotation
.end method

.method public abstract getWidgetName()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            stringValue = ""
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->STRING:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "widgetName"
        required = false
    .end annotation
.end method
