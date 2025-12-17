.class final Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.super Ljava/lang/Object;
.source "DetailsBackgroundVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
    }
.end annotation


# static fields
.field private static final BACKGROUND_CROSS_FADE_DURATION:J = 0x1f4L

.field private static final CROSSFADE_DELAY:J = 0x3e8L

.field static final INITIAL:I = 0x0

.field static final NO_VIDEO:I = 0x2

.field static final PLAY_VIDEO:I = 0x1


# instance fields
.field mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundDrawableVisible:Z

.field mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

.field private mCurrentState:I

.field private final mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

.field private mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

.field private mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "playbackGlue"    # Landroidx/leanback/media/PlaybackGlue;
    .param p2, "detailsParallax"    # Landroidx/leanback/widget/DetailsParallax;
    .param p3, "backgroundDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 252
    new-instance v0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 80
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 81
    iput-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 82
    iput-object p3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    .line 84
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->startParallax()V

    .line 86
    return-void
.end method

.method private applyState()V
    .locals 2

    .line 130
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(Z)V

    .line 144
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 146
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->internalStartPlayback()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(Z)V

    .line 141
    nop

    .line 150
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method crossFadeBackgroundToVideo(Z)V
    .locals 1
    .param p1, "crossFadeToVideo"    # Z

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V

    .line 175
    return-void
.end method

.method crossFadeBackgroundToVideo(ZZ)V
    .locals 6
    .param p1, "crossFadeToVideo"    # Z
    .param p2, "immediate"    # Z

    .line 178
    xor-int/lit8 v0, p1, 0x1

    .line 179
    .local v0, "newVisible":Z
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    .line 180
    if-eqz p2, :cond_2

    .line 181
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 183
    iput-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 185
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    return-void

    .line 190
    :cond_2
    return-void

    .line 192
    :cond_3
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    .line 193
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 194
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 195
    iput-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 198
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    move v5, v3

    .line 199
    .local v5, "startAlpha":F
    :goto_0
    if-eqz p1, :cond_6

    move v1, v3

    .line 201
    .local v1, "endAlpha":F
    :cond_6
    iget-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_7

    .line 202
    return-void

    .line 204
    :cond_7
    if-eqz p2, :cond_9

    .line 205
    iget-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    return-void

    .line 208
    :cond_9
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v5, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 209
    iget-object v2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    iget-object v2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;

    invoke-direct {v3, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object v2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;

    invoke-direct {v3, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    iget-object v2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 238
    return-void
.end method

.method internalStartPlayback()V
    .locals 4

    .line 162
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 165
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallax;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    return-void
.end method

.method isVideoVisible()Z
    .locals 2

    .line 117
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method setPlaybackGlue(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 2
    .param p1, "playbackGlue"    # Landroidx/leanback/media/PlaybackGlue;

    .line 153
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 156
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 157
    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->applyState()V

    .line 158
    return-void
.end method

.method startParallax()V
    .locals 7

    .line 89
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    move-result-object v0

    .line 93
    .local v0, "frameTop":Landroidx/leanback/widget/Parallax$IntProperty;
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .local v1, "maxFrameTop":F
    const/4 v2, 0x0

    .line 95
    .local v2, "minFrameTop":F
    iget-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/DetailsParallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    move-result-object v3

    new-instance v4, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;

    invoke-direct {v4, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 97
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    .line 109
    iget-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    invoke-virtual {v3}, Landroidx/leanback/widget/DetailsParallax;->updateValues()V

    .line 110
    return-void
.end method

.method stopParallax()V
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/DetailsParallax;->removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V

    .line 114
    return-void
.end method

.method updateState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 122
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    if-ne p1, v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iput p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 126
    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->applyState()V

    .line 127
    return-void
.end method
