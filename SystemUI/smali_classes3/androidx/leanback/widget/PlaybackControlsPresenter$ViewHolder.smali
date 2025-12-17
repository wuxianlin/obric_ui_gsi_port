.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
.super Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;
.source "PlaybackControlsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final mCurrentTime:Landroid/widget/TextView;

.field mCurrentTimeInMs:J

.field mCurrentTimeMarginStart:I

.field mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

.field mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mMoreActionsDock:Landroid/widget/FrameLayout;

.field mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mMoreActionsShowing:Z

.field mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mProgressBar:Landroid/widget/ProgressBar;

.field mSecondaryProgressInMs:J

.field final mTotalTime:Landroid/widget/TextView;

.field mTotalTimeInMs:J

.field mTotalTimeMarginEnd:I

.field mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/leanback/widget/PlaybackControlsPresenter;
    .param p2, "rootView"    # Landroid/view/View;

    .line 70
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 63
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 64
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 72
    sget v0, Landroidx/leanback/R$id;->more_actions_dock:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 73
    sget v0, Landroidx/leanback/R$id;->current_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 74
    sget v0, Landroidx/leanback/R$id;->total_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 75
    sget v0, Landroidx/leanback/R$id;->playback_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 76
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackControlsPresenter;)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 92
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeMarginStart:I

    .line 94
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeMarginEnd:I

    .line 96
    return-void
.end method


# virtual methods
.method getChildMarginFromCenter(Landroid/content/Context;I)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "numControls"    # I

    .line 132
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getControlIconWidth(Landroid/content/Context;)I

    move-result v0

    .line 133
    .local v0, "margin":I
    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    .line 134
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getChildMarginBiggest(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 135
    :cond_0
    const/4 v1, 0x6

    if-ge p2, v1, :cond_1

    .line 136
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getChildMarginBigger(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getChildMarginDefault(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :goto_0
    return v0
.end method

.method getCurrentTime()J
    .locals 2

    .line 175
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    return-wide v0
.end method

.method getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    :goto_0
    return-object v0
.end method

.method getSecondaryProgress()J
    .locals 2

    .line 187
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    return-wide v0
.end method

.method getTotalTime()J
    .locals 2

    .line 158
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    return-wide v0
.end method

.method setCurrentTime(J)V
    .locals 8
    .param p1, "currentTimeMs"    # J

    .line 162
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 163
    .local v0, "seconds":J
    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 164
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 165
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 166
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    long-to-double v2, v2

    iget-wide v4, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 170
    .local v2, "ratio":D
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v4, v2

    .line 171
    .local v4, "progressRatio":D
    iget-object v6, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    double-to-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 172
    return-void
.end method

.method setSecondaryProgress(J)V
    .locals 6
    .param p1, "progressMs"    # J

    .line 179
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 181
    long-to-double v0, p1

    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 182
    .local v0, "ratio":D
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    .line 183
    .local v2, "progressRatio":D
    iget-object v4, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    double-to-int v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 184
    return-void
.end method

.method setTotalTime(J)V
    .locals 3
    .param p1, "totalTimeMs"    # J

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 151
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 152
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 155
    :goto_0
    return-void
.end method

.method showMoreActions(Z)V
    .locals 4
    .param p1, "show"    # Z

    .line 99
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;-><init>(Landroid/content/Context;)V

    .line 102
    .local v0, "action":Landroidx/leanback/widget/Action;
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 103
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    new-instance v3, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;

    invoke-direct {v3, p0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 111
    .end local v0    # "action":Landroidx/leanback/widget/Action;
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method toggleMoreActions()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 122
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    .line 123
    return-void
.end method
