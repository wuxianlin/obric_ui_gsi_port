.class public interface abstract Lcom/bytedance/ai/ex/widget/jsb/AbsCreateWidgetMethodMethodIDL$CreateWidgetMethodParamModel;
.super Ljava/lang/Object;
.source "ObricBridge.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ex/widget/jsb/AbsCreateWidgetMethodMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateWidgetMethodParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/jsb/AbsCreateWidgetMethodMethodIDL$CreateWidgetMethodParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "packageId",
        "",
        "getPackageId",
        "()Ljava/lang/String;",
        "widgetId",
        "getWidgetId",
        "widgetData",
        "getWidgetData",
        "height",
        "",
        "getHeight",
        "()Ljava/lang/Integer;",
        "widget-sdk_debug"
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
.method public abstract getHeight()Ljava/lang/Integer;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "height"
        required = false
    .end annotation
.end method

.method public abstract getPackageId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "packageId"
        required = true
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
