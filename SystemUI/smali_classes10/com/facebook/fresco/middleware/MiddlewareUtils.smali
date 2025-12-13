.class public Lcom/facebook/fresco/middleware/MiddlewareUtils;
.super Ljava/lang/Object;
.source "MiddlewareUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainExtras(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 6
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "viewportDimensions"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "scaleType"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "focusPoint"    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "mainUri"    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    .line 23
    .local p0, "componentAttribution":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p1, "shortcutAttribution":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "dataSourceExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p6, "imageExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    .line 24
    .local v0, "extras":Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    .line 26
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    const-string/jumbo v1, "viewport_height"

    const-string/jumbo v2, "viewport_width"

    if-eqz p3, :cond_0

    .line 29
    iget-object v3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    const-string/jumbo v2, "scale_type"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p5, :cond_1

    .line 37
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    iget v2, p5, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "focus_point_x"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    iget v2, p5, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "focus_point_y"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    const-string v2, "caller_context"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    if-eqz p8, :cond_2

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    const-string/jumbo v2, "uri_main"

    invoke-interface {v1, v2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    iput-object p2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->pipe:Ljava/util/Map;

    .line 46
    if-eqz p6, :cond_4

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->pipe:Ljava/util/Map;

    invoke-interface {v1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 48
    :cond_3
    iput-object p6, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->pipe:Ljava/util/Map;

    .line 49
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->view:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    :cond_4
    :goto_1
    return-object v0
.end method
