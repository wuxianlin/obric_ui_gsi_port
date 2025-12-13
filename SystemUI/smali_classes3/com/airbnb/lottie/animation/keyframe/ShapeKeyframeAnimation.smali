.class public Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private shapeModifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ShapeModifierContent;",
            ">;"
        }
    .end annotation
.end field

.field private final tempPath:Landroid/graphics/Path;

.field private final tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

.field private valueCallbackEndPath:Landroid/graphics/Path;

.field private valueCallbackStartPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/value/Keyframe<Lcom/airbnb/lottie/model/content/ShapeData;>;>;"
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 15
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 24
    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/Path;
    .locals 12
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 27
    .local p1, "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<Lcom/airbnb/lottie/model/content/ShapeData;>;"
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 28
    .local v0, "startShapeData":Lcom/airbnb/lottie/model/content/ShapeData;
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 30
    .local v1, "endShapeData":Lcom/airbnb/lottie/model/content/ShapeData;
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v0, v3, p2}, Lcom/airbnb/lottie/model/content/ShapeData;->interpolateBetween(Lcom/airbnb/lottie/model/content/ShapeData;Lcom/airbnb/lottie/model/content/ShapeData;F)V

    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 32
    .local v2, "modifiedShapeData":Lcom/airbnb/lottie/model/content/ShapeData;
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_1

    .line 34
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    invoke-interface {v4, v2}, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;->modifyShape(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    move-result-object v2

    .line 33
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 37
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    invoke-static {v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 38
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v3, :cond_5

    .line 39
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    if-nez v3, :cond_2

    .line 40
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 41
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    invoke-static {v0, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 44
    if-eqz v1, :cond_3

    .line 45
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 48
    :cond_3
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget v5, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object v3, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 49
    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    :goto_2
    move-object v8, v3

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v10

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->getProgress()F

    move-result v11

    .line 48
    move v9, p2

    invoke-virtual/range {v4 .. v11}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    return-object v3

    .line 52
    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-object v3
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public setShapeModifiers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ShapeModifierContent;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p1, "shapeModifiers":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/animation/content/ShapeModifierContent;>;"
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 57
    return-void
.end method
