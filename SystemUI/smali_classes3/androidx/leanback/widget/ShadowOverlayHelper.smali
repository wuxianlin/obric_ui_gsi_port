.class public final Landroidx/leanback/widget/ShadowOverlayHelper;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ShadowOverlayHelper$Options;,
        Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    }
.end annotation


# static fields
.field public static final SHADOW_DYNAMIC:I = 0x3

.field public static final SHADOW_NONE:I = 0x1

.field public static final SHADOW_STATIC:I = 0x2


# instance fields
.field mFocusedZ:F

.field mNeedsOverlay:Z

.field mNeedsRoundedCorner:Z

.field mNeedsShadow:Z

.field mNeedsWrapper:Z

.field mRoundedCornerRadius:I

.field mShadowType:I

.field mUnfocusedZ:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 313
    return-void
.end method

.method static getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 448
    sget v0, Landroidx/leanback/R$id;->lb_shadow_impl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setNoneWrapperOverlayColor(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "color"    # I

    .line 364
    invoke-static {p0}, Landroidx/leanback/widget/ForegroundHelper;->getForeground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 365
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 366
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 368
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1}, Landroidx/leanback/widget/ForegroundHelper;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 370
    :goto_0
    return-void
.end method

.method public static setNoneWrapperShadowFocusLevel(Landroid/view/View;F)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "level"    # F

    .line 412
    invoke-static {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setShadowFocusLevel(Ljava/lang/Object;IF)V

    .line 413
    return-void
.end method

.method static setShadowFocusLevel(Ljava/lang/Object;IF)V
    .locals 1
    .param p0, "impl"    # Ljava/lang/Object;
    .param p1, "shadowType"    # I
    .param p2, "level"    # F

    .line 452
    if-eqz p0, :cond_2

    .line 453
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 454
    const/4 p2, 0x0

    goto :goto_0

    .line 455
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 456
    const/high16 p2, 0x3f800000    # 1.0f

    .line 458
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 460
    :pswitch_0
    invoke-static {p0, p2}, Landroidx/leanback/widget/ShadowHelper;->setShadowFocusLevel(Ljava/lang/Object;F)V

    .line 461
    goto :goto_1

    .line 463
    :pswitch_1
    invoke-static {p0, p2}, Landroidx/leanback/widget/StaticShadowHelper;->setShadowFocusLevel(Ljava/lang/Object;F)V

    .line 467
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static supportsDynamicShadow()Z
    .locals 1

    .line 292
    invoke-static {}, Landroidx/leanback/widget/ShadowHelper;->supportsDynamicShadow()Z

    move-result v0

    return v0
.end method

.method public static supportsForeground()Z
    .locals 1

    .line 306
    invoke-static {}, Landroidx/leanback/widget/ForegroundHelper;->supportsForeground()Z

    move-result v0

    return v0
.end method

.method public static supportsRoundedCorner()Z
    .locals 1

    .line 299
    invoke-static {}, Landroidx/leanback/widget/RoundedRectHelper;->supportsRoundedCorner()Z

    move-result v0

    return v0
.end method

.method public static supportsShadow()Z
    .locals 1

    .line 285
    invoke-static {}, Landroidx/leanback/widget/StaticShadowHelper;->supportsShadow()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public createShadowOverlayContainer(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayContainer;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 352
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayContainer;

    iget v3, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    iget-boolean v4, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    iget v5, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    iget v6, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    iget v7, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;IZFFI)V

    return-object v0

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getShadowType()I
    .locals 1

    .line 326
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    return v0
.end method

.method public needsOverlay()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    return v0
.end method

.method public needsRoundedCorner()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    return v0
.end method

.method public needsWrapper()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    return v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 389
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result v0

    if-nez v0, :cond_3

    .line 390
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 391
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    if-eqz v0, :cond_3

    .line 392
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    invoke-static {p1, v1, v0}, Landroidx/leanback/widget/RoundedRectHelper;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    goto :goto_1

    .line 395
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 396
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    iget v2, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    invoke-static {p1, v0, v1, v2}, Landroidx/leanback/widget/ShadowHelper;->addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object v0

    .line 398
    .local v0, "tag":Ljava/lang/Object;
    sget v1, Landroidx/leanback/R$id;->lb_shadow_impl:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .end local v0    # "tag":Ljava/lang/Object;
    goto :goto_0

    .line 399
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    if-eqz v0, :cond_2

    .line 400
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    invoke-static {p1, v1, v0}, Landroidx/leanback/widget/RoundedRectHelper;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    goto :goto_1

    .line 399
    :cond_2
    :goto_0
    nop

    .line 404
    :cond_3
    :goto_1
    return-void
.end method

.method public prepareParentForShadow(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 320
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 321
    invoke-static {p1}, Landroidx/leanback/widget/StaticShadowHelper;->prepareParent(Landroid/view/ViewGroup;)V

    .line 323
    :cond_0
    return-void
.end method

.method public setOverlayColor(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "color"    # I

    .line 377
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {p1, p2}, Landroidx/leanback/widget/ShadowOverlayHelper;->setNoneWrapperOverlayColor(Landroid/view/View;I)V

    .line 382
    :goto_0
    return-void
.end method

.method public setShadowFocusLevel(Landroid/view/View;F)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "level"    # F

    .line 419
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Landroidx/leanback/widget/ShadowOverlayHelper;->setShadowFocusLevel(Ljava/lang/Object;IF)V

    .line 424
    :goto_0
    return-void
.end method

.method setupDynamicShadowZ(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V
    .locals 2
    .param p1, "options"    # Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .param p2, "context"    # Landroid/content/Context;

    .line 427
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowUnfocusedZ()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 428
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 429
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Landroidx/leanback/R$dimen;->lb_material_shadow_focused_z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 430
    sget v1, Landroidx/leanback/R$dimen;->lb_material_shadow_normal_z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 431
    .end local v0    # "res":Landroid/content/res/Resources;
    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowFocusedZ()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 433
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowUnfocusedZ()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 435
    :goto_0
    return-void
.end method

.method setupRoundedCornerRadius(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V
    .locals 2
    .param p1, "options"    # Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .param p2, "context"    # Landroid/content/Context;

    .line 438
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getRoundedCornerRadius()I

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 440
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 442
    .end local v0    # "res":Landroid/content/res/Resources;
    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getRoundedCornerRadius()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 445
    :goto_0
    return-void
.end method
