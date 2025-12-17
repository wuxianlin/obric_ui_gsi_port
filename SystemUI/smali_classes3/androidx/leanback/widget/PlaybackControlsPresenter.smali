.class Landroidx/leanback/widget/PlaybackControlsPresenter;
.super Landroidx/leanback/widget/ControlBarPresenter;
.source "PlaybackControlsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;
    }
.end annotation


# static fields
.field private static sChildMarginBigger:I

.field private static sChildMarginBiggest:I


# instance fields
.field private mMoreActionsEnabled:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "layoutResourceId"    # I

    .line 221
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    .line 222
    return-void
.end method

.method static formatTime(JLjava/lang/StringBuilder;)V
    .locals 9
    .param p0, "seconds"    # J
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 192
    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    .line 193
    .local v2, "minutes":J
    div-long v4, v2, v0

    .line 194
    .local v4, "hours":J
    mul-long v6, v2, v0

    sub-long/2addr p0, v6

    .line 195
    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 198
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/16 v1, 0x30

    const-wide/16 v6, 0xa

    const/16 v8, 0x3a

    if-lez v0, :cond_0

    .line 199
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    cmp-long v0, p0, v6

    if-gez v0, :cond_1

    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    return-void
.end method


# virtual methods
.method public areMoreActionsEnabled()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    return v0
.end method

.method public enableSecondaryActions(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 230
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    .line 231
    return-void
.end method

.method public enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V
    .locals 3
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    .param p2, "enable"    # Z

    .line 307
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeMarginStart:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 309
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    if-eqz p2, :cond_1

    iget v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeMarginEnd:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 313
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    return-void
.end method

.method getChildMarginBigger(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 351
    sget v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_bigger:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    .line 355
    :cond_0
    sget v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    return v0
.end method

.method getChildMarginBiggest(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 359
    sget v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_biggest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    .line 363
    :cond_0
    sget v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    return v0
.end method

.method public getCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 272
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result v0

    return v0
.end method

.method public getCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 276
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 288
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result v0

    return v0
.end method

.method public getSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 292
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getSecondaryProgress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 256
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result v0

    return v0
.end method

.method public getTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 260
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4
    .param p1, "holder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 326
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 327
    .local v0, "vh":Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    move-object v1, p2

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;

    .line 330
    .local v1, "data":Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v3, v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;->secondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v2, v3, :cond_0

    .line 331
    iget-object v2, v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;->secondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iput-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 332
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 333
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 336
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 337
    iget-boolean v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->showMoreActions(Z)V

    .line 338
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 319
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getLayoutResourceId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 321
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V

    return-object v1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 342
    invoke-super {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 343
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 344
    .local v0, "vh":Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 346
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 348
    :cond_0
    return-void
.end method

.method public resetFocus(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 302
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/ControlBar;->requestFocus()Z

    .line 303
    return-void
.end method

.method public setCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    .param p2, "ms"    # I

    .line 264
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 265
    return-void
.end method

.method public setCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    .param p2, "ms"    # J

    .line 268
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setCurrentTime(J)V

    .line 269
    return-void
.end method

.method public setProgressColor(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 4
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    .param p2, "color"    # I

    .line 241
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 243
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 244
    const v2, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 245
    return-void
.end method

.method public setSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    .param p2, "progressMs"    # I

    .line 280
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 281
    return-void
.end method

.method public setSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    .param p2, "progressMs"    # J

    .line 284
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setSecondaryProgress(J)V

    .line 285
    return-void
.end method

.method public setTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    .param p2, "ms"    # I

    .line 248
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 249
    return-void
.end method

.method public setTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
    .param p2, "ms"    # J

    .line 252
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setTotalTime(J)V

    .line 253
    return-void
.end method

.method public showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 296
    iget-boolean v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->toggleMoreActions()V

    .line 299
    :cond_0
    return-void
.end method
