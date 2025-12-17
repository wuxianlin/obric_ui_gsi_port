.class public Lcom/facebook/drawee/drawable/ScalingUtils;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitY;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitX;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFocusCrop;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitEnd;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitCenter;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitBottomStart;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitStart;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;,
        Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 128
    return-object v0

    .line 129
    :cond_0
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_1

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object v0

    .line 131
    :cond_1
    instance-of v1, p0, Lcom/facebook/drawee/drawable/DrawableParent;

    if-eqz v1, :cond_2

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/DrawableParent;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    .local v0, "childDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v1

    return-object v1

    .line 134
    .end local v0    # "childDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    if-eqz v1, :cond_4

    .line 135
    move-object v1, p0

    check-cast v1, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 136
    .local v1, "fadeDrawable":Lcom/facebook/drawee/drawable/ArrayDrawable;
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v2

    .line 138
    .local v2, "numLayers":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 139
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 140
    .local v4, "childDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v4}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v5

    .line 141
    .local v5, "result":Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    if-eqz v5, :cond_3

    .line 142
    return-object v5

    .line 138
    .end local v4    # "childDrawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "result":Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    .end local v1    # "fadeDrawable":Lcom/facebook/drawee/drawable/ArrayDrawable;
    .end local v2    # "numLayers":I
    .end local v3    # "i":I
    :cond_4
    return-object v0
.end method
