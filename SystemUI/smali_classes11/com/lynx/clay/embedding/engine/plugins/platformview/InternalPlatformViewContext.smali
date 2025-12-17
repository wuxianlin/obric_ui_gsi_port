.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;
.super Ljava/lang/Object;
.source "InternalPlatformViewContext.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public createNode(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;)V
    .locals 3
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "props"    # Lorg/json/JSONObject;
    .param p5, "eventTarget"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;
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

    .line 31
    .local p4, "eventListeners":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->getInstance()Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->createView(Landroid/content/Context;ILjava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;

    move-result-object v0

    .line 32
    .local v0, "view":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    invoke-virtual {v0, p5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->setEventTarget(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;)V

    .line 33
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public destroyNode(I)V
    .locals 3
    .param p1, "sign"    # I

    .line 38
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;

    .line 39
    .local v0, "platformView":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->onDestroy()V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public getViewInNode(I)Landroid/view/View;
    .locals 2
    .param p1, "sign"    # I

    .line 47
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;

    .line 48
    .local v0, "platformView":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 51
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public insertNode(I)V
    .locals 0
    .param p1, "childSign"    # I

    .line 57
    return-void
.end method

.method public invoke(ILjava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;)V
    .locals 6
    .param p1, "sign"    # I
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lorg/json/JSONObject;
    .param p4, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    .line 61
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    invoke-direct {v0, p4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;)V

    .line 62
    .local v0, "methodCallback":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;

    .line 63
    .local v1, "platformView":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    const-string v2, "message"

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1, p2, p3, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " method not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->METHOD_NOT_FOUND:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {v0, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V

    .line 68
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .restart local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " node not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->NODE_NOT_FOUND:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {v0, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V

    .line 74
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    :goto_0
    return-void
.end method

.method public invokeUiMethod(ILjava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;)V
    .locals 0
    .param p1, "sign"    # I
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lorg/json/JSONObject;
    .param p4, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    .line 90
    return-void
.end method

.method public measure(ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;
    .locals 3
    .param p1, "sign"    # I
    .param p2, "widthMode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .param p3, "width"    # I
    .param p4, "heightMode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .param p5, "height"    # I

    .line 117
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;

    .line 118
    .local v0, "platformView":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->measure(Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;

    move-result-object v1

    return-object v1

    .line 121
    :cond_0
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;-><init>(FF)V

    return-object v1
.end method

.method public onSizeChanged(IDD)V
    .locals 4
    .param p1, "sign"    # I
    .param p2, "width"    # D
    .param p4, "height"    # D

    .line 78
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;

    .line 79
    .local v0, "platformView":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->getView()Landroid/view/View;

    move-result-object v1

    .line 80
    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v2, p2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v2, p4

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->onSizeChanged()V

    .line 84
    :cond_1
    return-void
.end method

.method public removeNode(I)V
    .locals 0
    .param p1, "childSign"    # I

    .line 95
    return-void
.end method

.method public updateProps(IZLorg/json/JSONObject;Ljava/util/List;)V
    .locals 4
    .param p1, "sign"    # I
    .param p2, "tendToFlatten"    # Z
    .param p3, "props"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p4, "eventListeners":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewContext;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;

    .line 101
    .local v0, "platformView":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
    if-eqz v0, :cond_2

    .line 102
    if-eqz p3, :cond_1

    .line 103
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->finishSetAttribute()V

    .line 110
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v0, p4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->setEvents(Ljava/util/List;)V

    .line 112
    :cond_2
    return-void
.end method
