.class public Lcom/airbnb/lottie/model/layer/ShapeLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "ShapeLayer.java"


# instance fields
.field private final compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field private final contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4
    .param p1, "lottieDrawable"    # Lcom/airbnb/lottie/LottieDrawable;
    .param p2, "layerModel"    # Lcom/airbnb/lottie/model/layer/Layer;
    .param p3, "compositionLayer"    # Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .param p4, "composition"    # Lcom/airbnb/lottie/LottieComposition;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 28
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getShapes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "__container"

    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    .local v0, "shapeGroup":Lcom/airbnb/lottie/model/content/ShapeGroup;
    new-instance v1, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-direct {v1, p1, p0, v0, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 34
    return-void
.end method


# virtual methods
.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    return-void
.end method

.method public getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v0

    .line 47
    .local v0, "layerBlur":Lcom/airbnb/lottie/model/content/BlurEffect;
    if-eqz v0, :cond_0

    .line 48
    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v1

    return-object v1
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 43
    return-void
.end method

.method public getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v0

    .line 55
    .local v0, "layerDropShadow":Lcom/airbnb/lottie/parser/DropShadowEffect;
    if-eqz v0, :cond_0

    .line 56
    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v1

    return-object v1
.end method

.method protected resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1
    .param p1, "keyPath"    # Lcom/airbnb/lottie/model/KeyPath;
    .param p2, "depth"    # I
    .param p4, "currentPartialKeyPath"    # Lcom/airbnb/lottie/model/KeyPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 64
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/KeyPath;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 65
    return-void
.end method
