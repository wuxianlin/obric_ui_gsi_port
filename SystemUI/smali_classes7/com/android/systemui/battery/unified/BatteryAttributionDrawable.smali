.class public final Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "BatteryAttributionDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "dr",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "value",
        "",
        "gravity",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getChangingConfigurations",
        "getOpacity",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setDrawable",
        "updateBoundsInner",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/16 v0, 0x11

    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 39
    return-void
.end method

.method private final updateBoundsInner()V
    .locals 12

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    .local v1, "hScale":F
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 53
    .local v2, "vScale":F
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 55
    .local v3, "scale":F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 56
    .local v4, "dw":F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 58
    .local v5, "dh":F
    iget v6, p0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 60
    .local v6, "padLeft":F
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    div-float/2addr v8, v7

    .line 61
    .local v8, "padTop":F
    nop

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v6

    add-float/2addr v10, v4

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v8

    add-float/2addr v11, v5

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 61
    invoke-virtual {v0, v7, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .end local v6    # "padLeft":F
    .end local v8    # "padTop":F
    goto :goto_0

    .line 67
    :cond_1
    iget v6, p0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 68
    nop

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    .line 68
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    :cond_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGravity()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 97
    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 84
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 100
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 102
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 80
    return-void
.end method

.method public final setGravity(I)V
    .locals 0
    .param p1, "value"    # I

    .line 43
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 45
    return-void
.end method
