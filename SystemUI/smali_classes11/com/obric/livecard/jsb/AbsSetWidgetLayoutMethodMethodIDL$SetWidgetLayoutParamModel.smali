.class public interface abstract Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;
.super Ljava/lang/Object;
.source "SetWidgetLayoutMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetWidgetLayoutParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "width2",
        "getWidth2",
        "()Ljava/lang/Integer;",
        "height2",
        "getHeight2",
        "colors",
        "",
        "getColors",
        "()Ljava/lang/String;",
        "degree",
        "getDegree",
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
.method public abstract getColors()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "colors"
        required = false
    .end annotation
.end method

.method public abstract getDegree()Ljava/lang/Integer;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "degree"
        required = false
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "height"
        required = true
    .end annotation
.end method

.method public abstract getHeight2()Ljava/lang/Integer;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "height2"
        required = false
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "width"
        required = true
    .end annotation
.end method

.method public abstract getWidth2()Ljava/lang/Integer;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "width2"
        required = false
    .end annotation
.end method
