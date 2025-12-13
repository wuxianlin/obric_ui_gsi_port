.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;
.super Ljava/lang/Object;
.source "PlatformViewContext.java"


# virtual methods
.method public abstract createNode(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;",
            ")V"
        }
    .end annotation
.end method

.method public abstract destroyNode(I)V
.end method

.method public abstract getViewInNode(I)Landroid/view/View;
.end method

.method public abstract insertNode(I)V
.end method

.method public abstract invoke(ILjava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;)V
.end method

.method public abstract invokeUiMethod(ILjava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;)V
.end method

.method public measure(ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;
    .locals 2
    .param p1, "sign"    # I
    .param p2, "widthMode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .param p3, "width"    # I
    .param p4, "heightMode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .param p5, "height"    # I

    .line 43
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;-><init>(FF)V

    return-object v0
.end method

.method public abstract onSizeChanged(IDD)V
.end method

.method public abstract removeNode(I)V
.end method

.method public abstract updateProps(IZLorg/json/JSONObject;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
