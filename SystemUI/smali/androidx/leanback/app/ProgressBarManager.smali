.class public final Landroidx/leanback/app/ProgressBarManager;
.super Ljava/lang/Object;
.source "ProgressBarManager.java"


# static fields
.field private static final DEFAULT_PROGRESS_BAR_DELAY:J = 0x3e8L


# instance fields
.field mEnableProgressBar:Z

.field private mHandler:Landroid/os/Handler;

.field private mInitialDelay:J

.field mIsShowing:Z

.field mProgressBarView:Landroid/view/View;

.field mUserProvidedProgressBar:Z

.field rootView:Landroid/view/ViewGroup;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 28
    new-instance v0, Landroidx/leanback/app/ProgressBarManager$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ProgressBarManager$1;-><init>(Landroidx/leanback/app/ProgressBarManager;)V

    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public disableProgressBar()V
    .locals 1

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 126
    return-void
.end method

.method public enableProgressBar()V
    .locals 1

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 133
    return-void
.end method

.method public getInitialDelay()J
    .locals 2

    .line 109
    iget-wide v0, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    return-wide v0
.end method

.method public hide()V
    .locals 2

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mIsShowing:Z

    .line 77
    iget-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mUserProvidedProgressBar:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public setInitialDelay(J)V
    .locals 0
    .param p1, "initialDelay"    # J

    .line 118
    iput-wide p1, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    .line 119
    return-void
.end method

.method public setProgressBarView(Landroid/view/View;)V
    .locals 2
    .param p1, "progressBarView"    # Landroid/view/View;

    .line 94
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have a parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 99
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mUserProvidedProgressBar:Z

    .line 103
    :cond_2
    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/ViewGroup;

    .line 59
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 60
    return-void
.end method

.method public show()V
    .locals 4

    .line 66
    iget-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->mIsShowing:Z

    .line 68
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->runnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/leanback/app/ProgressBarManager;->mInitialDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_0
    return-void
.end method
