.class public Lcom/obric/oui/drawble/RotatingDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.source "RotatingDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/oui/drawble/RotatingDrawable;",
        "Landroidx/appcompat/graphics/drawable/DrawableWrapper;",
        "Landroid/graphics/drawable/Animatable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "IDENTITY",
        "Landroid/graphics/Matrix;",
        "getIDENTITY",
        "()Landroid/graphics/Matrix;",
        "isRunning",
        "",
        "rotate",
        "",
        "targetScale",
        "getTargetScale",
        "()F",
        "setTargetScale",
        "(F)V",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "start",
        "stop",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final IDENTITY:Landroid/graphics/Matrix;

.field private isRunning:Z

.field private rotate:F

.field private targetScale:F

.field private final valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    const/4 v0, 0x0

    const/16 v1, 0x168

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->IDENTITY:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final synthetic access$getRotate$p(Lcom/obric/oui/drawble/RotatingDrawable;)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/drawble/RotatingDrawable;

    .line 12
    iget v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->rotate:F

    return v0
.end method

.method public static final synthetic access$setRotate$p(Lcom/obric/oui/drawble/RotatingDrawable;F)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/drawble/RotatingDrawable;
    .param p1, "<set-?>"    # F

    .line 12
    iput p1, p0, Lcom/obric/oui/drawble/RotatingDrawable;->rotate:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/obric/oui/drawble/RotatingDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->rotate:F

    invoke-virtual {p0}, Lcom/obric/oui/drawble/RotatingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/obric/oui/drawble/RotatingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/obric/oui/drawble/RotatingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/obric/oui/drawble/RotatingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 39
    invoke-virtual {p0}, Lcom/obric/oui/drawble/RotatingDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    return-void
.end method

.method public final getIDENTITY()Landroid/graphics/Matrix;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->IDENTITY:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getTargetScale()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->targetScale:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->isRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 21
    nop

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const-string/jumbo v2, "wrappedDrawable"

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/obric/oui/drawble/RotatingDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->targetScale:F

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/obric/oui/drawble/RotatingDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->targetScale:F

    .line 26
    :goto_0
    nop

    .line 28
    return-void
.end method

.method public final setTargetScale(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 18
    iput p1, p0, Lcom/obric/oui/drawble/RotatingDrawable;->targetScale:F

    return-void
.end method

.method public start()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$this$apply":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-apply-RotatingDrawable$start$1":I
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 48
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    new-instance v3, Lcom/obric/oui/drawble/RotatingDrawable$start$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/drawble/RotatingDrawable$start$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/drawble/RotatingDrawable;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    nop

    .line 44
    .end local v0    # "$this$apply":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-apply-RotatingDrawable$start$1":I
    nop

    .line 54
    iget-object v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    iput-boolean v2, p0, Lcom/obric/oui/drawble/RotatingDrawable;->isRunning:Z

    .line 56
    return-void
.end method

.method public stop()V
    .locals 2

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->isRunning:Z

    .line 60
    iget-object v0, p0, Lcom/obric/oui/drawble/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$this$apply":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-apply-RotatingDrawable$stop$1":I
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    nop

    .line 60
    .end local v0    # "$this$apply":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-apply-RotatingDrawable$stop$1":I
    nop

    .line 64
    return-void
.end method
