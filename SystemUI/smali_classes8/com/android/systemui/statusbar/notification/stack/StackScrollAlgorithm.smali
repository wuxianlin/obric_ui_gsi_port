.class public Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;
.super Ljava/lang/Object;
.source "StackScrollAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;,
        Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;,
        Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;
    }
.end annotation


# static fields
.field private static final STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType;

.field public static final START_FRACTION:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "StackScrollAlgorithm"


# instance fields
.field private mClipNotificationScrollToTop:Z

.field private mCollapsedSize:I

.field private mEnableNotificationClipping:Z

.field private mGapHeight:F

.field private mGapHeightOnLockscreen:F

.field private mHeadsUpAppearHeightBottom:I

.field mHeadsUpAppearStartAboveScreen:F

.field private mHeadsUpCyclingPadding:I

.field mHeadsUpInset:F

.field private final mHostView:Landroid/view/ViewGroup;

.field private mIsExpanded:Z

.field private mLargeCornerRadius:F

.field private mMarginBottom:I

.field private mNotificationScrimPadding:F

.field private mObricFooterViewBottomOffset:F

.field private mPaddingBetweenElements:F

.field private mPinnedZTranslationExtra:I

.field private mQuickQsOffsetHeight:F

.field private mSmallCornerRadius:F

.field private mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "StackScrollAlgorithm"

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/SourceType;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hostView"    # Landroid/view/ViewGroup;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 94
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method private childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p1, "sectionProvider"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;
    .param p2, "visibleIndex"    # I
    .param p3, "child"    # Landroid/view/View;
    .param p4, "previousChild"    # Landroid/view/View;

    .line 910
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 911
    return v1

    .line 913
    :cond_0
    invoke-interface {p1, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    instance-of v0, p4, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private clampHunToMaxTranslation(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 8
    .param p1, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "childState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1128
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getMaxHeadsUpTranslation()F

    move-result v0

    .line 1129
    .local v0, "maxHeadsUpTranslation":F
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1130
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v2

    add-float/2addr v1, v2

    .line 1131
    .local v1, "maxShelfPosition":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1133
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 1134
    .local v2, "bottomPosition":F
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1135
    .local v3, "newTranslation":F
    iget v4, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v4, v4

    sub-float v5, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1137
    invoke-virtual {p3, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 1141
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isLastInSection()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    div-float/2addr v4, v5

    .line 1142
    .local v4, "originalCornerRadius":F
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 1143
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v6

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getMaxAllowedChildHeight(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    .line 1142
    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->computeCornerRoundnessForPinnedHun(FFFF)F

    move-result v5

    .line 1144
    .local v5, "bottomValue":F
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {p2, v5, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;)Z

    .line 1145
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {p2, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->addOnDetachResetRoundness(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 1146
    return-void
.end method

.method public static debugLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 281
    const-string v0, "StackScrollAlgorithm"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void
.end method

.method public static debugLogView(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "s"    # Ljava/lang/String;

    .line 285
    const-string v0, ""

    .line 286
    .local v0, "viewString":Ljava/lang/String;
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 287
    .local v1, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    if-nez v2, :cond_0

    .line 288
    const-string v0, "ExpandableNotificationRow has null NotificationEntry"

    goto :goto_0

    .line 290
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    .end local v1    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_1
    if-nez p0, :cond_2

    .line 293
    const-string v0, "View is null"

    goto :goto_0

    .line 294
    :cond_2
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-eqz v1, :cond_3

    .line 295
    const-string v0, "SectionHeaderView"

    goto :goto_0

    .line 296
    :cond_3
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-eqz v1, :cond_4

    .line 297
    const-string v0, "FooterView"

    goto :goto_0

    .line 303
    :cond_4
    instance-of v1, p0, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    if-eqz v1, :cond_5

    .line 304
    const-string v0, "LiveCardMediaContainerView"

    goto :goto_0

    .line 306
    :cond_5
    instance-of v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;

    if-eqz v1, :cond_6

    .line 307
    const-string v0, "EmptyShadeView"

    goto :goto_0

    .line 309
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->debugLog(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method private getNotificationChildrenStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V
    .locals 4
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 323
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 324
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 325
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 326
    .local v2, "v":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 327
    .local v3, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateChildrenStates()V

    .line 330
    .end local v3    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_0
    instance-of v3, v2, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    .line 331
    .local v3, "liveCardContainerView":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    invoke-virtual {v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->updateChildrenStates()V

    .line 324
    .end local v2    # "v":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v3    # "liveCardContainerView":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private getPreviousView(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 2
    .param p1, "i"    # I
    .param p2, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 557
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private hasNonClearableNotifs(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Z
    .locals 4
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 622
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 623
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 624
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 627
    .local v2, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeCleared()Z

    move-result v3

    if-nez v3, :cond_0

    .line 628
    const/4 v3, 0x1

    return v3

    .line 622
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 631
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private initAlgorithmState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 10
    .param p1, "state"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 467
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v0

    iput v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->scrollY:I

    .line 468
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->scrollY:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 469
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->scrollY:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 473
    .local v0, "childCount":I
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 475
    const/4 v1, 0x0

    .line 476
    .local v1, "notGoneIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_5

    .line 477
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 478
    .local v3, "v":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    .line 479
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 480
    goto :goto_2

    .line 482
    :cond_0
    invoke-direct {p0, p1, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateNotGoneIndex(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;ILcom/android/systemui/statusbar/notification/row/ExpandableView;)I

    move-result v1

    .line 483
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 486
    .local v4, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object v6

    .line 487
    .local v6, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    .line 488
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 489
    .local v8, "childRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getVisibility()I

    move-result v9

    if-eq v9, v5, :cond_1

    .line 490
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v9

    .line 491
    .local v9, "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    iput v1, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 494
    .end local v8    # "childRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v9    # "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    :cond_1
    goto :goto_1

    .line 496
    .end local v4    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v6    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    :cond_2
    goto :goto_2

    .line 503
    :cond_3
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-eqz v4, :cond_4

    .line 505
    invoke-direct {p0, p1, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateNotGoneIndex(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;ILcom/android/systemui/statusbar/notification/row/ExpandableView;)I

    move-result v1

    .line 476
    .end local v3    # "v":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    .end local v2    # "i":I
    :cond_5
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 514
    .local v2, "currentY":F
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 515
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBypassEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 517
    :cond_6
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    add-float/2addr v2, v3

    .line 519
    :cond_7
    const/4 v3, 0x0

    iput-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 520
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 521
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 523
    .local v4, "view":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    nop

    .line 524
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getSectionProvider()Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

    move-result-object v5

    .line 525
    invoke-direct {p0, v3, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getPreviousView(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v6

    .line 523
    invoke-direct {p0, v5, v3, v4, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    move-result v5

    .line 526
    .local v5, "applyGapHeight":Z
    if-eqz v5, :cond_8

    .line 527
    nop

    .line 528
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v6

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v7

    .line 527
    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    move-result v6

    add-float/2addr v2, v6

    .line 531
    :cond_8
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 532
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackEndHeight()F

    move-result v6

    .line 533
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    sub-float/2addr v6, v7

    .line 535
    .local v6, "shelfStart":F
    cmpl-float v7, v2, v6

    if-ltz v7, :cond_9

    instance-of v7, v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-nez v7, :cond_9

    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez v7, :cond_9

    .line 538
    iput-object v4, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 541
    .end local v6    # "shelfStart":F
    :cond_9
    nop

    .line 542
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getMaxAllowedChildHeight(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    add-float v2, v6, v7

    .line 520
    .end local v4    # "view":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v5    # "applyGapHeight":Z
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 545
    .end local v3    # "i":I
    :cond_a
    return-void
.end method

.method private interpolateFooterAlpha(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 3
    .param p1, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 234
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v0

    .line 235
    .local v0, "expansion":F
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isSmallScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {v0}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v1

    return v1

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getLargeScreenShadeInterpolator()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-result-object v1

    .line 239
    .local v1, "interpolator":Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    invoke-interface {v1, v0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    move-result v2

    return v2
.end method

.method private interpolateNotificationContentAlpha(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 3
    .param p1, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 243
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v0

    .line 244
    .local v0, "expansion":F
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isSmallScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {v0}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v1

    return v1

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getLargeScreenShadeInterpolator()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-result-object v1

    .line 248
    .local v1, "interpolator":Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    invoke-interface {v1, v0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    move-result v2

    return v2
.end method

.method private resetChildViewStates()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 316
    .local v0, "numChildren":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 317
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 318
    .local v2, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 316
    .end local v2    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private setLocation(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;FI)V
    .locals 1
    .param p1, "expandableViewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .param p2, "currentYPosition"    # F
    .param p3, "i"    # I

    .line 589
    const/4 v0, 0x4

    iput v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 590
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 591
    const/4 v0, 0x2

    iput v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 593
    :cond_0
    return-void
.end method

.method private skipClipBottomForCycling(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 414
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 415
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 417
    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->getAnimateTallToShort()Z

    move-result v0

    return v0
.end method

.method private updateAlphaState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 10
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 157
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 158
    .local v1, "view":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    .line 165
    .local v2, "viewState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 169
    .local v3, "isHunGoingToShade":Z
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 174
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 177
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getHideAmount()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getDozeAmount()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 185
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v5

    .line 186
    .local v5, "expansion":F
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBouncerInTransit()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 187
    nop

    .line 188
    invoke-static {v5}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result v6

    .line 187
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    goto :goto_2

    .line 189
    :cond_4
    instance-of v6, v1, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-eqz v6, :cond_5

    .line 190
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->interpolateFooterAlpha(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    goto :goto_2

    .line 192
    :cond_5
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->interpolateNotificationContentAlpha(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 200
    .end local v5    # "expansion":F
    :cond_6
    :goto_2
    instance-of v5, v1, Lcom/android/systemui/statusbar/EmptyShadeView;

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_7

    .line 201
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 206
    :cond_7
    instance-of v5, v1, Lcom/android/systemui/statusbar/EmptyShadeView;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 207
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v5

    .line 208
    .local v5, "fractionToShade":F
    invoke-static {v5}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 211
    .end local v5    # "fractionToShade":F
    :cond_8
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v5

    .line 212
    .local v5, "shelf":Lcom/android/systemui/statusbar/NotificationShelf;
    if-eqz v5, :cond_a

    .line 213
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/NotificationShelf;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v6

    .line 219
    .local v6, "shelfState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz v7, :cond_9

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_9
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getYTranslation()F

    move-result v7

    .line 225
    .local v7, "shelfTop":F
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getYTranslation()F

    move-result v8

    .line 226
    .local v8, "viewTop":F
    cmpl-float v9, v8, v7

    if-ltz v9, :cond_a

    .line 227
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 230
    .end local v1    # "view":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v2    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .end local v3    # "isHunGoingToShade":Z
    .end local v5    # "shelf":Lcom/android/systemui/statusbar/NotificationShelf;
    .end local v6    # "shelfState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .end local v7    # "shelfTop":F
    .end local v8    # "viewTop":F
    :cond_a
    goto/16 :goto_0

    .line 231
    :cond_b
    return-void
.end method

.method private updateClipping(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 17
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 366
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_0
    nop

    .line 368
    .local v2, "drawStart":F
    const/4 v3, 0x0

    .line 369
    .local v3, "clipStart":F
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 370
    .local v4, "childCount":I
    const/4 v5, 0x1

    .line 371
    .local v5, "firstHeadsUp":Z
    const/4 v6, 0x0

    .line 372
    .local v6, "firstHeadsUpEnd":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v4, :cond_f

    .line 373
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 374
    .local v8, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v9

    .line 375
    .local v9, "state":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-eqz v10, :cond_2

    .line 376
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 378
    :cond_2
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v10

    .line 379
    .local v10, "newYTranslation":F
    iget v11, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v11, v11

    .line 380
    .local v11, "newHeight":F
    add-float v12, v10, v11

    .line 381
    .local v12, "newNotificationEnd":F
    instance-of v13, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 382
    .local v13, "isHeadsUp":Z
    :goto_2
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    if-eqz v15, :cond_9

    if-nez v5, :cond_9

    if-nez v13, :cond_5

    .line 384
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v15, p2

    goto :goto_5

    :cond_5
    :goto_3
    cmpl-float v15, v12, v6

    if-lez v15, :cond_8

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v15

    if-nez v15, :cond_7

    .line 387
    move-object/from16 v15, p2

    invoke-direct {v0, v8, v15}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->skipClipBottomForCycling(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 390
    sub-float v14, v12, v6

    .line 391
    .local v14, "overlapAmount":F
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    if-eqz v1, :cond_6

    float-to-int v1, v14

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v1, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 392
    .end local v14    # "overlapAmount":F
    goto :goto_6

    .line 386
    :cond_7
    move-object/from16 v15, p2

    goto :goto_5

    .line 384
    :cond_8
    move-object/from16 v15, p2

    goto :goto_5

    .line 382
    :cond_9
    move-object/from16 v15, p2

    .line 393
    :cond_a
    :goto_5
    const/4 v1, 0x0

    iput v1, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 395
    :goto_6
    if-eqz v5, :cond_b

    .line 396
    move v1, v12

    move v6, v1

    .line 398
    :cond_b
    if-eqz v13, :cond_c

    .line 399
    const/4 v1, 0x0

    move v5, v1

    .line 401
    :cond_c
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isTransparent()Z

    move-result v1

    if-nez v1, :cond_e

    .line 404
    if-eqz v13, :cond_d

    move v1, v10

    goto :goto_7

    :cond_d
    move v1, v12

    :goto_7
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v3, v1

    .line 372
    .end local v8    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v9    # "state":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .end local v10    # "newYTranslation":F
    .end local v11    # "newHeight":F
    .end local v12    # "newNotificationEnd":F
    .end local v13    # "isHeadsUp":Z
    :cond_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_f
    move-object/from16 v15, p2

    .line 407
    .end local v7    # "i":I
    return-void
.end method

.method private updateDimmedAndHideSensitive(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V
    .locals 5
    .param p1, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p2, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 454
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHideSensitive()Z

    move-result v0

    .line 455
    .local v0, "hideSensitive":Z
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 456
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 457
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 458
    .local v3, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    .line 459
    .local v4, "childViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 456
    .end local v3    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v4    # "childViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private updateHeadsUpStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 21
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 953
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 957
    .local v9, "childCount":I
    iget v0, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v1

    int-to-float v1, v1

    sub-float v10, v0, v1

    .line 959
    .local v10, "headsUpTranslation":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v11

    .line 960
    .local v11, "trackedHeadsUpRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-eqz v11, :cond_0

    .line 961
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    .line 962
    .local v0, "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v2

    sub-float/2addr v1, v2

    .line 969
    .local v1, "endPos":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 970
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 976
    .end local v0    # "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .end local v1    # "endPos":F
    :cond_0
    const/4 v0, 0x0

    .line 977
    .local v0, "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v1, -0x1

    .line 978
    .local v1, "cyclingInHunHeight":I
    const/4 v2, 0x0

    move v12, v1

    move v13, v2

    .end local v1    # "cyclingInHunHeight":I
    .local v12, "cyclingInHunHeight":I
    .local v13, "i":I
    :goto_0
    if-ge v13, v9, :cond_15

    .line 979
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    .line 980
    .local v14, "child":Landroid/view/View;
    instance-of v1, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_14

    move-object v15, v14

    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 983
    .local v15, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpAnimatingAway()Z

    move-result v1

    if-nez v1, :cond_1

    .line 984
    goto/16 :goto_9

    .line 986
    :cond_1
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v5

    .line 987
    .local v5, "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-nez v2, :cond_2

    .line 988
    move-object v0, v15

    .line 989
    iput v1, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    move-object v4, v0

    goto :goto_1

    .line 991
    :cond_2
    move-object v4, v0

    .end local v0    # "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .local v4, "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :goto_1
    const/4 v3, 0x0

    if-ne v4, v15, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    move/from16 v16, v1

    .line 992
    .local v16, "isTopEntry":Z
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    iget v1, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v1, v1

    add-float v17, v0, v1

    .line 993
    .local v17, "unmodifiedEndLocation":F
    iget-boolean v0, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    if-eqz v0, :cond_5

    .line 994
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    move-result v1

    iget-boolean v2, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 995
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    move-result v18

    .line 996
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v19

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    move-result v20

    .line 994
    move-object/from16 v0, p0

    move v7, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    .end local v4    # "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .local v18, "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    move/from16 v4, v19

    move-object v7, v5

    .end local v5    # "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .local v7, "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->shouldHunBeVisibleWhenScrolled(ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1000
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getUseSplitShade()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1001
    iget v0, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    goto :goto_3

    :cond_4
    iget v0, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 1002
    .local v0, "clampInset":F
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v1

    .line 1003
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result v2

    int-to-float v2, v2

    .line 1002
    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1004
    if-eqz v16, :cond_6

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1006
    invoke-direct {v6, v8, v15, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToMaxTranslation(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1007
    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    goto :goto_4

    .line 993
    .end local v0    # "clampInset":F
    .end local v7    # "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .end local v18    # "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .restart local v4    # "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .restart local v5    # "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    :cond_5
    move-object/from16 v18, v4

    move-object v7, v5

    .line 1011
    .end local v4    # "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v5    # "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .restart local v7    # "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .restart local v18    # "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_6
    :goto_4
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1015
    nop

    .line 1016
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1015
    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 1017
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v0

    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1018
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1019
    invoke-virtual {v6, v15, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingIn(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1020
    const/4 v0, -0x1

    if-ne v12, v0, :cond_7

    .line 1021
    iget v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    move v12, v0

    .line 1025
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    .line 1027
    if-nez v18, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    .line 1028
    .local v0, "topState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    :goto_5
    if-eqz v0, :cond_a

    if-nez v16, :cond_a

    iget-boolean v1, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    if-eqz v1, :cond_9

    .line 1029
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v1, v17, v1

    if-lez v1, :cond_a

    .line 1032
    :cond_9
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v1

    iput v1, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1040
    :cond_a
    iget-boolean v1, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    if-nez v1, :cond_b

    if-eqz v16, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v1

    if-lez v1, :cond_b

    .line 1041
    nop

    .line 1042
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1041
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 1045
    .end local v0    # "topState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    :cond_b
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpAnimatingAway()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1046
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v15, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1050
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->getAnimateTallToShort()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1051
    if-lez v12, :cond_c

    .line 1052
    iget v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    sub-int v0, v12, v0

    .local v0, "extraTranslation":I
    goto :goto_7

    .line 1054
    .end local v0    # "extraTranslation":I
    :cond_c
    const/4 v0, 0x0

    .restart local v0    # "extraTranslation":I
    goto :goto_7

    .line 1057
    .end local v0    # "extraTranslation":I
    :cond_d
    iget v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    if-lt v12, v0, :cond_e

    .line 1058
    iget v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    sub-int v3, v12, v0

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    move v0, v3

    .line 1060
    .restart local v0    # "extraTranslation":I
    :goto_7
    iget v1, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpCyclingPadding:I

    add-int/2addr v0, v1

    .line 1061
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1063
    .local v1, "inSpaceTranslation":F
    int-to-float v2, v0

    add-float/2addr v2, v1

    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 1064
    const/4 v12, -0x1

    .line 1065
    .end local v0    # "extraTranslation":I
    .end local v1    # "inSpaceTranslation":F
    goto :goto_8

    .line 1066
    :cond_f
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1067
    invoke-virtual {v6, v8, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->shouldHunAppearFromBottom(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1069
    iget v0, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearHeightBottom:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearStartAboveScreen:F

    add-float/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    goto :goto_8

    .line 1079
    :cond_10
    if-eq v15, v11, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1080
    nop

    .line 1081
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1080
    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    goto :goto_8

    .line 1088
    :cond_11
    nop

    .line 1089
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1088
    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 1092
    :cond_12
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    move-object/from16 v0, v18

    goto :goto_9

    .line 1045
    :cond_13
    move-object/from16 v0, v18

    .line 978
    .end local v7    # "childState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .end local v14    # "child":Landroid/view/View;
    .end local v15    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v16    # "isTopEntry":Z
    .end local v17    # "unmodifiedEndLocation":F
    .end local v18    # "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .local v0, "topHeadsUpEntry":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_14
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_0

    .line 1095
    .end local v13    # "i":I
    :cond_15
    return-void
.end method

.method private updateNotGoneIndex(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;ILcom/android/systemui/statusbar/notification/row/ExpandableView;)I
    .locals 2
    .param p1, "state"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "notGoneIndex"    # I
    .param p3, "v"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 549
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    .line 550
    .local v0, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    iput p2, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 551
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    add-int/lit8 p2, p2, 0x1

    .line 553
    return p2
.end method

.method private updateResources(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 106
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mCollapsedSize:I

    .line 107
    sget v1, Lcom/android/systemui/res/R$bool;->notification_enable_clipping:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 108
    sget v1, Lcom/android/systemui/res/R$bool;->config_clipNotificationScrollToTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 109
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 110
    .local v1, "statusBarHeight":I
    sget v2, Lcom/android/systemui/res/R$dimen;->heads_up_status_bar_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 112
    sget v2, Lcom/android/systemui/res/R$dimen;->heads_up_appear_y_above_screen:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearStartAboveScreen:F

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->heads_up_cycling_padding:I

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpCyclingPadding:I

    .line 116
    sget v2, Lcom/android/systemui/res/R$dimen;->heads_up_pinned_elevation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 118
    sget v2, Lcom/android/systemui/res/R$dimen;->notification_section_divider_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 119
    sget v2, Lcom/android/systemui/res/R$dimen;->notification_section_divider_height_lockscreen:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 121
    sget v2, Lcom/android/systemui/res/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 122
    sget v2, Lcom/android/systemui/res/R$dimen;->notification_panel_margin_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    .line 123
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 124
    sget v2, Lcom/android/systemui/res/R$dimen;->notification_corner_radius_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 125
    sget v2, Lcom/android/systemui/res/R$dimen;->notification_corner_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 127
    sget v2, Lcom/android/systemui/res/R$dimen;->obric_del_all_row_bottom_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mObricFooterViewBottomOffset:F

    .line 129
    return-void
.end method

.method private updateShelfState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 1
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 356
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v0

    .line 357
    .local v0, "shelf":Lcom/android/systemui/statusbar/NotificationShelf;
    if-nez v0, :cond_0

    .line 358
    return-void

    .line 361
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShelf;->updateState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 362
    return-void
.end method

.method private updateSpeedBumpState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;I)V
    .locals 6
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "speedBumpIndex"    # I

    .line 339
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 340
    .local v0, "childCount":I
    move v1, p2

    .line 341
    .local v1, "belowSpeedBump":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 342
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 343
    .local v3, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    .line 347
    .local v4, "childViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    if-lt v2, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 341
    .end local v3    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v4    # "childViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private updateZValuesForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 10
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1180
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1181
    .local v0, "childCount":I
    const/4 v1, 0x0

    .line 1183
    .local v1, "childrenOnTop":F
    const/4 v2, -0x1

    .line 1184
    .local v2, "topHunIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 1185
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1186
    .local v4, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    if-eqz v5, :cond_1

    .line 1187
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1188
    :cond_0
    move v2, v3

    .line 1189
    goto :goto_1

    .line 1184
    .end local v4    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1193
    .end local v3    # "i":I
    :cond_2
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .restart local v3    # "i":I
    :goto_2
    if-ltz v3, :cond_4

    .line 1194
    if-ne v3, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    move v9, v4

    move-object v4, p0

    move v5, v3

    move v6, v1

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateChildZValue(IFLcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Z)F

    move-result v1

    .line 1193
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1197
    .end local v3    # "i":I
    :cond_4
    return-void
.end method


# virtual methods
.method clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 3
    .param p1, "clampInset"    # F
    .param p2, "stackTranslation"    # F
    .param p3, "collapsedHeight"    # F
    .param p4, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1114
    add-float v0, p1, p2

    .line 1115
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    .line 1114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1119
    .local v0, "newTranslation":F
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    sub-float v1, v0, v1

    .line 1120
    .local v1, "distToRealY":F
    iget v2, p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1121
    invoke-virtual {p4, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 1122
    return-void
.end method

.method computeCornerRoundnessForPinnedHun(FFFF)F
    .locals 4
    .param p1, "hostViewHeight"    # F
    .param p2, "stackY"    # F
    .param p3, "viewMaxHeight"    # F
    .param p4, "originalCornerRadius"    # F

    .line 1155
    sub-float v0, p1, p3

    .line 1157
    .local v0, "originalRoundnessY":F
    const/4 v1, 0x0

    sub-float v2, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1158
    .local v1, "distToOriginalRoundness":F
    div-float v2, v1, p3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1161
    .local v2, "progressToPinnedRoundness":F
    invoke-static {p4, v3, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    return v3
.end method

.method protected getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 7
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 603
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 606
    .local v0, "showingShelf":Z
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 608
    .local v2, "shelfHeight":F
    :goto_1
    nop

    .line 607
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 608
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBypassEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v3

    if-nez v3, :cond_3

    .line 609
    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 611
    .local v3, "scrimPadding":F
    :goto_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackHeight()F

    move-result v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    .line 612
    .local v4, "stackHeight":F
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackEndHeight()F

    move-result v5

    sub-float/2addr v5, v2

    sub-float/2addr v5, v3

    .line 613
    .local v5, "stackEndHeight":F
    cmpl-float v6, v5, v1

    if-nez v6, :cond_4

    .line 616
    return v1

    .line 618
    :cond_4
    div-float v1, v4, v5

    return v1
.end method

.method getGapForLocation(FZ)F
    .locals 2
    .param p1, "fractionToShade"    # F
    .param p2, "onKeyguard"    # Z

    .line 886
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 887
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    return v0

    .line 889
    :cond_0
    if-eqz p2, :cond_1

    .line 890
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    return v0

    .line 892
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    return v0
.end method

.method public getGapHeightForChild(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;FZ)F
    .locals 1
    .param p1, "sectionProvider"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;
    .param p2, "visibleIndex"    # I
    .param p3, "child"    # Landroid/view/View;
    .param p4, "previousChild"    # Landroid/view/View;
    .param p5, "fractionToShade"    # F
    .param p6, "onKeyguard"    # Z

    .line 876
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p0, p5, p6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    move-result v0

    return v0

    .line 880
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getMaxAllowedChildHeight(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1165
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1166
    .local v0, "expandableView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v1

    return v1

    .line 1168
    .end local v0    # "expandableView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mCollapsedSize:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNotificationSquishinessFraction(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 1
    .param p1, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    move-result v0

    return v0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateResources(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public isCyclingIn(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 444
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 445
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 446
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 447
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getAvalancheShowingHunKey()Ljava/lang/String;

    move-result-object v0

    .line 448
    .local v0, "cyclingInKey":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 433
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 435
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 436
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getAvalanchePreviousHunKey()Ljava/lang/String;

    move-result-object v0

    .line 437
    .local v0, "cyclingOutKey":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 424
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 425
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v0, :cond_1

    return v1

    .line 426
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    move-result v0

    return v0
.end method

.method maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V
    .locals 1
    .param p1, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .param p2, "isShadeExpanded"    # Z
    .param p3, "mustStayOnScreen"    # Z
    .param p4, "topVisible"    # Z
    .param p5, "viewEnd"    # F
    .param p6, "hunMax"    # F

    .line 642
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 643
    cmpg-float v0, p5, p6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 645
    :cond_1
    return-void
.end method

.method public resetViewStates(Lcom/android/systemui/statusbar/notification/stack/AmbientState;I)V
    .locals 1
    .param p1, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p2, "speedBumpIndex"    # I

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 140
    .local v0, "algorithmState":Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->resetChildViewStates()V

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initAlgorithmState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePositionsForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 143
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateZValuesForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateHeadsUpStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateDimmedAndHideSensitive(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V

    .line 148
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateClipping(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 149
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateSpeedBumpState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;I)V

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateShelfState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateAlphaState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getNotificationChildrenStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V

    .line 153
    return-void
.end method

.method public setHeadsUpAppearHeightBottom(I)V
    .locals 0
    .param p1, "headsUpAppearHeightBottom"    # I

    .line 262
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearHeightBottom:I

    .line 263
    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0
    .param p1, "isExpanded"    # Z

    .line 1279
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1280
    return-void
.end method

.method public shouldHunAppearFromBottom(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z
    .locals 2
    .param p1, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p2, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 276
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    iget v1, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 277
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getMaxHeadsUpTranslation()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0
.end method

.method shouldHunBeVisibleWhenScrolled(ZZZZZ)Z
    .locals 1
    .param p1, "mustStayOnScreen"    # Z
    .param p2, "headsUpIsVisible"    # Z
    .param p3, "showingPulsing"    # Z
    .param p4, "isOnKeyguard"    # Z
    .param p5, "headsUpOnKeyguard"    # Z

    .line 1100
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected updateChild(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 19
    .param p1, "i"    # I
    .param p2, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p3, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 662
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 663
    .local v11, "view":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v12

    .line 664
    .local v12, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    const/4 v13, 0x0

    iput v13, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 666
    invoke-virtual {v7, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    move-result v14

    .line 670
    .local v14, "expansionFraction":F
    nop

    .line 672
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getSectionProvider()Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

    move-result-object v0

    .line 673
    invoke-direct/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getPreviousView(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v1

    .line 671
    invoke-direct {v7, v0, v8, v11, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    move-result v15

    .line 674
    .local v15, "applyGapHeight":Z
    if-eqz v15, :cond_0

    .line 675
    nop

    .line 676
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v1

    .line 675
    invoke-virtual {v7, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    move-result v0

    .line 677
    .local v0, "gap":F
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v1

    mul-float v2, v14, v0

    add-float/2addr v1, v2

    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 678
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 685
    .end local v0    # "gap":F
    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    if-nez v8, :cond_1

    .line 686
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v0

    const/high16 v1, 0x44610000    # 900.0f

    sub-float v2, v16, v14

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {v9, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 689
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 691
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    iget v1, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v1

    add-float v17, v0, v1

    .line 692
    .local v17, "viewEnd":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v2

    .line 693
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    move-result v3

    .line 694
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    cmpl-float v0, v0, v1

    const/4 v6, 0x1

    if-ltz v0, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v13

    .line 695
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getMaxHeadsUpTranslation()F

    move-result v18

    .line 692
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v5, v17

    move v13, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V

    .line 697
    instance-of v0, v11, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-eqz v0, :cond_d

    .line 698
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 703
    move-object v0, v11

    check-cast v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->shouldBeHidden()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 706
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v0

    .line 707
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 708
    .local v0, "footerEnd":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackEndHeight()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    move v6, v13

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move v1, v6

    .line 709
    .local v1, "noSpaceForFooter":Z
    move-object v2, v12

    check-cast v2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    if-nez v1, :cond_6

    .line 710
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isClearAllInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 711
    invoke-direct {v7, v9}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->hasNonClearableNotifs(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    nop

    :goto_3
    iput-boolean v13, v2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    .line 712
    .end local v0    # "footerEnd":F
    .end local v1    # "noSpaceForFooter":Z
    goto/16 :goto_12

    .line 704
    :cond_7
    :goto_4
    iput-boolean v13, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    goto/16 :goto_12

    .line 715
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v0

    xor-int/2addr v0, v13

    .line 716
    .local v0, "shadeClosed":Z
    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v1, :cond_9

    move v6, v13

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    move v1, v6

    .line 717
    .local v1, "isShelfShowing":Z
    if-eqz v0, :cond_a

    .line 718
    iput-boolean v13, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    goto :goto_8

    .line 720
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v2

    .line 721
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 722
    .local v2, "footerEnd":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackEndHeight()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    move v6, v13

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    move v3, v6

    .line 723
    .local v3, "noSpaceForFooter":Z
    move-object v4, v12

    check-cast v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 729
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isClearAllInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 730
    invoke-direct {v7, v9}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->hasNonClearableNotifs(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    .line 732
    .end local v0    # "shadeClosed":Z
    .end local v1    # "isShelfShowing":Z
    .end local v2    # "footerEnd":F
    .end local v3    # "noSpaceForFooter":Z
    :goto_8
    goto/16 :goto_12

    .line 734
    :cond_d
    instance-of v0, v11, Lcom/android/systemui/statusbar/EmptyShadeView;

    if-eqz v0, :cond_e

    .line 739
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getLayoutMaxHeight()I

    move-result v0

    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    add-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 741
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 742
    .local v0, "fullHeight":F
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getMaxAllowedChildHeight(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v12, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .end local v0    # "fullHeight":F
    goto/16 :goto_10

    .line 743
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-eq v11, v0, :cond_18

    .line 744
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 746
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    .line 747
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v8, v0, :cond_f

    move v0, v13

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 753
    instance-of v0, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_19

    .line 754
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    if-eqz v0, :cond_19

    .line 755
    iput-boolean v13, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    goto/16 :goto_11

    .line 758
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 766
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 767
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v0

    if-nez v0, :cond_11

    move v6, v13

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    move v0, v6

    .line 770
    .local v0, "bypassPulseNotExpanding":Z
    nop

    .line 768
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 769
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getDozeAmount()F

    move-result v1

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    goto :goto_b

    .line 772
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackHeight()F

    move-result v1

    goto :goto_c

    .line 771
    :cond_13
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight()I

    move-result v1

    int-to-float v1, v1

    .line 772
    :goto_c
    nop

    .line 773
    .local v1, "stackBottom":F
    nop

    .line 774
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget v3, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    sub-float/2addr v2, v3

    .line 780
    .local v2, "shelfStart":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 781
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStatusBarState()I

    move-result v3

    if-eqz v3, :cond_15

    .line 782
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStatusBarState()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_15

    instance-of v3, v12, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView$LiveCardViewState;

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    .line 785
    :cond_15
    :goto_d
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    goto :goto_11

    .line 780
    :cond_16
    const/4 v3, 0x0

    .line 787
    :goto_e
    invoke-virtual {v7, v11, v12, v2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V

    .line 791
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v5

    cmpl-float v4, v5, v4

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    if-nez v4, :cond_19

    .line 792
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    move-result v4

    if-nez v4, :cond_17

    .line 793
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    move v13, v3

    :goto_f
    iput-boolean v13, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    goto :goto_11

    .line 743
    .end local v0    # "bypassPulseNotExpanding":Z
    .end local v1    # "stackBottom":F
    .end local v2    # "shelfStart":F
    :cond_18
    :goto_10
    nop

    .line 799
    :cond_19
    :goto_11
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getMaxAllowedChildHeight(Landroid/view/View;)I

    move-result v0

    iput v0, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 800
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 801
    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulsingRow(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 804
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    .line 822
    :cond_1a
    :goto_12
    iget v0, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 824
    .local v0, "paddingBetweenElements":F
    instance-of v1, v11, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v1, :cond_1b

    .line 825
    const/4 v0, 0x0

    .line 827
    :cond_1b
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v1

    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getMaxAllowedChildHeight(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 829
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v1

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 832
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v2

    invoke-direct {v7, v1, v2, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->setLocation(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;FI)V

    .line 837
    instance-of v1, v12, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    if-eqz v1, :cond_1c

    .line 838
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getLayoutMaxHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mObricFooterViewBottomOffset:F

    sub-float/2addr v1, v2

    invoke-virtual {v12, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    goto :goto_13

    .line 840
    :cond_1c
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v12, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 843
    :goto_13
    return-void
.end method

.method protected updateChildZValue(IFLcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Z)F
    .locals 9
    .param p1, "i"    # I
    .param p2, "childrenOnTop"    # F
    .param p3, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p4, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p5, "isTopHun"    # Z

    .line 1214
    iget-object v0, p3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1215
    .local v0, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    .line 1216
    .local v1, "childViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getBaseZHeight()I

    move-result v2

    int-to-float v2, v2

    .line 1218
    .local v2, "baseZ":F
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-nez v3, :cond_1

    .line 1219
    invoke-virtual {p4, v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozingAndNotPulsing(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1220
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v3

    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()I

    move-result v5

    int-to-float v5, v5

    .line 1221
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v6

    add-float/2addr v5, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 1223
    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_0

    .line 1225
    add-float/2addr p2, v4

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()I

    move-result v3

    int-to-float v3, v3

    .line 1232
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v5

    sub-float/2addr v3, v5

    .line 1234
    .local v3, "overlap":F
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v5, v5

    div-float v5, v3, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr p2, v5

    .line 1239
    .end local v3    # "overlap":F
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setZTranslation(F)V

    goto :goto_3

    .line 1241
    :cond_1
    if-eqz p5, :cond_5

    .line 1244
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 1245
    :cond_2
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    nop

    .line 1246
    .local v3, "shelfHeight":I
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight()I

    move-result v5

    sub-int/2addr v5, v3

    .line 1247
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 1248
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v6

    add-float/2addr v5, v6

    .line 1249
    .local v5, "shelfStart":F
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v6

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    add-float/2addr v6, v7

    .line 1251
    .local v6, "notificationEnd":F
    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    .line 1253
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setZTranslation(F)V

    goto :goto_2

    .line 1256
    :cond_3
    sub-float v7, v6, v5

    int-to-float v8, v3

    div-float/2addr v7, v8

    .line 1257
    .local v7, "factor":F
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1260
    :cond_4
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1261
    iget v8, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v2

    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setZTranslation(F)V

    .line 1263
    .end local v3    # "shelfHeight":I
    .end local v5    # "shelfStart":F
    .end local v6    # "notificationEnd":F
    .end local v7    # "factor":F
    :goto_2
    goto :goto_3

    .line 1264
    :cond_5
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setZTranslation(F)V

    .line 1273
    :goto_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getZTranslation()F

    move-result v3

    .line 1274
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeaderVisibleAmount()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1273
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setZTranslation(F)V

    .line 1275
    return p2
.end method

.method protected updatePositionsForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 2
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 575
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 578
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 581
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 582
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 583
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateChild(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 582
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 585
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 7
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 923
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 924
    .local v0, "childCount":I
    const/4 v1, 0x0

    .line 925
    .local v1, "pulsingRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 926
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 927
    .local v3, "child":Landroid/view/View;
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 930
    .local v4, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 931
    goto :goto_1

    .line 933
    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v5

    .line 934
    .local v5, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    .line 935
    move-object v1, v4

    .line 925
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v5    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 946
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getDozeAmount()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getDozeAmount()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 947
    :cond_3
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setPulsingRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 949
    :cond_4
    return-void
.end method

.method public updateQSFrameTop(I)V
    .locals 0
    .param p1, "qsHeight"    # I

    .line 565
    return-void
.end method

.method updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V
    .locals 3
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .param p3, "shelfStart"    # F

    .line 847
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 848
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v0

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_1

    .line 851
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 852
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    .line 853
    iput-boolean v1, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 855
    iput-boolean v2, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 857
    :cond_1
    return-void
.end method
