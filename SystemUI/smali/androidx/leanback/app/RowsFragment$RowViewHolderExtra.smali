.class final Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;
.super Ljava/lang/Object;
.source "RowsFragment.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RowViewHolderExtra"
.end annotation


# static fields
.field static final sSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field final mRowPresenter:Landroidx/leanback/widget/RowPresenter;

.field final mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mSelectAnimator:Landroid/animation/TimeAnimator;

.field final mSelectAnimatorDurationInUse:I

.field final mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

.field mSelectLevelAnimDelta:F

.field mSelectLevelAnimStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->sSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2
    .param p1, "ibvh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 101
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 102
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 103
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 107
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$integer;->lb_browse_rows_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    .line 109
    sget-object v0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->sSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    .line 110
    return-void
.end method


# virtual methods
.method animateSelect(ZZ)V
    .locals 3
    .param p1, "select"    # Z
    .param p2, "immediate"    # Z

    .line 135
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 136
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    .local v0, "end":F
    :goto_0
    if-eqz p2, :cond_1

    .line 138
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    move-result v1

    iput v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    .line 141
    iget v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    sub-float v1, v0, v1

    iput v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimDelta:F

    .line 142
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 144
    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/TimeAnimator;
    .param p2, "totalTime"    # J
    .param p4, "deltaTime"    # J

    .line 114
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->updateSelect(JJ)V

    .line 117
    :cond_0
    return-void
.end method

.method updateSelect(JJ)V
    .locals 4
    .param p1, "totalTime"    # J
    .param p3, "deltaTime"    # J

    .line 121
    iget v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .local v0, "fraction":F
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    .line 125
    .end local v0    # "fraction":F
    :cond_0
    long-to-double v0, p1

    iget v2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 127
    .restart local v0    # "fraction":F
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 130
    :cond_1
    iget v1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    iget v2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimDelta:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 131
    .local v1, "level":F
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    iget-object v3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v2, v3, v1}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 132
    return-void
.end method
