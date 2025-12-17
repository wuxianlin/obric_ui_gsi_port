.class final Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GhostedViewTransitionAnimatorController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrappedDrawable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGhostedViewTransitionAnimatorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GhostedViewTransitionAnimatorController.kt\ncom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,533:1\n1#2:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0001H\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0012\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J \u0010\"\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "wrapped",
        "(Landroid/graphics/drawable/Drawable;)V",
        "cornerRadii",
        "",
        "currentAlpha",
        "",
        "previousBounds",
        "Landroid/graphics/Rect;",
        "previousCornerRadii",
        "getWrapped",
        "()Landroid/graphics/drawable/Drawable;",
        "applyBackgroundRadii",
        "",
        "drawable",
        "radii",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlpha",
        "getOpacity",
        "restoreBackgroundRadii",
        "savePreviousBackgroundRadii",
        "background",
        "setAlpha",
        "alpha",
        "setBackgroundRadius",
        "topCornerRadius",
        "",
        "bottomCornerRadius",
        "setColorFilter",
        "filter",
        "Landroid/graphics/ColorFilter;",
        "updateRadii",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cornerRadii:[F

.field private currentAlpha:I

.field private previousBounds:Landroid/graphics/Rect;

.field private previousCornerRadii:[F

.field private final wrapped:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "wrapped"    # Landroid/graphics/drawable/Drawable;

    .line 408
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 409
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 410
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    .line 412
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 413
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 408
    return-void
.end method

.method private final applyBackgroundRadii()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->savePreviousBackgroundRadii(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 485
    return-void

    .line 480
    :cond_1
    :goto_0
    return-void
.end method

.method private final applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "radii"    # [F

    .line 505
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 506
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 507
    return-void

    .line 510
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    .line 511
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    .local v0, "it":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 511
    .local v1, "$i$a$-let-GhostedViewTransitionAnimatorController$WrappedDrawable$applyBackgroundRadii$1":I
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 512
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-let-GhostedViewTransitionAnimatorController$WrappedDrawable$applyBackgroundRadii$1":I
    :cond_1
    return-void

    .line 515
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    .line 516
    return-void

    .line 519
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 520
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "getDrawable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private final restoreBackgroundRadii()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 530
    return-void

    .line 526
    :cond_1
    :goto_0
    return-void
.end method

.method private final savePreviousBackgroundRadii(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 490
    sget-object v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 494
    .local v0, "gradient":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v8

    .line 495
    .local v8, "radii":[F
    if-eqz v8, :cond_1

    .line 496
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    .line 500
    .local v1, "radius":F
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    invoke-direct {p0, v2, v1, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->updateRadii([FFF)V

    .line 502
    .end local v1    # "radius":F
    :goto_0
    return-void
.end method

.method private final updateRadii([FFF)V
    .locals 1
    .param p1, "radii"    # [F
    .param p2, "topCornerRadius"    # F
    .param p3, "bottomCornerRadius"    # F

    .line 467
    const/4 v0, 0x0

    aput p2, p1, v0

    .line 468
    const/4 v0, 0x1

    aput p2, p1, v0

    .line 469
    const/4 v0, 0x2

    aput p2, p1, v0

    .line 470
    const/4 v0, 0x3

    aput p2, p1, v0

    .line 472
    const/4 v0, 0x4

    aput p3, p1, v0

    .line 473
    const/4 v0, 0x5

    aput p3, p1, v0

    .line 474
    const/4 v0, 0x6

    aput p3, p1, v0

    .line 475
    const/4 v0, 0x7

    aput p3, p1, v0

    .line 476
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 418
    .local v0, "wrapped":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 420
    iget v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 422
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii()V

    .line 424
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 430
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 431
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->restoreBackgroundRadii()V

    .line 432
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 446
    .local v0, "wrapped":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    .line 447
    .local v1, "previousAlpha":I
    iget v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 448
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    .line 449
    .local v2, "opacity":I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 450
    return v2
.end method

.method public final getWrapped()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 435
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    if-eq p1, v0, :cond_0

    .line 436
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->invalidateSelf()V

    .line 439
    :cond_0
    return-void
.end method

.method public final setBackgroundRadius(FF)V
    .locals 1
    .param p1, "topCornerRadius"    # F
    .param p2, "bottomCornerRadius"    # F

    .line 458
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->updateRadii([FFF)V

    .line 459
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->invalidateSelf()V

    .line 460
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "filter"    # Landroid/graphics/ColorFilter;

    .line 454
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 455
    :goto_0
    return-void
.end method
