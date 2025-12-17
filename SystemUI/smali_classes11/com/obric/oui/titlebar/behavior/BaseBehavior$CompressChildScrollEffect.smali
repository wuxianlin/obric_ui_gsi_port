.class public Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;
.super Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;
.source "BaseBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressChildScrollEffect"
.end annotation


# static fields
.field private static final COMPRESS_DISTANCE_FACTOR:F = 0.3f


# instance fields
.field private final ghostRect:Landroid/graphics/Rect;

.field private final relativeRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1231
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;-><init>()V

    .line 1239
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 1240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    return-void
.end method

.method private static updateRelativeRect(Landroid/graphics/Rect;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)V
    .locals 2
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "appBarLayout"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p2, "child"    # Landroid/view/View;

    .line 1243
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1245
    invoke-virtual {p1, p2, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1246
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1247
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;F)V
    .locals 8
    .param p1, "appBarLayout"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "offset"    # F

    .line 1252
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->updateRelativeRect(Landroid/graphics/Rect;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)V

    .line 1253
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1255
    .local v0, "distanceFromCeiling":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 1259
    iget-object v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 1262
    .local v1, "p":F
    neg-float v2, v0

    .line 1268
    .local v2, "offsetY":F
    sub-float v5, v4, v1

    sub-float v6, v4, v1

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1269
    .local v4, "easeOutQuad":F
    iget-object v5, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    .line 1270
    .local v5, "distance":F
    mul-float v6, v5, v4

    sub-float/2addr v2, v6

    .line 1274
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1279
    iget-object v6, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1280
    iget-object v6, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    neg-float v7, v2

    float-to-int v7, v7

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 1284
    iget-object v6, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_0

    .line 1285
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1287
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1290
    .end local v1    # "p":F
    .end local v2    # "offsetY":F
    .end local v4    # "easeOutQuad":F
    .end local v5    # "distance":F
    goto :goto_1

    .line 1292
    :cond_1
    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1293
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1294
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    :goto_1
    return-void
.end method
