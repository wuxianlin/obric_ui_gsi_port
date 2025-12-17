.class final Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TranslucentLayerDrawable"
.end annotation


# instance fields
.field mAlpha:I

.field mManagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/app/BackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field mSuspendInvalidation:Z

.field mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;[Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "manager"    # Landroidx/leanback/app/BackgroundManager;
    .param p2, "drawables"    # [Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 247
    const/16 v0, 0xff

    iput v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    .line 253
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 254
    array-length v0, p2

    .line 255
    .local v0, "count":I
    new-array v1, v0, [Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 256
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 257
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    new-instance v3, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v4, p2, v1

    invoke-direct {v3, v4}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v3, v2, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public clearDrawable(ILandroid/content/Context;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 322
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 323
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 324
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 325
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroidx/leanback/app/BackgroundManager$EmptyDrawable;

    if-nez v1, :cond_1

    .line 326
    invoke-static {p2}, Landroidx/leanback/app/BackgroundManager;->createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 322
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 352
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 356
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_5

    .line 357
    nop

    .line 358
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 359
    .local v1, "alpha":I
    move v3, v1

    .line 360
    .local v3, "savedAlpha":I
    const/4 v4, 0x0

    .line 361
    .local v4, "multiple":I
    iget v5, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    const/16 v6, 0xff

    if-ge v5, v6, :cond_0

    .line 362
    iget v5, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    mul-int/2addr v1, v5

    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 365
    :cond_0
    iget-object v5, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v5, v5, v0

    iget v5, v5, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    if-ge v5, v6, :cond_1

    .line 366
    iget-object v5, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v5, v5, v0

    iget v5, v5, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    mul-int/2addr v1, v5

    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 369
    :cond_1
    if-nez v4, :cond_2

    .line 370
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 372
    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 373
    div-int/lit16 v1, v1, 0xff

    goto :goto_1

    .line 374
    :cond_3
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 375
    const v6, 0xfe01

    div-int/2addr v1, v6

    .line 378
    :cond_4
    :goto_1
    const/4 v6, 0x0

    :try_start_0
    iput-boolean v5, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mSuspendInvalidation:Z

    .line 379
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 380
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 381
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iput-boolean v6, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mSuspendInvalidation:Z

    .line 384
    goto :goto_2

    .line 383
    :catchall_0
    move-exception v5

    iput-boolean v6, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mSuspendInvalidation:Z

    .line 384
    throw v5

    .line 352
    .end local v1    # "alpha":I
    .end local v2    # "d":Landroid/graphics/drawable/Drawable;
    .end local v3    # "savedAlpha":I
    .end local v4    # "multiple":I
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    .end local v0    # "i":I
    :cond_6
    return-void
.end method

.method public findWrapperIndexById(I)I
    .locals 2
    .param p1, "id"    # I

    .line 334
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 335
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 336
    return v0

    .line 334
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 283
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 300
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 345
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mSuspendInvalidation:Z

    if-nez v0, :cond_0

    .line 346
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 288
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 290
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 291
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 292
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    new-instance v4, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    iget-object v5, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v5, v5, v2

    invoke-virtual {p0, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;-><init>(Landroidx/leanback/app/BackgroundManager$DrawableWrapper;Landroid/graphics/drawable/Drawable;)V

    aput-object v4, v3, v2

    .line 290
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 263
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 264
    iput p1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    .line 265
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->invalidateSelf()V

    .line 266
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mManagerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/BackgroundManager;

    .line 267
    .local v0, "manager":Landroidx/leanback/app/BackgroundManager;
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 271
    .end local v0    # "manager":Landroidx/leanback/app/BackgroundManager;
    :cond_0
    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 305
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setWrapperAlpha(II)V
    .locals 1
    .param p1, "wrapperIndex"    # I
    .param p2, "alpha"    # I

    .line 274
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v0, v0, p1

    iput p2, v0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    .line 276
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->invalidateSelf()V

    .line 278
    :cond_0
    return-void
.end method

.method public updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
    .locals 3
    .param p1, "id"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 310
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 311
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 312
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    new-instance v2, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    invoke-direct {v2, p2}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v2, v1, v0

    .line 314
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->invalidateSelf()V

    .line 315
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v1, v1, v0

    return-object v1

    .line 310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
