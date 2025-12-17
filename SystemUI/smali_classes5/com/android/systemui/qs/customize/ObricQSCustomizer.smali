.class public Lcom/android/systemui/qs/customize/ObricQSCustomizer;
.super Landroid/widget/LinearLayout;
.source "ObricQSCustomizer.java"


# instance fields
.field private isShown:Z

.field private mAnimatorCallback:Lcom/android/systemui/qs/EditPanelAnimatorCallback;

.field private mCustomizing:Z

.field private mFinishView:Landroid/view/View;

.field private mOpening:Z

.field private mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

.field private mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

.field private mTileLayout:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmQSTouchHandler(Lcom/android/systemui/qs/customize/ObricQSCustomizer;)Lcom/android/systemui/qs/QSTouchHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private startHide()V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mAnimatorCallback:Lcom/android/systemui/qs/EditPanelAnimatorCallback;

    invoke-interface {v0}, Lcom/android/systemui/qs/EditPanelAnimatorCallback;->editStartHideAnimator()V

    .line 153
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    .local v0, "set":Landroid/animation/AnimatorSet;
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 156
    const-string v5, "scaleX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    .line 157
    const-string v5, "scaleY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 159
    new-instance v1, Lcom/android/systemui/qs/customize/ObricQSCustomizer$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer$2;-><init>(Lcom/android/systemui/qs/customize/ObricQSCustomizer;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data
.end method

.method private startShow()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mAnimatorCallback:Lcom/android/systemui/qs/EditPanelAnimatorCallback;

    invoke-interface {v0}, Lcom/android/systemui/qs/EditPanelAnimatorCallback;->editStartShowAnimator()V

    .line 104
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .local v0, "set":Landroid/animation/AnimatorSet;
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 106
    const-string v5, "scaleX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    .line 107
    const-string v5, "scaleY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 110
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 111
    new-instance v1, Lcom/android/systemui/qs/customize/ObricQSCustomizer$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer$1;-><init>(Lcom/android/systemui/qs/customize/ObricQSCustomizer;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getFinishView()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mFinishView:Landroid/view/View;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown:Z

    .line 146
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mOpening:Z

    .line 147
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->startHide()V

    .line 149
    :cond_0
    return-void
.end method

.method public hide(Z)V
    .locals 3
    .param p1, "needAnimation"    # Z

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown:Z

    .line 129
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mOpening:Z

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->startHide()V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mAnimatorCallback:Lcom/android/systemui/qs/EditPanelAnimatorCallback;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/android/systemui/qs/EditPanelAnimatorCallback;->editStartHideAnimator(JJ)V

    .line 134
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTouchHandler;->exitQSEditMode()V

    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method public isCustomizing()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mCustomizing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mOpening:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOpening()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mOpening:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 67
    sget v0, Lcom/android/systemui/R$id;->finish:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mFinishView:Landroid/view/View;

    .line 68
    sget v0, Lcom/android/systemui/R$id;->edit_list:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    const/16 v1, 0x8a

    const/16 v2, 0x90

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->setAlphaSizeHeight(II)V

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 71
    .local v0, "animator":Landroidx/recyclerview/widget/DefaultItemAnimator;
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setMoveDuration(J)V

    .line 72
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    invoke-virtual {v1, v0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 73
    sget v1, Lcom/android/systemui/R$id;->customize_title_layout:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mTileLayout:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 75
    .local v1, "screenWidth":F
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->obric_qs_custom_long_tile_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 76
    .local v2, "space":F
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->obric_qs_custom_long_tile_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 77
    .local v3, "tileWidth":F
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float v5, v1, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 78
    .local v4, "paddingLeft":I
    if-lez v4, :cond_0

    .line 79
    iget-object v5, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    iget-object v6, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    .line 81
    invoke-virtual {v6}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    .line 83
    invoke-virtual {v7}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->getPaddingBottom()I

    move-result v7

    .line 79
    invoke-virtual {v5, v4, v6, v4, v7}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->setPadding(IIII)V

    .line 86
    :cond_0
    return-void
.end method

.method public setAnimatorCallback(Lcom/android/systemui/qs/EditPanelAnimatorCallback;)V
    .locals 0
    .param p1, "animatorCallback"    # Lcom/android/systemui/qs/EditPanelAnimatorCallback;

    .line 198
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mAnimatorCallback:Lcom/android/systemui/qs/EditPanelAnimatorCallback;

    .line 199
    return-void
.end method

.method setCustomizing(Z)V
    .locals 0
    .param p1, "customizing"    # Z

    .line 176
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mCustomizing:Z

    .line 177
    return-void
.end method

.method public setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 1
    .param p1, "touchHandler"    # Lcom/android/systemui/qs/QSTouchHandler;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    invoke-virtual {v0, p1}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    .line 91
    return-void
.end method

.method show()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->mRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerViewX;

    invoke-virtual {v0}, Lcom/android/systemui/view/LinearAlphaRecyclerViewX;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->startShow()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown:Z

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setCustomizing(Z)V

    .line 100
    :cond_0
    return-void
.end method
