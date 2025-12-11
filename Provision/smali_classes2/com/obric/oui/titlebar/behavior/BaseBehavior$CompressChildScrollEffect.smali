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
    .locals 0

    .line 1243
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1245
    invoke-virtual {p1, p2, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1246
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result p1

    neg-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;F)V
    .locals 3

    .line 1252
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->updateRelativeRect(Landroid/graphics/Rect;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)V

    .line 1253
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p3, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    neg-float p1, p1

    sub-float p3, v2, p3

    mul-float/2addr p3, p3

    sub-float/2addr v2, p3

    .line 1269
    iget-object p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v0

    mul-float/2addr p3, v2

    sub-float/2addr p1, p3

    .line 1274
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1279
    iget-object p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1280
    iget-object p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    neg-float v0, p1

    float-to-int v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1284
    iget-object p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x4

    .line 1285
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1287
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 1292
    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1293
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 1294
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
