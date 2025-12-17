.class public Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;
.super Ljava/lang/Object;
.source "DetailsSupportFragmentBackgroundController.java"


# instance fields
.field mCanUseHost:Z

.field mCoverBitmap:Landroid/graphics/Bitmap;

.field final mFragment:Landroidx/leanback/app/DetailsSupportFragment;

.field mInitialControlVisible:Z

.field private mLastVideoSupportFragmentForGlueHost:Landroidx/fragment/app/Fragment;

.field mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

.field mParallaxDrawableMaxOffset:I

.field mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

.field mSolidColor:I

.field mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 2
    .param p1, "fragment"    # Landroidx/leanback/app/DetailsSupportFragment;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCanUseHost:Z

    .line 119
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mInitialControlVisible:Z

    .line 131
    iget-object v0, p1, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    if-nez v0, :cond_0

    .line 135
    iput-object p0, p1, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 136
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    .line 137
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each DetailsSupportFragment is allowed to initialize DetailsSupportFragmentBackgroundController once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canNavigateToVideoSupportFragment()Z
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 3

    .line 399
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->onCreateGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    .line 400
    .local v0, "host":Landroidx/leanback/media/PlaybackGlueHost;
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mInitialControlVisible:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlaybackGlueHost;->showControlsOverlay(Z)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlaybackGlueHost;->hideControlsOverlay(Z)V

    .line 405
    :goto_0
    return-object v0
.end method

.method disableVideoParallax()Z
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->stopParallax()V

    .line 339
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->isVideoVisible()Z

    move-result v0

    return v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableParallax()V
    .locals 7

    .line 151
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    .line 152
    .local v0, "offset":I
    if-nez v0, :cond_0

    .line 153
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/DetailsSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$dimen;->lb_details_cover_drawable_parallax_movement:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 156
    :cond_0
    new-instance v1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-direct {v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>()V

    .line 157
    .local v1, "coverDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 158
    .local v2, "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    new-instance v3, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    sget-object v4, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->PROPERTY_VERTICAL_OFFSET:Landroid/util/Property;

    const/4 v5, 0x0

    neg-int v6, v0

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 158
    invoke-virtual {p0, v1, v2, v3}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->enableParallax(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;)V

    .line 164
    return-void
.end method

.method public enableParallax(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;)V
    .locals 7
    .param p1, "coverDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "bottomDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "coverDrawableParallaxTarget"    # Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    .line 189
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-eqz v0, :cond_0

    .line 190
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    if-eqz v0, :cond_1

    .line 194
    move-object v0, p1

    check-cast v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    :cond_1
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mSolidColor:I

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 198
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mSolidColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 200
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Landroidx/leanback/widget/DetailsParallaxDrawable;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    .line 205
    invoke-virtual {v1}, Landroidx/leanback/app/DetailsSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    .line 206
    invoke-virtual {v1}, Landroidx/leanback/app/DetailsSupportFragment;->getParallax()Landroidx/leanback/widget/DetailsParallax;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/DetailsParallaxDrawable;-><init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 210
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/DetailsSupportFragment;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    new-instance v0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    .line 214
    invoke-virtual {v1}, Landroidx/leanback/app/DetailsSupportFragment;->getParallax()Landroidx/leanback/widget/DetailsParallax;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    invoke-virtual {v2}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;-><init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 215
    return-void

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "enableParallaxDrawable must be called before enableVideoPlayback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    return-object v0

    .line 367
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getBottomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getParallaxDrawableMaxOffset()I
    .locals 1

    .line 490
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    return v0
.end method

.method public final getPlaybackGlue()Landroidx/leanback/media/PlaybackGlue;
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    return-object v0
.end method

.method public final getSolidColor()I
    .locals 1

    .line 450
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mSolidColor:I

    return v0
.end method

.method public onCreateGlueHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 2

    .line 395
    new-instance v0, Landroidx/leanback/app/VideoSupportFragmentGlueHost;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v0, v1}, Landroidx/leanback/app/VideoSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoSupportFragment;)V

    return-object v0
.end method

.method public onCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 380
    new-instance v0, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/VideoSupportFragment;-><init>()V

    return-object v0
.end method

.method onStart()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCanUseHost:Z

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCanUseHost:Z

    .line 316
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 318
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mLastVideoSupportFragmentForGlueHost:Landroidx/fragment/app/Fragment;

    .line 321
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 324
    :cond_1
    return-void
.end method

.method onStop()V
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    .line 330
    :cond_0
    return-void
.end method

.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 428
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 429
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 430
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    if-eqz v1, :cond_0

    .line 431
    move-object v1, v0

    check-cast v1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 433
    :cond_0
    return-void
.end method

.method public final setParallaxDrawableMaxOffset(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 476
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    .line 479
    iput p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    .line 480
    return-void

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "enableParallax already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSolidColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 461
    iput p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mSolidColor:I

    .line 462
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->getBottomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463
    .local v0, "bottomDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 464
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 466
    :cond_0
    return-void
.end method

.method public setupVideoPlayback(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 3
    .param p1, "playbackGlue"    # Landroidx/leanback/media/PlaybackGlue;

    .line 232
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-ne v0, p1, :cond_0

    .line 233
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    .local v0, "playbackGlueHost":Landroidx/leanback/media/PlaybackGlueHost;
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v1}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    .line 239
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 242
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 243
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v1, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->setPlaybackGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 244
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCanUseHost:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v1, :cond_4

    .line 245
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mLastVideoSupportFragmentForGlueHost:Landroidx/fragment/app/Fragment;

    .line 246
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 250
    :cond_2
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    goto :goto_1

    .line 247
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 248
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mLastVideoSupportFragmentForGlueHost:Landroidx/fragment/app/Fragment;

    .line 253
    :cond_4
    :goto_1
    return-void
.end method

.method public final switchToRows()V
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->switchToRows()V

    .line 307
    return-void
.end method

.method public final switchToVideo()V
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->switchToVideo()V

    .line 300
    return-void
.end method

.method switchToVideoBeforeCreate()V
    .locals 2

    .line 277
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V

    .line 278
    iput-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mInitialControlVisible:Z

    .line 279
    return-void
.end method
