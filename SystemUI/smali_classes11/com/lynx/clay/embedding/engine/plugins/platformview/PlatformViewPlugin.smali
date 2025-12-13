.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;
.super Ljava/lang/Object;
.source "PlatformViewPlugin.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewPlugin"

.field private static VIEW_TYPES_REQUIRE_VIRTUAL_DISPLAY:[Ljava/lang/Class;


# instance fields
.field private context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

.field private isInternalView:Z

.field private platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

.field private platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

.field private tag:Ljava/lang/String;

.field private viewId:I

.field private final viewPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/SurfaceView;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->VIEW_TYPES_REQUIRE_VIRTUAL_DISPLAY:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;J)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;
    .param p2, "viewPtr"    # J

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 65
    iput-wide p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewPtr:J

    .line 66
    return-void
.end method

.method static Create(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;J)Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;
    .locals 1
    .param p0, "context"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;
    .param p1, "viewPtr"    # J

    .line 71
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;-><init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;J)V

    return-object v0
.end method

.method private ensureFlutterViewAttached()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private invokePlatformMethod(Ljava/lang/String;J[B)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "callback"    # J
    .param p4, "paramsBuffer"    # [B

    .line 275
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->ensureFlutterViewAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    array-length v0, p4

    if-lez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .local v0, "params":Lorg/json/JSONObject;
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    new-instance v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin$1;

    invoke-direct {v3, p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;J)V

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->invoke(ILjava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .end local v0    # "params":Lorg/json/JSONObject;
    :cond_1
    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PlatformViewPlugin"

    const-string v2, "invokePlatformMethod exception:"

    invoke-static {v1, v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private onCreateView(ILjava/lang/String;Landroid/graphics/SurfaceTexture;)Z
    .locals 9
    .param p1, "viewId"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 125
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    .line 126
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->tag:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->getInstance()Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->hasViewFactory(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 129
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->isInternalView:Z

    .line 130
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getInternalPlatformViewContext()Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    goto :goto_0

    .line 132
    :cond_0
    iput-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->isInternalView:Z

    .line 133
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getExternalPlatformViewContext()Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->ensureFlutterViewAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    return v2

    .line 142
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move-object v5, p2

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->createNode(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewEventTarget;)V

    .line 144
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->getViewInNode(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .local v0, "view":Landroid/view/View;
    const-string v3, "PlatformView with id: "

    if-eqz v0, :cond_6

    .line 149
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_5

    .line 154
    if-nez p3, :cond_2

    .line 155
    new-instance v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHybridHolder;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v4}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v4

    invoke-direct {v3, v4, p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHybridHolder;-><init>(Lcom/lynx/clay/embedding/android/FlutterView;ILandroid/view/View;)V

    iput-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    goto :goto_2

    .line 167
    :cond_2
    sget-object v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->VIEW_TYPES_REQUIRE_VIRTUAL_DISPLAY:[Ljava/lang/Class;

    .line 168
    invoke-static {v0, v3}, Lcom/lynx/clay/util/ViewUtils;->hasChildViewOfType(Landroid/view/View;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 171
    .local v3, "supportsTextureLayerMode":Z
    :goto_1
    if-nez v3, :cond_4

    .line 172
    new-instance v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;

    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 173
    invoke-virtual {v5}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p3, p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewVDHolder;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;ILandroid/view/View;)V

    iput-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    goto :goto_2

    .line 175
    :cond_4
    new-instance v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;

    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 176
    invoke-virtual {v5}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p3, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewWrapperHolder;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/view/View;)V

    iput-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    .line 180
    .end local v3    # "supportsTextureLayerMode":Z
    :goto_2
    return v1

    .line 150
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already added to parent view"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;
    .end local p1    # "viewId":I
    .end local p2    # "tag":Ljava/lang/String;
    .end local p3    # "surfaceTexture":Landroid/graphics/SurfaceTexture;
    throw v1

    .line 147
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;
    .restart local p1    # "viewId":I
    .restart local p2    # "tag":Ljava/lang/String;
    .restart local p3    # "surfaceTexture":Landroid/graphics/SurfaceTexture;
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;
    .end local p1    # "viewId":I
    .end local p2    # "tag":Ljava/lang/String;
    .end local p3    # "surfaceTexture":Landroid/graphics/SurfaceTexture;
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .end local v0    # "view":Landroid/view/View;
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;
    .restart local p1    # "viewId":I
    .restart local p2    # "tag":Ljava/lang/String;
    .restart local p3    # "surfaceTexture":Landroid/graphics/SurfaceTexture;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PlatformViewPlugin"

    const-string/jumbo v3, "onCreateView exception:"

    invoke-static {v1, v3, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .end local v0    # "e":Ljava/lang/Exception;
    return v2
.end method

.method private onDestroyView()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;->release()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->destroyNode(I)V

    .line 215
    :cond_1
    return-void
.end method

.method private onLayout(IIII)J
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 220
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->ensureFlutterViewAttached()Z

    .line 221
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;->layout(IIII)Landroid/util/Size;

    move-result-object v0

    .line 223
    .local v0, "bufferSize":Landroid/util/Size;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    int-to-double v3, p3

    int-to-double v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->onSizeChanged(IDD)V

    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private onMeasure(IIII)[F
    .locals 8
    .param p1, "widthMode"    # I
    .param p2, "width"    # I
    .param p3, "heightMode"    # I
    .param p4, "height"    # I

    .line 230
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->ensureFlutterViewAttached()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 231
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    iget v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    .line 232
    invoke-static {p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->fromInt(I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    move-result-object v4

    invoke-static {p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->fromInt(I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    move-result-object v6

    .line 231
    move v5, p2

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->measure(ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;ILcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;

    move-result-object v0

    .line 233
    .local v0, "result":Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;
    nop

    .line 234
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->getWidthResult()F

    move-result v2

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->getHeightResult()F

    move-result v3

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->getBaselineResult()F

    move-result v4

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v2, v1, v5

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    .line 233
    return-object v1

    .line 236
    .end local v0    # "result":Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;
    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private onPlatformViewAttributesUpdate([B[B)V
    .locals 5
    .param p1, "attrs"    # [B
    .param p2, "events"    # [B

    .line 255
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->ensureFlutterViewAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .local v0, "attributes":Lorg/json/JSONObject;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .local v1, "eventsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 259
    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 260
    .local v2, "eventsJson":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 261
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    .end local v2    # "eventsJson":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    iget v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->updateProps(IZLorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .end local v0    # "attributes":Lorg/json/JSONObject;
    .end local v1    # "eventsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PlatformViewPlugin"

    const-string/jumbo v2, "onPlatformViewAttributesUpdate exception:"

    invoke-static {v1, v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private onViewAttached()V
    .locals 2

    .line 190
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->ensureFlutterViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->context:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;->onViewAttached(Lcom/lynx/clay/embedding/android/FlutterView;)V

    .line 192
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->insertNode(I)V

    .line 194
    :cond_0
    return-void
.end method

.method private onViewDetached()V
    .locals 2

    .line 199
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->ensureFlutterViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewHolder:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewHolder;->onViewDetached()V

    .line 201
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->removeNode(I)V

    .line 203
    :cond_0
    return-void
.end method

.method private parseMotionEvent([B)Landroid/view/MotionEvent;
    .locals 34
    .param p1, "data"    # [B

    .line 82
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    .line 85
    .local v18, "downTime":J
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 86
    .local v20, "eventTime":J
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    .line 87
    .local v1, "xPrecision":F
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v22

    .line 88
    .local v22, "yPrecision":F
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v23

    .line 89
    .local v23, "action":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 90
    .local v15, "pointerCount":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v24

    .line 91
    .local v24, "metaState":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v25

    .line 92
    .local v25, "buttonState":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v26

    .line 93
    .local v26, "deviceId":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v27

    .line 94
    .local v27, "edgeFlags":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    .line 95
    .local v28, "source":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v29

    .line 96
    .local v29, "flags":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v30

    .line 98
    .local v30, "motionEventId":I
    new-array v14, v15, [Landroid/view/MotionEvent$PointerProperties;

    .line 99
    .local v14, "pointerProperties":[Landroid/view/MotionEvent$PointerProperties;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v15, :cond_0

    .line 100
    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 101
    .local v3, "properties":Landroid/view/MotionEvent$PointerProperties;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 103
    aput-object v3, v14, v2

    .line 99
    .end local v3    # "properties":Landroid/view/MotionEvent$PointerProperties;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    .end local v2    # "i":I
    :cond_0
    new-array v13, v15, [Landroid/view/MotionEvent$PointerCoords;

    .line 107
    .local v13, "pointerCoords":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v15, :cond_1

    .line 108
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 109
    .local v3, "coords":Landroid/view/MotionEvent$PointerCoords;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 114
    aput-object v3, v13, v2

    .line 107
    .end local v3    # "coords":Landroid/view/MotionEvent$PointerCoords;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    .end local v2    # "i":I
    :cond_1
    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move/from16 v6, v23

    move v7, v15

    move-object v8, v14

    move-object v9, v13

    move/from16 v10, v24

    move/from16 v11, v25

    move v12, v1

    move-object/from16 v31, v13

    .end local v13    # "pointerCoords":[Landroid/view/MotionEvent$PointerCoords;
    .local v31, "pointerCoords":[Landroid/view/MotionEvent$PointerCoords;
    move/from16 v13, v22

    move-object/from16 v32, v14

    .end local v14    # "pointerProperties":[Landroid/view/MotionEvent$PointerProperties;
    .local v32, "pointerProperties":[Landroid/view/MotionEvent$PointerProperties;
    move/from16 v14, v26

    move/from16 v33, v15

    .end local v15    # "pointerCount":I
    .local v33, "pointerCount":I
    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, v29

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public markLayoutDirty()V
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->nativeMarkLayoutDirty(J)V

    .line 314
    return-void
.end method

.method native nativeMarkLayoutDirty(J)V
.end method

.method native nativeOnPlatformMethodCallback(JILjava/lang/Object;I)V
.end method

.method native nativeOnPlatformViewSendEvent(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public onPlatformViewTouchEvent([B)V
    .locals 2
    .param p1, "data"    # [B

    .line 242
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->ensureFlutterViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->platformViewContext:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewId:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewContext;->getViewInNode(I)Landroid/view/View;

    move-result-object v0

    .line 244
    .local v0, "platformView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->parseMotionEvent([B)Landroid/view/MotionEvent;

    move-result-object v1

    .line 246
    .local v1, "event":Landroid/view/MotionEvent;
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    .end local v0    # "platformView":Landroid/view/View;
    .end local v1    # "event":Landroid/view/MotionEvent;
    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 304
    .local p2, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 305
    .local v0, "arr":Lorg/json/JSONArray;
    :goto_0
    iget-wide v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewPtr:J

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->nativeOnPlatformViewSendEvent(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .end local v0    # "arr":Lorg/json/JSONArray;
    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PlatformViewPlugin"

    const-string v2, "PlatformView sendEvent exception:"

    invoke-static {v1, v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 294
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 295
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :goto_0
    iget-wide v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->viewPtr:J

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->nativeOnPlatformViewSendEvent(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PlatformViewPlugin"

    const-string v2, "PlatformView sendEvent exception:"

    invoke-static {v1, v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
