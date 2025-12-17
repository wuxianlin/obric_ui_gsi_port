.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
.source "BackgroundManager.java"


# instance fields
.field private mEnableTransformOrder:Z

.field private mPostTranslate:Landroid/graphics/PointF;

.field private mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

.field private mTranslateZ:F

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method public static convertAngle(Ljava/lang/String;)F
    .locals 2
    .param p0, "angle"    # Ljava/lang/String;

    .line 55
    const-string v0, "deg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 57
    :cond_0
    const-string/jumbo v0, "rad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, v1

    return v0

    .line 59
    :cond_1
    const-string/jumbo v0, "turn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private resetTransform()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 73
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 74
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 75
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 76
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 78
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 79
    return-void

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private updateViewTranslation()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 145
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-nez v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    const/4 v1, 0x0

    .local v1, "x":F
    const/4 v2, 0x0

    .line 149
    .local v2, "y":F
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    .line 151
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    .line 153
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    if-eqz v3, :cond_2

    .line 154
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    move-result v3

    add-float/2addr v1, v3

    .line 155
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    .line 157
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    :cond_3
    return-void
.end method


# virtual methods
.method protected createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35
    return-object v1

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v2

    .line 38
    .local v2, "backgroundLayerDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 40
    .local v3, "viewBackgroundDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    if-nez v3, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    .local v1, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .end local v1    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v3    # "viewBackgroundDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_0
    return-object v2
.end method

.method protected bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getTransformProps()Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    return-object v0
.end method

.method public getTranslateZ()F
    .locals 1

    .line 164
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTranslateZ:F

    return v0
.end method

.method public setPostTranlate(Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "tranlate"    # Landroid/graphics/PointF;

    .line 82
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    .line 83
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 84
    return-void
.end method

.method public setTransform(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p1, "styleProperty":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 103
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-nez v0, :cond_0

    .line 104
    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->resetTransform()V

    .line 108
    if-nez p1, :cond_1

    .line 109
    return-void

    .line 112
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 114
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getFontSize()F

    move-result v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mFontSize:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestWidth()I

    move-result v5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 115
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestHeight()I

    move-result v8

    .line 113
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransformInOrder(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 118
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getFontSize()F

    move-result v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mFontSize:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestWidth()I

    move-result v5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 119
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestHeight()I

    move-result v8

    .line 117
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 124
    nop

    .line 125
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 126
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 133
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 134
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 135
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 136
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 137
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 138
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSkewX(F)V

    .line 139
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSkewY(F)V

    .line 140
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 141
    return-void
.end method

.method public setTransformOrder(Z)V
    .locals 0
    .param p1, "transformOrder"    # Z

    .line 172
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    .line 173
    return-void
.end method

.method public setTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)V
    .locals 4
    .param p1, "transformOrigin"    # Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 88
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    if-nez p1, :cond_1

    .line 92
    return-void

    .line 94
    :cond_1
    nop

    .line 95
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestHeight()I

    move-result v2

    int-to-float v2, v2

    .line 94
    invoke-static {p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;FF)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    move-result-object v1

    .line 96
    .local v1, "transformOriginProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTransformOriginX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 97
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTransformOriginY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 98
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 99
    return-void

    .line 89
    .end local v1    # "transformOriginProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    :cond_2
    :goto_0
    return-void
.end method
