.class public Landroidx/leanback/widget/PlaybackControlsRow;
.super Landroidx/leanback/widget/Row;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;,
        Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$HighQualityAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ShuffleAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;,
        Landroidx/leanback/widget/PlaybackControlsRow$PictureInPictureAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
    }
.end annotation


# instance fields
.field private mBufferedProgressMs:J

.field private mCurrentTimeMs:J

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mItem:Ljava/lang/Object;

.field private mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field private mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mTotalTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 791
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 792
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "item"    # Ljava/lang/Object;

    .line 784
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 785
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mItem:Ljava/lang/Object;

    .line 786
    return-void
.end method

.method static createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "color"    # I

    .line 739
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 740
    .local v0, "dst":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 741
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 742
    .local v2, "paint":Landroid/graphics/Paint;
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 743
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 744
    return-object v0
.end method

.method static getIconHighlightColor(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 748
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 749
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackControlsIconHighlightColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1

    .line 753
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$color;->lb_playback_icon_highlight_no_theme:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1
.end method

.method static getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "index"    # I

    .line 757
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 758
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackControlsActionIcons:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 760
    const/4 v1, 0x0

    return-object v1

    .line 762
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 764
    .local v1, "array":Landroid/content/res/TypedArray;
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 765
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 766
    return-object v2
.end method


# virtual methods
.method public getActionForKeyCode(I)Landroidx/leanback/widget/Action;
    .locals 2
    .param p1, "keyCode"    # I

    .line 1055
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v0

    .line 1056
    .local v0, "action":Landroidx/leanback/widget/Action;
    if-eqz v0, :cond_0

    .line 1057
    return-object v0

    .line 1059
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v1

    return-object v1
.end method

.method public getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;
    .locals 3
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;
    .param p2, "keyCode"    # I

    .line 1066
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1070
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Action;

    .line 1071
    .local v1, "action":Landroidx/leanback/widget/Action;
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/Action;->respondsToKeyCode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1072
    return-object v1

    .line 1069
    .end local v1    # "action":Landroidx/leanback/widget/Action;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1075
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1047
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    return-wide v0
.end method

.method public getBufferedProgress()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1031
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result v0

    return v0
.end method

.method public getBufferedProgressLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1040
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 988
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    return-wide v0
.end method

.method public getCurrentTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 972
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentTimeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result v0

    return v0
.end method

.method public getCurrentTimeLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 981
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 926
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    return-wide v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 831
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1

    .line 798
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mItem:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 856
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public final getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 863
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getTotalTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 909
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getTotalTimeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result v0

    return v0
.end method

.method public getTotalTimeLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 918
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    return-wide v0
.end method

.method public setBufferedPosition(J)V
    .locals 3
    .param p1, "ms"    # J

    .line 1017
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1018
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 1019
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    iget-wide v1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 1023
    :cond_0
    return-void
.end method

.method public setBufferedProgress(I)V
    .locals 2
    .param p1, "ms"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 999
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 1000
    return-void
.end method

.method public setBufferedProgressLong(J)V
    .locals 0
    .param p1, "ms"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1009
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 1010
    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 3
    .param p1, "ms"    # J

    .line 957
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 958
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 959
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    iget-wide v1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 963
    :cond_0
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 2
    .param p1, "ms"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 937
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTimeLong(J)V

    .line 938
    return-void
.end method

.method public setCurrentTimeLong(J)V
    .locals 0
    .param p1, "ms"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 947
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 948
    return-void
.end method

.method public setDuration(J)V
    .locals 3
    .param p1, "ms"    # J

    .line 894
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 895
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 896
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    iget-wide v1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    .line 900
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bm"    # Landroid/graphics/Bitmap;

    .line 821
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 822
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 809
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 810
    return-void
.end method

.method public setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 1082
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 1083
    return-void
.end method

.method public final setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 840
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 841
    return-void
.end method

.method public final setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 849
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 850
    return-void
.end method

.method public setTotalTime(I)V
    .locals 2
    .param p1, "ms"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 874
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 875
    return-void
.end method

.method public setTotalTimeLong(J)V
    .locals 0
    .param p1, "ms"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 884
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 885
    return-void
.end method
