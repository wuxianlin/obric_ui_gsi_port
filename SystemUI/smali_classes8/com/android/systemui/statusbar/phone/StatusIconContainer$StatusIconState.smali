.class public Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "StatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusIconState"
.end annotation


# instance fields
.field distanceToViewEnd:F

.field public justAdded:Z

.field public qsExpansionTransitioning:Z

.field public visibleState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 487
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 490
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 491
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 494
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 498
    const/4 v0, 0x0

    .line 499
    .local v0, "parentWidth":F
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v0, v1

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->getXTranslation()F

    move-result v1

    sub-float v1, v0, v1

    .line 505
    .local v1, "currentDistanceToEnd":F
    instance-of v2, p1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-nez v2, :cond_1

    .line 506
    return-void

    .line 508
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 509
    .local v2, "icon":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    const/4 v3, 0x0

    .line 510
    .local v3, "animationProperties":Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    const/4 v4, 0x1

    .line 513
    .local v4, "animateVisibility":Z
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    const/4 v6, 0x2

    if-nez v5, :cond_5

    .line 514
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v5

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    if-nez v5, :cond_2

    goto :goto_0

    .line 520
    :cond_2
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v5

    iget v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    if-eq v5, v7, :cond_4

    .line 521
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v5

    if-nez v5, :cond_3

    iget v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    if-ne v5, v6, :cond_3

    .line 523
    const/4 v4, 0x0

    goto :goto_1

    .line 526
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->-$$Nest$sfgetANIMATE_ALL_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    goto :goto_1

    .line 528
    :cond_4
    iget v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    if-eq v5, v6, :cond_6

    iget v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_6

    .line 530
    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->-$$Nest$sfgetX_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    goto :goto_1

    .line 516
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 517
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 518
    invoke-interface {v2, v6}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(I)V

    .line 519
    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->-$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 533
    :cond_6
    :goto_1
    iget v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    invoke-interface {v2, v5, v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    .line 534
    if-eqz v3, :cond_7

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    if-nez v5, :cond_7

    .line 535
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_2

    .line 537
    :cond_7
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 540
    :goto_2
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 541
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 542
    iput v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    .line 544
    return-void
.end method
