.class public Lcom/lynx/tasm/utils/GradientUtils;
.super Ljava/lang/Object;
.source "GradientUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/ReadableArray;
    .locals 4
    .param p0, "gradientDef"    # Ljava/lang/String;
    .param p1, "screen_width"    # F
    .param p2, "layouts_unit_per_px"    # F
    .param p3, "physical_pixels_per_layout_unit"    # F
    .param p4, "root_node_font_size"    # F
    .param p5, "cur_node_font_size"    # F
    .param p6, "font_scale"    # F
    .param p7, "viewport_width"    # F
    .param p8, "viewport_height"    # F

    .line 22
    invoke-static/range {p0 .. p8}, Lcom/lynx/tasm/utils/GradientUtils;->nativeGetGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    .line 25
    .local v0, "buffer":Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    return-object v1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    return-object v1

    .line 32
    :cond_1
    return-object v1
.end method

.method public static getRadius(IIFFFF)Landroid/graphics/PointF;
    .locals 4
    .param p0, "shape"    # I
    .param p1, "shapeSize"    # I
    .param p2, "cx"    # F
    .param p3, "cy"    # F
    .param p4, "sx"    # F
    .param p5, "sy"    # F

    .line 15
    invoke-static/range {p0 .. p5}, Lcom/lynx/tasm/utils/GradientUtils;->nativeGetRadialRadius(IIFFFF)[F

    move-result-object v0

    .line 16
    .local v0, "radius":[F
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private static native nativeGetGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
.end method

.method private static native nativeGetRadialRadius(IIFFFF)[F
.end method
