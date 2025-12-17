.class public Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
.super Landroid/view/ViewGroup;
.source "NotificationChildrenContainer.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationFadeAware;
.implements Lcom/android/systemui/statusbar/notification/Roundable;


# static fields
.field private static final ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final AOSP_NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I = 0x8

.field static final AOSP_NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I = 0x5

.field private static final FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType;

.field static final NUMBER_OF_CHILDREN_WHEN_COLLAPSED:I

.field private static final TAG:Ljava/lang/String; = "NotificationChildrenContainer"


# instance fields
.field public NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

.field NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I

.field private mActualHeight:I

.field private final mAttachedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;"
        }
    .end annotation
.end field

.field private mChildClipPath:Landroid/graphics/Path;

.field private mChildPadding:I

.field private mChildrenExpanded:Z

.field private mClipBottomAmount:I

.field private mCollapsedBottomPadding:F

.field private mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private mContainingNotificationIsFaded:Z

.field private mCurrentHeader:Landroid/view/ViewGroup;

.field private mCurrentHeaderTranslation:I

.field private mDividerAlpha:F

.field private mDividerHeight:I

.field private final mDividers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableShadowOnChildNotifications:Z

.field private mGroupHeader:Landroid/view/NotificationHeaderView;

.field private mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

.field private mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field private mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

.field private mHeaderClickListener:Landroid/view/View$OnClickListener;

.field private mHeaderHeight:I

.field private final mHeaderPath:Landroid/graphics/Path;

.field private mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field private mHeaderVisibleAmount:F

.field private mHeadingOffset:I

.field private mHeadingRowHeight:I

.field private mHideDividersDuringExpand:Z

.field private final mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

.field private mIsConversation:Z

.field private mIsMinimized:Z

.field private mIsStackFaked:Z

.field private mIsStackWithHeadingRow:Z

.field private mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

.field private mMinSingleLineHeight:I

.field private mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

.field private mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

.field private mNFBgViewFirstForeground:Landroid/graphics/drawable/Drawable;

.field private mNFBgViewNormalForeground:Landroid/graphics/drawable/Drawable;

.field private mNFBgViewSecondForeground:Landroid/graphics/drawable/Drawable;

.field private mNeverAppliedGroupState:Z

.field private mNotificationHeaderMargin:I

.field private mNotificationTopPadding:I

.field private mObricStackTailHeightAll:I

.field private mObricStackTailHeightFirst:I

.field private mObricStackTailHeightSecond:I

.field private mOverflowNumber:Landroid/widget/TextView;

.field private mRealHeight:I

.field private mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field private mShowDividersWhenExpanded:Z

.field private mShowGroupCountInExpander:Z

.field private mTranslationForHeader:I

.field private mUntruncatedChildCount:I

.field private mUserLocked:Z


# direct methods
.method public static synthetic $r8$lambda$g-CxYlEP_lSYfZEe3U21-VHplu8(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->lambda$updateHeaderVisibility$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 88
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_STACKED_NOTIFICATION_GROUPS:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_COLLAPSED:I

    .line 112
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;-><init>()V

    .line 119
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 120
    const-string v0, "FromParent(NCC)"

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/SourceType;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 201
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I

    .line 109
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 159
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 167
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    .line 179
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightFirst:I

    .line 180
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightSecond:I

    .line 181
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightAll:I

    .line 2515
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeadingRowHeight:I

    .line 2516
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeadingOffset:I

    .line 2547
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    .line 2548
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackFaked:Z

    .line 202
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 203
    new-instance v1, Lcom/android/systemui/statusbar/notification/RoundableState;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 204
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->initDimens()V

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setClipChildren(Z)V

    .line 206
    return-void
.end method

.method private calculateDesiredHeader()Landroid/view/ViewGroup;
    .locals 1

    .line 1769
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .local v0, "desiredHeader":Landroid/view/ViewGroup;
    goto :goto_0

    .line 1772
    .end local v0    # "desiredHeader":Landroid/view/ViewGroup;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 1774
    .restart local v0    # "desiredHeader":Landroid/view/ViewGroup;
    :goto_0
    return-object v0
.end method

.method private calculateStackChildAlpha(I)F
    .locals 2
    .param p1, "index"    # I

    .line 2428
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2429
    return v1

    .line 2432
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private calculateStackChildContentAlpha(I)F
    .locals 2
    .param p1, "index"    # I

    .line 2436
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2437
    return v1

    .line 2441
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v0, :cond_1

    .line 2442
    const/4 v0, 0x0

    return v0

    .line 2444
    :cond_1
    return v1
.end method

.method private calculateStackChildScale(I)F
    .locals 5
    .param p1, "index"    # I

    .line 2396
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2397
    return v1

    .line 2400
    :cond_0
    const v0, 0x3f6c4ec5

    .line 2401
    .local v0, "firstOverflowedRowScale":F
    const v2, 0x3f589d8a

    .line 2403
    .local v2, "secondOverflowedRowScale":F
    const v3, 0x3f6c4ec5

    if-nez p1, :cond_2

    .line 2404
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 2405
    :cond_2
    const/4 v1, 0x1

    const v4, 0x3f589d8a

    if-ne p1, v1, :cond_4

    .line 2406
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 2408
    :cond_4
    return v4
.end method

.method private calculateStackChildScaleY(IFF)F
    .locals 4
    .param p1, "index"    # I
    .param p2, "childHeight"    # F
    .param p3, "firstHeight"    # F

    .line 2415
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2418
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackChildScale(I)F

    move-result v0

    .line 2419
    .local v0, "heightScale":F
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackChildVerticalOffset(I)F

    move-result v1

    .line 2420
    .local v1, "verticalOffset":F
    mul-float v2, p2, v0

    sub-float/2addr v2, p3

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 2421
    .local v2, "heightDiff":I
    if-gtz v2, :cond_1

    .line 2422
    return v0

    .line 2424
    :cond_1
    add-float v3, p3, v1

    div-float/2addr v3, p2

    return v3

    .line 2416
    .end local v0    # "heightScale":F
    .end local v1    # "verticalOffset":F
    .end local v2    # "heightDiff":I
    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private calculateStackChildVerticalOffset(I)F
    .locals 1
    .param p1, "index"    # I

    .line 2483
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackChildVerticalOffset(IZ)F

    move-result v0

    return v0
.end method

.method private calculateStackChildVerticalOffset(IZ)F
    .locals 3
    .param p1, "index"    # I
    .param p2, "isToLast"    # Z

    .line 2489
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightFirst:I

    int-to-float v0, v0

    .line 2490
    .local v0, "firstOverflowedRowYTranslation":F
    if-eqz p2, :cond_0

    .line 2491
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightSecond:I

    int-to-float v1, v1

    goto :goto_0

    .line 2492
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightAll:I

    int-to-float v1, v1

    :goto_0
    nop

    .line 2495
    .local v1, "secondOverflowedRowYTranslation":F
    if-nez p1, :cond_2

    .line 2496
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v2, :cond_1

    .line 2497
    move v2, v0

    goto :goto_1

    .line 2498
    :cond_1
    const/4 v2, 0x0

    :goto_1
    nop

    .local v2, "offsetAccordingToIndex":F
    goto :goto_3

    .line 2499
    .end local v2    # "offsetAccordingToIndex":F
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 2500
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v2, :cond_3

    .line 2501
    move v2, v1

    goto :goto_2

    .line 2502
    :cond_3
    move v2, v0

    :goto_2
    nop

    .restart local v2    # "offsetAccordingToIndex":F
    goto :goto_3

    .line 2504
    .end local v2    # "offsetAccordingToIndex":F
    :cond_4
    move v2, v1

    .line 2507
    .restart local v2    # "offsetAccordingToIndex":F
    :goto_3
    return v2
.end method

.method private calculateStackChildrenTranslationY(IIFF)F
    .locals 4
    .param p1, "index"    # I
    .param p2, "pivotTranslationY"    # I
    .param p3, "childScale"    # F
    .param p4, "childHeight"    # F

    .line 2457
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v0, :cond_0

    .line 2459
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2462
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackChildVerticalOffset(I)F

    move-result v0

    .line 2464
    .local v0, "offsetAccordingToIndex":F
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-nez v1, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    .line 2472
    :cond_1
    const/4 v1, 0x0

    .local v1, "translationY":F
    goto :goto_1

    .line 2469
    .end local v1    # "translationY":F
    :cond_2
    :goto_0
    int-to-float v1, p2

    .line 2476
    .restart local v1    # "translationY":F
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float/2addr v2, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 2477
    add-float/2addr v1, v0

    .line 2479
    return v1
.end method

.method private ensureRemovedFromTransientContainer(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_0

    .line 502
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainerForAdditionTo(Landroid/view/ViewGroup;)V

    .line 504
    :cond_0
    return-void
.end method

.method private getIntrinsicHeight(F)I
    .locals 11
    .param p1, "maxAllowedVisibleChildren"    # F

    .line 916
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    return v0

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/NotificationHeaderView;->getHeight()I

    move-result v0

    return v0

    .line 923
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    add-int/2addr v0, v1

    .line 924
    .local v0, "intrinsicHeight":I
    const/4 v1, 0x0

    .line 925
    .local v1, "visibleChildren":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 926
    .local v2, "childCount":I
    const/4 v3, 0x1

    .line 927
    .local v3, "firstChild":Z
    const/4 v4, 0x0

    .line 928
    .local v4, "expandFactor":F
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v5, :cond_2

    .line 929
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v4

    .line 931
    :cond_2
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 932
    .local v5, "childrenExpanded":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v7, 0x0

    if-ge v6, v2, :cond_a

    .line 933
    int-to-float v8, v1

    cmpl-float v8, v8, p1

    if-ltz v8, :cond_3

    .line 934
    goto :goto_5

    .line 936
    :cond_3
    if-nez v3, :cond_6

    .line 937
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v7, :cond_4

    .line 938
    int-to-float v7, v0

    iget v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    int-to-float v8, v8

    iget v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    int-to-float v9, v9

    invoke-static {v8, v9, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v8

    add-float/2addr v7, v8

    float-to-int v0, v7

    goto :goto_4

    .line 941
    :cond_4
    if-eqz v5, :cond_5

    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    goto :goto_1

    :cond_5
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    :goto_1
    add-int/2addr v0, v7

    goto :goto_4

    .line 947
    :cond_6
    iget v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 948
    .local v8, "dividerHeight":I
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 949
    const/4 v8, 0x0

    .line 952
    :cond_7
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v9, :cond_8

    .line 953
    int-to-float v9, v0

    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v10, v8

    int-to-float v10, v10

    invoke-static {v7, v10, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v7

    add-float/2addr v9, v7

    float-to-int v0, v9

    goto :goto_3

    .line 965
    :cond_8
    if-eqz v5, :cond_9

    .line 972
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v7, v8

    goto :goto_2

    .line 974
    :cond_9
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v0, v7

    .line 976
    :goto_3
    const/4 v3, 0x0

    .line 978
    .end local v8    # "dividerHeight":I
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 979
    .local v7, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v0, v8

    .line 980
    nop

    .end local v7    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    add-int/lit8 v1, v1, 0x1

    .line 932
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 982
    .end local v6    # "i":I
    :cond_a
    :goto_5
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v6, :cond_b

    .line 983
    int-to-float v6, v0

    iget v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    invoke-static {v8, v7, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v0, v6

    goto :goto_6

    .line 985
    :cond_b
    if-nez v5, :cond_c

    .line 986
    int-to-float v6, v0

    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    add-float/2addr v6, v7

    float-to-int v0, v6

    .line 993
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v5, :cond_d

    .line 998
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackCollapsedHeight()I

    move-result v6

    .line 999
    .local v6, "stackHeight":I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    .line 1000
    move v0, v6

    .line 1005
    .end local v6    # "stackHeight":I
    :cond_d
    return v0
.end method

.method private getMinHeight(IZ)I
    .locals 1
    .param p1, "maxAllowedVisibleChildren"    # I
    .param p2, "likeHighPriority"    # Z

    .line 1980
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IZI)I

    move-result v0

    return v0
.end method

.method private getMinHeight(IZI)I
    .locals 10
    .param p1, "maxAllowedVisibleChildren"    # I
    .param p2, "likeHighPriority"    # Z
    .param p3, "headerTranslation"    # I

    .line 1995
    const-string v0, "NotificationChildrenContainer"

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1996
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1997
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    return v0

    .line 1999
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    if-nez v1, :cond_1

    .line 2000
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "getMinHeight: low priority header is null"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2001
    const/4 v0, 0x0

    return v0

    .line 2003
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/NotificationHeaderView;->getHeight()I

    move-result v0

    return v0

    .line 2005
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    add-int/2addr v1, p3

    .line 2006
    .local v1, "minExpandHeight":I
    const/4 v2, 0x0

    .line 2007
    .local v2, "visibleChildren":I
    const/4 v3, 0x1

    .line 2008
    .local v3, "firstChild":Z
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 2009
    .local v4, "childCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_7

    .line 2010
    if-lt v2, p1, :cond_3

    .line 2011
    goto :goto_3

    .line 2013
    :cond_3
    if-nez v3, :cond_4

    .line 2014
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    add-int/2addr v1, v6

    goto :goto_1

    .line 2016
    :cond_4
    const/4 v3, 0x0

    .line 2018
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2019
    .local v6, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getSingleLineView()Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-result-object v7

    .line 2020
    .local v7, "singleLineView":Landroid/view/View;
    if-eqz v7, :cond_5

    .line 2021
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v1, v8

    goto :goto_2

    .line 2023
    :cond_5
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2024
    iget v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinSingleLineHeight:I

    add-int/2addr v1, v8

    goto :goto_2

    .line 2026
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMinHeight: child "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " single line view is null"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2030
    :goto_2
    nop

    .end local v6    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v7    # "singleLineView":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    .line 2009
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2032
    .end local v5    # "i":I
    :cond_7
    :goto_3
    int-to-float v0, v1

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 2033
    .end local v1    # "minExpandHeight":I
    .local v0, "minExpandHeight":I
    return v0
.end method

.method private getVisibleChildrenExpandHeight()I
    .locals 9

    .line 1939
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 1941
    .local v0, "intrinsicHeight":I
    const/4 v1, 0x0

    .line 1942
    .local v1, "visibleChildren":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1943
    .local v2, "childCount":I
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v4

    .line 1944
    .local v4, "maxAllowedVisibleChildren":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_2

    .line 1945
    if-lt v1, v4, :cond_0

    .line 1946
    goto :goto_2

    .line 1948
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1949
    .local v6, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1950
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result v7

    int-to-float v7, v7

    goto :goto_1

    .line 1951
    :cond_1
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    move-result v7

    int-to-float v7, v7

    :goto_1
    nop

    .line 1952
    .local v7, "childHeight":F
    int-to-float v8, v0

    add-float/2addr v8, v7

    float-to-int v0, v8

    .line 1953
    nop

    .end local v6    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v7    # "childHeight":F
    add-int/lit8 v1, v1, 0x1

    .line 1944
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1955
    .end local v5    # "i":I
    :cond_2
    :goto_2
    return v0
.end method

.method private getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .locals 1
    .param p1, "visibleHeader"    # Landroid/view/View;

    .line 1809
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-ne p1, v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    return-object v0

    .line 1812
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    return-object v0
.end method

.method private inflateDivider()Landroid/view/View;
    .locals 3

    .line 846
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$layout;->obric_sn_hi_prio_display_block_divider:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$layout;->notification_children_divider:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initBgViewForeground()V
    .locals 2

    .line 2578
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->notification_stack_normal_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNFBgViewNormalForeground:Landroid/graphics/drawable/Drawable;

    .line 2579
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->notification_stack_first_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNFBgViewFirstForeground:Landroid/graphics/drawable/Drawable;

    .line 2580
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->notification_stack_second_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNFBgViewSecondForeground:Landroid/graphics/drawable/Drawable;

    .line 2581
    return-void
.end method

.method private initDimens()V
    .locals 4

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_children_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 211
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_children_container_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 216
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    sget v1, Lcom/android/systemui/res/R$dimen;->obric_smart_notification_children_container_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 221
    :cond_0
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_divider_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 222
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_children_container_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 224
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_children_container_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 226
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    .line 227
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_children_collapsed_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 229
    sget v1, Lcom/android/systemui/res/R$bool;->config_enableShadowOnChildNotifications:I

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mEnableShadowOnChildNotifications:Z

    .line 231
    sget v1, Lcom/android/systemui/res/R$bool;->config_showNotificationGroupCountInExpander:I

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    .line 233
    sget v1, Lcom/android/systemui/res/R$bool;->config_showDividersWhenGroupNotificationExpanded:I

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowDividersWhenExpanded:Z

    .line 235
    sget v1, Lcom/android/systemui/res/R$bool;->config_hideDividersDuringExpand:I

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHideDividersDuringExpand:Z

    .line 237
    const v1, 0x1050380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mTranslationForHeader:I

    .line 240
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->initDimens()V

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->conversation_single_line_face_pile_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinSingleLineHeight:I

    .line 247
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 250
    .local v1, "parent":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 252
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 260
    .end local v1    # "parent":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_1
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 262
    .restart local v1    # "parent":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setClipToOutline(Z)V

    .line 264
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setClipToPadding(Z)V

    .line 272
    .end local v1    # "parent":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 277
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 279
    sget v1, Lcom/android/systemui/res/R$dimen;->obric_stack_notif_tails_height__first:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightFirst:I

    .line 282
    sget v1, Lcom/android/systemui/res/R$dimen;->obric_stack_notif_tails_height__second:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightSecond:I

    .line 285
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightFirst:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightSecond:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightAll:I

    .line 289
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->initBgViewForeground()V

    .line 291
    return-void
.end method

.method static synthetic lambda$setExpandButtonNumber$0(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p0, "expandButton"    # Landroid/view/View;
    .param p1, "v"    # Landroid/view/View;

    .line 797
    move-object v0, p0

    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    .line 798
    .local v0, "neb":Lcom/android/internal/widget/NotificationExpandButton;
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationExpandButton;->callOnClick()Z

    .line 799
    return-void
.end method

.method private synthetic lambda$updateHeaderVisibility$1()V
    .locals 1

    .line 1725
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    return-void
.end method

.method private removeGroupHeader()V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-nez v0, :cond_0

    .line 633
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 637
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 638
    return-void
.end method

.method private removeLowPriorityGroupHeader()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    if-nez v0, :cond_0

    .line 642
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 646
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 647
    return-void
.end method

.method private resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "header"    # Landroid/view/View;
    .param p2, "desiredHeader"    # Landroid/view/View;

    .line 1754
    if-nez p1, :cond_0

    .line 1755
    return-void

    .line 1757
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_1

    .line 1758
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 1759
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    :cond_1
    if-ne p1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1762
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 1763
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1765
    :cond_2
    return-void
.end method

.method private setExpandButtonNumber(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)V
    .locals 3
    .param p1, "wrapper"    # Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 772
    if-nez p1, :cond_0

    .line 773
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getExpandButton()Landroid/view/View;

    move-result-object v0

    .line 774
    .local v0, "expandButton":Landroid/view/View;
    :goto_0
    instance-of v1, v0, Lcom/android/internal/widget/NotificationExpandButton;

    if-eqz v1, :cond_1

    .line 775
    move-object v1, v0

    check-cast v1, Lcom/android/internal/widget/NotificationExpandButton;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 781
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 791
    instance-of v1, v0, Lcom/android/internal/widget/NotificationExpandButton;

    if-eqz v1, :cond_2

    .line 794
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateObricStackExpandButton(Landroid/view/View$OnClickListener;)V

    .line 803
    :cond_2
    return-void
.end method

.method private startChildAlphaAnimations(Z)V
    .locals 9
    .param p1, "toVisible"    # Z

    .line 1778
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1779
    .local v1, "target":F
    :goto_0
    sub-float/2addr v0, v1

    .line 1780
    .local v0, "start":F
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1781
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 1782
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I

    if-lt v3, v4, :cond_1

    .line 1783
    goto :goto_2

    .line 1785
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1786
    .local v4, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAlpha(F)V

    .line 1787
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 1788
    .local v5, "viewState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1789
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1790
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    mul-int/lit8 v7, v3, 0x32

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 1791
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1781
    .end local v4    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v5    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1793
    .end local v3    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private updateChildStateForExpandedGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)Z
    .locals 7
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "parentHeight"    # I
    .param p3, "childState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .param p4, "yPosition"    # I

    .line 1284
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getClipTopAmount()I

    move-result v0

    add-int/2addr v0, p4

    .line 1285
    .local v0, "top":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v1

    .line 1286
    .local v1, "intrinsicHeight":I
    add-int v2, v0, v1

    .line 1287
    .local v2, "bottom":I
    move v3, v1

    .line 1288
    .local v3, "newHeight":I
    const/4 v4, 0x0

    if-lt v2, p2, :cond_0

    .line 1290
    sub-int v5, p2, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1292
    :cond_0
    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iput-boolean v6, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    .line 1293
    iput v3, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1294
    iget v6, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    if-eq v6, v1, :cond_2

    iget-boolean v6, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    if-nez v6, :cond_2

    move v4, v5

    :cond_2
    return v4
.end method

.method private updateChildrenClipping()V
    .locals 10

    .line 1394
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->hasExpandingChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1398
    .local v0, "childCount":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getActualHeight()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    sub-int/2addr v1, v2

    .line 1404
    .local v1, "layoutEnd":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1405
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackTailsHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1409
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_8

    .line 1410
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1411
    .local v3, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 1412
    goto :goto_4

    .line 1414
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationY()F

    move-result v4

    .line 1415
    .local v4, "childTop":F
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getActualHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 1416
    .local v5, "childBottom":F
    const/4 v6, 0x1

    .line 1417
    .local v6, "visible":Z
    const/4 v7, 0x0

    .line 1418
    .local v7, "clipBottomAmount":I
    int-to-float v8, v1

    cmpl-float v8, v4, v8

    if-lez v8, :cond_3

    .line 1419
    const/4 v6, 0x0

    goto :goto_1

    .line 1420
    :cond_3
    int-to-float v8, v1

    cmpl-float v8, v5, v8

    if-lez v8, :cond_4

    .line 1421
    int-to-float v8, v1

    sub-float v8, v5, v8

    float-to-int v7, v8

    .line 1424
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getVisibility()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v9

    .line 1425
    .local v8, "isVisible":Z
    :goto_2
    if-eq v6, v8, :cond_7

    .line 1426
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    :goto_3
    invoke-virtual {v3, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setVisibility(I)V

    .line 1409
    .end local v3    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v4    # "childTop":F
    .end local v5    # "childBottom":F
    .end local v6    # "visible":Z
    .end local v7    # "clipBottomAmount":I
    .end local v8    # "isVisible":Z
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1436
    .end local v2    # "i":I
    :cond_8
    return-void
.end method

.method private updateHeaderTouchability()V
    .locals 2

    .line 2083
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v0, :cond_2

    .line 2084
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/NotificationHeaderView;->setAcceptAllTouches(Z)V

    .line 2086
    :cond_2
    return-void
.end method

.method private updateHeaderTransformation()V
    .locals 3

    .line 1797
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v0

    .line 1799
    .local v0, "fraction":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->transformFrom(Lcom/android/systemui/statusbar/TransformableView;F)V

    .line 1801
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/NotificationHeaderView;->setVisibility(I)V

    .line 1802
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->transformTo(Lcom/android/systemui/statusbar/TransformableView;F)V

    .line 1806
    .end local v0    # "fraction":F
    :cond_0
    return-void
.end method

.method private updateHeaderVisibility(Z)V
    .locals 7
    .param p1, "animate"    # Z

    .line 1707
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 1708
    .local v0, "currentHeader":Landroid/view/ViewGroup;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateDesiredHeader()Landroid/view/ViewGroup;

    move-result-object v1

    .line 1710
    .local v1, "desiredHeader":Landroid/view/ViewGroup;
    if-ne v0, v1, :cond_0

    .line 1711
    return-void

    .line 1714
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 1715
    return-void

    .line 1718
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 1719
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1720
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1721
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1722
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v4

    .line 1723
    .local v4, "visibleWrapper":Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v5

    .line 1724
    .local v5, "hiddenWrapper":Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V

    .line 1725
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V

    .line 1726
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-ne v1, v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->startChildAlphaAnimations(Z)V

    .line 1727
    .end local v4    # "visibleWrapper":Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .end local v5    # "hiddenWrapper":Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    goto :goto_1

    .line 1728
    :cond_3
    const/4 p1, 0x0

    .line 1731
    :cond_4
    :goto_1
    if-nez p1, :cond_7

    .line 1732
    if-eqz v1, :cond_5

    .line 1733
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 1734
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1736
    :cond_5
    if-eqz v0, :cond_7

    .line 1739
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v2

    .line 1740
    .local v2, "wrapper":Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    if-eqz v2, :cond_6

    .line 1741
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 1743
    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1747
    .end local v2    # "wrapper":Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 1748
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 1750
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 1751
    return-void
.end method

.method private updateObricStackExpandButton(Landroid/view/View$OnClickListener;)V
    .locals 11
    .param p1, "groupExpandor"    # Landroid/view/View$OnClickListener;

    .line 2322
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2323
    .local v0, "childCount":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->get()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;

    move-result-object v8

    .line 2325
    .local v8, "coord":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2328
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v5

    .line 2325
    move-object v1, v8

    move-object v2, p0

    move v3, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->updateStackItemExpandButtonForHeading(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;IZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V

    .line 2333
    const/4 v1, 0x0

    move v9, v1

    .local v9, "ii":I
    :goto_0
    if-ge v9, v0, :cond_0

    .line 2334
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2335
    .local v10, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    move-object v1, v8

    move-object v2, p0

    move v3, v9

    move v4, v0

    move-object v6, v10

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->updateStackItemExpandButtonForRow(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;IIZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V

    .line 2333
    .end local v10    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2342
    .end local v9    # "ii":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 5
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "childIndex"    # I

    .line 458
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->ensureRemovedFromTransientContainer(Landroid/view/View;)V

    .line 459
    if-gez p2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 464
    .local v0, "newIndex":I
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 465
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 466
    .local v3, "firstChild":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    .line 467
    .local v4, "childState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 468
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 471
    .end local v3    # "firstChild":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v4    # "childState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addView(Landroid/view/View;)V

    .line 473
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 475
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->inflateDivider()Landroid/view/View;

    move-result-object v3

    .line 476
    .local v3, "divider":Landroid/view/View;
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addView(Landroid/view/View;)V

    .line 477
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 479
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setContentTransformationAmount(FZ)V

    .line 480
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 483
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    .line 484
    .local v1, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    if-eqz v1, :cond_2

    .line 485
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->cancelAnimations(Landroid/view/View;)V

    .line 486
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->cancelAppearDrawing()V

    .line 490
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->refreshObricImportMessage()V

    .line 492
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->applyRoundnessAndInvalidate()V

    .line 494
    return-void
.end method

.method public addTransientView(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 2284
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2286
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 2287
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    .line 2285
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;->addTransientRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 2291
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 2292
    return-void
.end method

.method public applyRoundnessAndInvalidate()V
    .locals 8

    .line 2189
    const/4 v0, 0x1

    .line 2190
    .local v0, "last":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2191
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 2192
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getTopRoundness()F

    move-result v3

    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType;

    .line 2191
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 2197
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v1, :cond_1

    .line 2198
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 2199
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getTopRoundness()F

    move-result v3

    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType;

    .line 2198
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 2204
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 2205
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2206
    .local v4, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    .line 2207
    goto :goto_3

    .line 2209
    :cond_2
    nop

    .line 2211
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getBottomRoundness()F

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType;

    .line 2209
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 2218
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

    if-lt v1, v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    move v0, v5

    .line 2204
    .end local v4    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2221
    .end local v1    # "i":I
    :cond_5
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 2222
    return-void
.end method

.method public applyState()V
    .locals 16

    .line 1324
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeadingOffset()V

    .line 1331
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1332
    .local v1, "childCount":I
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 1333
    .local v2, "tmpState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    const/4 v3, 0x0

    .line 1334
    .local v3, "expandFraction":F
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v4, :cond_1

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v3

    .line 1337
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1338
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    .line 1339
    .local v4, "isExpanding":Z
    :goto_0
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowDividersWhenExpanded:Z

    if-nez v7, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHideDividersDuringExpand:Z

    if-nez v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    move v7, v6

    .line 1341
    .local v7, "dividersVisible":Z
    :goto_1
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v1, :cond_d

    .line 1342
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1343
    .local v9, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v10

    .line 1344
    .local v10, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    invoke-virtual {v10, v9}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1347
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 1348
    .local v11, "divider":Landroid/view/View;
    invoke-virtual {v2, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1355
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 1356
    .local v12, "dividerHeight":I
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v8, :cond_7

    .line 1357
    const/4 v12, 0x0

    .line 1359
    :cond_7
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v13

    int-to-float v14, v12

    sub-float/2addr v13, v14

    invoke-virtual {v2, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1361
    iget-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getAlpha()F

    move-result v13

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    goto :goto_3

    :cond_8
    move v13, v14

    .line 1362
    .local v13, "alpha":F
    :goto_3
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getAlpha()F

    move-result v15

    cmpl-float v15, v15, v14

    if-eqz v15, :cond_9

    .line 1363
    iget v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 1364
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getAlpha()F

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1363
    invoke-static {v14, v15, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v13

    .line 1366
    :cond_9
    if-nez v7, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1371
    sget-boolean v5, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v5, :cond_c

    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1374
    if-nez v8, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    move v5, v6

    :goto_5
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1378
    :cond_c
    invoke-virtual {v2, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1379
    invoke-virtual {v2, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 1381
    invoke-virtual {v9, v14, v14, v6, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setFakeShadowIntensity(FFII)V

    .line 1341
    .end local v9    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v10    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .end local v11    # "divider":Landroid/view/View;
    .end local v12    # "dividerHeight":I
    .end local v13    # "alpha":F
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 1383
    .end local v8    # "i":I
    :cond_d
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-eqz v5, :cond_e

    .line 1384
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 1385
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    .line 1387
    :cond_e
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-eqz v5, :cond_f

    .line 1388
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 1390
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenClipping()V

    .line 1391
    return-void
.end method

.method public calculateStackCollapsedHeight()I
    .locals 2

    .line 2376
    const/4 v0, -0x1

    .line 2378
    .local v0, "h":I
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v1, :cond_0

    .line 2379
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeadingRowHeight:I

    goto :goto_0

    .line 2381
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getFirstChildHeight()I

    move-result v1

    .line 2382
    .local v1, "firstChildHeight":I
    if-lez v1, :cond_1

    .line 2383
    move v0, v1

    .line 2387
    .end local v1    # "firstChildHeight":I
    :cond_1
    :goto_0
    return v0
.end method

.method public calculateStackTailsCount()I
    .locals 3

    .line 2361
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getNotificationChildCount()I

    move-result v0

    .line 2363
    .local v0, "childrenShownAsTails":I
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-nez v1, :cond_0

    .line 2364
    add-int/lit8 v0, v0, -0x1

    .line 2367
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public calculateStackTailsHeight()I
    .locals 2

    .line 2350
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackTailsCount()I

    move-result v0

    .line 2351
    .local v0, "tailsCount":I
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2353
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2354
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightFirst:I

    return v1

    .line 2356
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mObricStackTailHeightAll:I

    return v1

    .line 2352
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public debugString()Ljava/lang/String;
    .locals 2

    .line 2306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationChildrenContainer { visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2307
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2308
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2309
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roundableState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2310
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/RoundableState;->debugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2306
    return-object v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 1440
    const/4 v0, 0x0

    .line 1442
    .local v0, "isCanvasChanged":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 1448
    .local v1, "clipPath":Landroid/graphics/Path;
    const/4 v1, 0x0

    .line 1451
    if-eqz v1, :cond_2

    .line 1453
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1454
    .local v2, "notificationRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    move-result v3

    .local v3, "translation":F
    goto :goto_0

    .line 1456
    .end local v2    # "notificationRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v3    # "translation":F
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 1459
    .restart local v3    # "translation":F
    :goto_0
    const/4 v0, 0x1

    .line 1460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1461
    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    .line 1462
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 1463
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1464
    neg-float v4, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_1

    .line 1466
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1470
    .end local v3    # "translation":F
    :cond_2
    :goto_1
    instance-of v2, p2, Landroid/view/NotificationHeaderView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 1471
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->hasRoundedCorner()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1472
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->getUpdatedRadii()[F

    move-result-object v2

    .line 1473
    .local v2, "radii":[F
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1474
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    .line 1475
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 1476
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    .line 1477
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    .line 1478
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1474
    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 1482
    if-nez v0, :cond_3

    .line 1483
    const/4 v0, 0x1

    .line 1484
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1486
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1489
    .end local v2    # "radii":[F
    :cond_4
    if-eqz v0, :cond_5

    .line 1490
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 1491
    .local v2, "result":Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1492
    return v2

    .line 1495
    .end local v2    # "result":Z
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    return v2
.end method

.method public getAttachedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    return-object v0
.end method

.method public getClipHeight()I
    .locals 2

    .line 301
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getCollapsedHeight()I
    .locals 2

    .line 1963
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IZ)I

    move-result v0

    return v0
.end method

.method public getCollapsedHeightWithoutHeader()I
    .locals 2

    .line 1968
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IZI)I

    move-result v0

    return v0
.end method

.method public getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object v0
.end method

.method public getCurrentHeaderView()Landroid/view/ViewGroup;
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFirstChildHeight()I
    .locals 3

    .line 2600
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2601
    .local v1, "firstRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2602
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 2606
    .end local v1    # "firstRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_0
    goto :goto_0

    .line 2604
    :catchall_0
    move-exception v1

    .line 2608
    :goto_0
    return v0
.end method

.method public getFirstRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 2

    .line 2590
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2591
    :catchall_0
    move-exception v0

    .line 2595
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupExpandFraction()F
    .locals 5

    .line 1930
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxContentHeight()I

    move-result v0

    goto :goto_0

    .line 1931
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getVisibleChildrenExpandHeight()I

    move-result v0

    :goto_0
    nop

    .line 1932
    .local v0, "visibleChildrenExpandedHeight":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getCollapsedHeight()I

    move-result v1

    .line 1933
    .local v1, "minExpandHeight":I
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int v3, v0, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1935
    .local v2, "factor":F
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    return v3
.end method

.method public getGroupHeader()Landroid/view/NotificationHeaderView;
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 907
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    move-result v0

    .line 908
    .local v0, "maxAllowedVisibleChildren":I
    int-to-float v1, v0

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIntrinsicHeight(F)I

    move-result v1

    return v1
.end method

.method getMaxAllowedVisibleChildren()I
    .locals 1

    .line 1299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v0

    return v0
.end method

.method getMaxAllowedVisibleChildren(Z)I
    .locals 1
    .param p1, "likeCollapsed"    # Z

    .line 1304
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isUserLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

    return v0

    .line 1308
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1309
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1310
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1311
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1314
    :cond_3
    sget v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_COLLAPSED:I

    return v0

    .line 1312
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I

    return v0
.end method

.method public getMaxContentHeight()I
    .locals 8

    .line 1872
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1873
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IZ)I

    move-result v0

    return v0

    .line 1876
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v0, v2

    .line 1878
    .local v0, "maxContentHeight":I
    const/4 v2, 0x0

    .line 1879
    .local v2, "visibleChildren":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1880
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1881
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

    if-lt v2, v5, :cond_1

    .line 1882
    goto :goto_2

    .line 1884
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1885
    .local v5, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1886
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    .line 1887
    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    move-result v6

    int-to-float v6, v6

    :goto_1
    nop

    .line 1888
    .local v6, "childHeight":F
    int-to-float v7, v0

    add-float/2addr v7, v6

    float-to-int v0, v7

    .line 1889
    nop

    .end local v5    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v6    # "childHeight":F
    add-int/lit8 v2, v2, 0x1

    .line 1880
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1891
    .end local v4    # "i":I
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 1892
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1894
    :cond_4
    return v0
.end method

.method public getMinHeight()I
    .locals 2

    .line 1959
    sget v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_COLLAPSED:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IZ)I

    move-result v0

    return v0
.end method

.method public getMinimizedGroupHeaderWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    return-object v0
.end method

.method public getMinimizedNotificationHeader()Landroid/view/NotificationHeaderView;
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    return-object v0
.end method

.method public getNotificationChildCount()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotificationHeaderWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;
    .locals 1

    .line 2275
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    return-object v0
.end method

.method public getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    return-object v0
.end method

.method public getPositionInLinearLayout(Landroid/view/View;)I
    .locals 6
    .param p1, "childInGroup"    # Landroid/view/View;

    .line 2104
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v0, v1

    .line 2107
    .local v0, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 2108
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2109
    .local v2, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/4 v3, 0x1

    .line 2110
    .local v3, "notGone":Z
    :cond_0
    if-eqz v3, :cond_1

    .line 2111
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    add-int/2addr v0, v4

    .line 2113
    :cond_1
    if-ne v2, p1, :cond_2

    .line 2114
    return v0

    .line 2116
    :cond_2
    if-eqz v3, :cond_3

    .line 2117
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 2107
    .end local v2    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v3    # "notGone":Z
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2120
    .end local v1    # "i":I
    :cond_4
    return v3
.end method

.method public getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    return-object v0
.end method

.method public getViewAtPosition(F)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 7
    .param p1, "y"    # F

    .line 1569
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1570
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "childIdx":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1571
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1572
    .local v2, "slidingChild":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationY()F

    move-result v3

    .line 1573
    .local v3, "childTop":F
    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getClipTopAmount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 1574
    .local v4, "top":F
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getActualHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 1575
    .local v5, "bottom":F
    cmpl-float v6, p1, v4

    if-ltz v6, :cond_0

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_0

    .line 1576
    return-object v2

    .line 1570
    .end local v2    # "slidingChild":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v3    # "childTop":F
    .end local v4    # "top":F
    .end local v5    # "bottom":F
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1579
    .end local v1    # "childIdx":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getVisibleWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .locals 1

    .line 2148
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    return-object v0

    .line 2151
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public isStackFaked()Z
    .locals 1

    .line 2551
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackFaked:Z

    return v0
.end method

.method public isStackWithHeadingRow()Z
    .locals 1

    .line 2555
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    return v0
.end method

.method public isStackingEnabled()Z
    .locals 2

    .line 2618
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2619
    .local v0, "parent":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-eqz v0, :cond_0

    .line 2620
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isStackingEnabled()Z

    move-result v1

    return v1

    .line 2623
    :cond_0
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_STACKED_NOTIFICATION_GROUPS:Z

    return v1
.end method

.method public isUserLocked()Z
    .locals 1

    .line 2184
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 839
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 840
    return-void
.end method

.method public onExpansionChanged()V
    .locals 4

    .line 2155
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    if-eqz v0, :cond_1

    .line 2156
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v0, :cond_0

    .line 2157
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 2159
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 2165
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez v0, :cond_3

    .line 2169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2170
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 2171
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2173
    .local v2, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2174
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricStackRowController()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2175
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getObricStackRowController()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowController;->behaveAsIfRowExpansion()V

    .line 2170
    .end local v2    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2180
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 306
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 309
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 312
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 319
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 320
    .local v4, "dividerHeight":I
    sget-boolean v5, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v5, :cond_0

    if-nez v1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 323
    const/4 v4, 0x0

    .line 325
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWidth()I

    move-result v6

    invoke-virtual {v5, v2, v2, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 308
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "dividerHeight":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v1, v3

    .line 330
    .local v1, "isRtl":Z
    if-eqz v1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 331
    .local v3, "left":I
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 332
    .local v4, "right":I
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 334
    .end local v1    # "isRtl":Z
    .end local v3    # "left":I
    .end local v4    # "right":I
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v1, :cond_5

    .line 335
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v3}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 336
    invoke-virtual {v4}, Landroid/view/NotificationHeaderView;->getMeasuredHeight()I

    move-result v4

    .line 335
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/view/NotificationHeaderView;->layout(IIII)V

    .line 338
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v1, :cond_6

    .line 339
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 340
    invoke-virtual {v3}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 341
    invoke-virtual {v4}, Landroid/view/NotificationHeaderView;->getMeasuredHeight()I

    move-result v4

    .line 339
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/view/NotificationHeaderView;->layout(IIII)V

    .line 343
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 347
    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "NotificationChildrenContainer#onMeasure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 349
    .local v2, "heightMode":I
    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 350
    .local v6, "hasFixedHeight":Z
    :goto_0
    const/high16 v7, -0x80000000

    if-ne v2, v7, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 351
    .local v8, "isHeightLimited":Z
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 352
    .local v9, "size":I
    move/from16 v10, p2

    .line 353
    .local v10, "newHeightSpec":I
    if-nez v6, :cond_2

    if-eqz v8, :cond_3

    .line 354
    :cond_2
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 356
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 357
    .local v11, "width":I
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    if-eqz v12, :cond_4

    .line 358
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v12, v7, v10}, Landroid/widget/TextView;->measure(II)V

    .line 361
    :cond_4
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 362
    .local v7, "dividerHeightSpec":I
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    iget v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v12, v13

    .line 363
    .local v12, "height":I
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 364
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 365
    .local v13, "childCount":I
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v14

    .line 366
    .local v14, "collapsedChildren":I
    if-le v13, v14, :cond_5

    add-int/lit8 v15, v14, -0x1

    goto :goto_2

    :cond_5
    const/4 v15, -0x1

    .line 367
    .local v15, "overflowIndex":I
    :goto_2
    const/16 v16, 0x0

    move/from16 v3, v16

    .local v3, "i":I
    :goto_3
    if-ge v3, v13, :cond_b

    .line 368
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 371
    .local v4, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-ne v3, v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    .line 372
    .local v17, "isOverflow":Z
    :goto_4
    if-eqz v17, :cond_7

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 373
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 372
    :goto_5
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSingleLineWidthIndention(I)V

    .line 374
    invoke-virtual {v4, v1, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->measure(II)V

    .line 376
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 380
    .local v5, "divider":Landroid/view/View;
    move/from16 v18, v6

    .end local v6    # "hasFixedHeight":Z
    .local v18, "hasFixedHeight":Z
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 381
    .local v6, "dividerHeight":I
    sget-boolean v19, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v19, :cond_9

    if-nez v3, :cond_9

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v19

    if-eqz v19, :cond_8

    .line 384
    const/4 v6, 0x0

    .line 385
    move/from16 v19, v7

    const/high16 v7, 0x40000000    # 2.0f

    .end local v7    # "dividerHeightSpec":I
    .local v19, "dividerHeightSpec":I
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    move/from16 v7, v19

    goto :goto_7

    .line 382
    .end local v19    # "dividerHeightSpec":I
    .restart local v7    # "dividerHeightSpec":I
    :cond_8
    move/from16 v19, v7

    .end local v7    # "dividerHeightSpec":I
    .restart local v19    # "dividerHeightSpec":I
    goto :goto_6

    .line 381
    .end local v19    # "dividerHeightSpec":I
    .restart local v7    # "dividerHeightSpec":I
    :cond_9
    move/from16 v19, v7

    .line 388
    .end local v7    # "dividerHeightSpec":I
    .restart local v19    # "dividerHeightSpec":I
    :goto_6
    move/from16 v7, v19

    .end local v19    # "dividerHeightSpec":I
    .restart local v7    # "dividerHeightSpec":I
    :goto_7
    invoke-virtual {v5, v1, v7}, Landroid/view/View;->measure(II)V

    .line 389
    move-object/from16 v20, v5

    .end local v5    # "divider":Landroid/view/View;
    .local v20, "divider":Landroid/view/View;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getVisibility()I

    move-result v5

    move/from16 v19, v7

    .end local v7    # "dividerHeightSpec":I
    .restart local v19    # "dividerHeightSpec":I
    const/16 v7, 0x8

    if-eq v5, v7, :cond_a

    .line 396
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v12, v5

    .line 367
    .end local v4    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v6    # "dividerHeight":I
    .end local v17    # "isOverflow":Z
    .end local v20    # "divider":Landroid/view/View;
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v18

    move/from16 v7, v19

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_3

    .end local v18    # "hasFixedHeight":Z
    .end local v19    # "dividerHeightSpec":I
    .local v6, "hasFixedHeight":Z
    .restart local v7    # "dividerHeightSpec":I
    :cond_b
    move/from16 v18, v6

    move/from16 v19, v7

    .line 400
    .end local v3    # "i":I
    .end local v6    # "hasFixedHeight":Z
    .end local v7    # "dividerHeightSpec":I
    .restart local v18    # "hasFixedHeight":Z
    .restart local v19    # "dividerHeightSpec":I
    iput v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRealHeight:I

    .line 401
    if-eqz v2, :cond_c

    .line 402
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 405
    :cond_c
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 406
    .local v3, "headerHeightSpec":I
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v4, :cond_d

    .line 407
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v4, v1, v3}, Landroid/view/NotificationHeaderView;->measure(II)V

    .line 409
    :cond_d
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v4, :cond_e

    .line 410
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v4, v1, v3}, Landroid/view/NotificationHeaderView;->measure(II)V

    .line 413
    :cond_e
    invoke-virtual {v0, v11, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setMeasuredDimension(II)V

    .line 414
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    return-void
.end method

.method public onNotificationUpdated()V
    .locals 5

    .line 2089
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    if-eqz v0, :cond_0

    .line 2091
    return-void

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationColor()I

    move-result v0

    .line 2094
    .local v0, "color":I
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContext:Landroid/content/Context;

    const v3, 0x10302e3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2095
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2096
    .local v1, "theme":Landroid/content/res/Resources$Theme;
    const v2, 0x11200d6

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2098
    .local v2, "ta":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    .line 2099
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V

    .line 2100
    .end local v2    # "ta":Landroid/content/res/TypedArray;
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->setOverflowNumberColor(Landroid/widget/TextView;I)V

    .line 2101
    return-void

    .line 2096
    .restart local v2    # "ta":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v3
.end method

.method public pointInView(FFF)Z
    .locals 2
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    .line 424
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRight:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRealHeight:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareExpansionChanged()V
    .locals 0

    .line 1506
    return-void
.end method

.method public reInflateViews(Landroid/view/View$OnClickListener;Landroid/service/notification/StatusBarNotification;)V
    .locals 6
    .param p1, "listener"    # Landroid/view/View$OnClickListener;
    .param p2, "notification"    # Landroid/service/notification/StatusBarNotification;

    .line 2041
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2044
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 2046
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2048
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v0, :cond_1

    .line 2049
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 2050
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2052
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsConversation:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateNotificationHeader(Landroid/view/View$OnClickListener;Z)V

    .line 2054
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->initDimens()V

    .line 2055
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2056
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2057
    .local v2, "prevDivider":Landroid/view/View;
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2058
    .local v3, "index":I
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 2059
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->inflateDivider()Landroid/view/View;

    move-result-object v4

    .line 2060
    .local v4, "divider":Landroid/view/View;
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addView(Landroid/view/View;I)V

    .line 2061
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v5, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .end local v2    # "prevDivider":Landroid/view/View;
    .end local v3    # "index":I
    .end local v4    # "divider":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2063
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 2064
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 2065
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2066
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 2067
    return-void
.end method

.method recreateLowPriorityHeader(Landroid/app/Notification$Builder;Z)V
    .locals 6
    .param p1, "builder"    # Landroid/app/Notification$Builder;
    .param p2, "isConversation"    # Z

    .line 729
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->assertInLegacyMode()V

    .line 731
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 732
    .local v0, "notification":Landroid/service/notification/StatusBarNotification;
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    if-eqz v1, :cond_2

    .line 733
    if-nez p1, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 735
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 734
    invoke-static {v1, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 737
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 738
    .local v1, "header":Landroid/widget/RemoteViews;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    if-nez v2, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/NotificationHeaderView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 741
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    const v3, 0x10202f5

    invoke-virtual {v2, v3}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 742
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    nop

    .line 746
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 745
    invoke-static {v2, v4, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 749
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setOnRoundnessChangedListener(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$RoundnessChangedListener;)V

    .line 750
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addView(Landroid/view/View;I)V

    .line 751
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->invalidate()V

    goto :goto_0

    .line 753
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 755
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 756
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateDesiredHeader()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 758
    .end local v1    # "header":Landroid/widget/RemoteViews;
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 759
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 760
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 762
    :goto_1
    return-void
.end method

.method public recreateNotificationHeader(Landroid/view/View$OnClickListener;Z)V
    .locals 7
    .param p1, "listener"    # Landroid/view/View$OnClickListener;
    .param p2, "isConversation"    # Z

    .line 560
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->assertInLegacyMode()V

    .line 562
    const-string v0, "NotifChildCont#recreateHeader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 563
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 564
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsConversation:Z

    .line 565
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 566
    .local v0, "notification":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 567
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 566
    invoke-static {v1, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 568
    .local v1, "builder":Landroid/app/Notification$Builder;
    const-string/jumbo v2, "recreateHeader#makeNotificationGroupHeader"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->makeNotificationGroupHeader()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 570
    .local v2, "header":Landroid/widget/RemoteViews;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 571
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 572
    const-string/jumbo v3, "recreateHeader#apply"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/NotificationHeaderView;

    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const v5, 0x10202f5

    invoke-virtual {v3, v5}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 576
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    nop

    .line 580
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 579
    invoke-static {v3, v5, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 583
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setOnRoundnessChangedListener(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$RoundnessChangedListener;)V

    .line 594
    sget-boolean v3, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v3, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v3

    if-nez v3, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 603
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addView(Landroid/view/View;I)V

    .line 604
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->invalidate()V

    goto :goto_0

    .line 610
    :cond_0
    const-string/jumbo v3, "recreateHeader#reapply"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 612
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 614
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setExpanded(Z)V

    .line 615
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 616
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateLowPriorityHeader(Landroid/app/Notification$Builder;Z)V

    .line 617
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 618
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 619
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    return-void
.end method

.method public refreshObricImportMessage()V
    .locals 6

    .line 2633
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2638
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2639
    .local v0, "childCount":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2640
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->refreshImportantMessageForGroupChild()V

    .line 2641
    return-void

    .line 2644
    :cond_1
    const/4 v1, 0x0

    .line 2645
    .local v1, "countImport":I
    const/4 v2, 0x0

    .local v2, "childIdx":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 2646
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2647
    .local v3, "childRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isMarkAsImportant()Z

    move-result v4

    .line 2648
    .local v4, "isChildImport":Z
    if-eqz v4, :cond_2

    .line 2649
    add-int/lit8 v1, v1, 0x1

    .line 2651
    :cond_2
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 2652
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->refreshImportantMessageForGroupChild()V

    .line 2645
    .end local v3    # "childRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v4    # "isChildImport":Z
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2655
    .end local v2    # "childIdx":I
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2656
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateImportantMessageForGroupSummary(ZI)V

    .line 2657
    return-void

    .line 2634
    .end local v0    # "childCount":I
    .end local v1    # "countImport":I
    :cond_5
    :goto_1
    const-string v0, "NotificationChildrenContainer"

    const-string/jumbo v1, "refreshObricImportMessage: mAttachedChildren empty!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2635
    return-void
.end method

.method public refreshObricStackExpandButton()V
    .locals 1

    .line 2318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateObricStackExpandButton(Landroid/view/View$OnClickListener;)V

    .line 2319
    return-void
.end method

.method public removeNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 5
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 507
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 508
    .local v0, "childIndex":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 512
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->refreshObricImportMessage()V

    .line 518
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    .line 519
    .local v1, "state":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->isRemoveFromGroup:Z

    .line 522
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 523
    .local v2, "divider":Landroid/view/View;
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 524
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 525
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;Landroid/view/View;)V

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 532
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSystemChildExpanded(Z)V

    .line 533
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 534
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 535
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 536
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->restoreChildNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 539
    :cond_0
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {p1, v4, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;Z)V

    .line 540
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->applyRoundnessAndInvalidate()V

    .line 541
    return-void
.end method

.method public removeTransientView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 2296
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2298
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 2299
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    .line 2297
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;->removeTransientRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 2302
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 2303
    return-void
.end method

.method public setActualHeight(I)V
    .locals 11
    .param p1, "actualHeight"    # I

    .line 1898
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-nez v0, :cond_0

    .line 1899
    return-void

    .line 1901
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 1902
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v0

    .line 1903
    .local v0, "fraction":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v1

    .line 1904
    .local v1, "showingLowPriority":Z
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderTransformation()V

    .line 1905
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v3

    .line 1906
    .local v3, "maxAllowedVisibleChildren":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1907
    .local v4, "childCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_4

    .line 1908
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1910
    .local v6, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 1911
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    move-result v8

    int-to-float v8, v8

    .local v8, "childHeight":F
    goto :goto_1

    .line 1912
    .end local v8    # "childHeight":F
    :cond_1
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1913
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result v8

    int-to-float v8, v8

    .restart local v8    # "childHeight":F
    goto :goto_1

    .line 1915
    .end local v8    # "childHeight":F
    :cond_2
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    move-result v8

    int-to-float v8, v8

    .line 1918
    .restart local v8    # "childHeight":F
    :goto_1
    if-ge v5, v3, :cond_3

    .line 1919
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    move-result v9

    int-to-float v9, v9

    .line 1921
    .local v9, "singleLineHeight":F
    invoke-static {v9, v8, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v6, v10, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 1923
    .end local v9    # "singleLineHeight":F
    goto :goto_2

    .line 1924
    :cond_3
    float-to-int v9, v8

    invoke-virtual {v6, v9, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 1907
    .end local v6    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v8    # "childHeight":F
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1927
    .end local v5    # "i":I
    :cond_4
    return-void
.end method

.method public setChildClipPath(Landroid/graphics/Path;)V
    .locals 0
    .param p1, "childClipPath"    # Landroid/graphics/Path;

    .line 2270
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 2271
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->invalidate()V

    .line 2272
    return-void
.end method

.method public setChildrenExpanded(Z)V
    .locals 11
    .param p1, "childrenExpanded"    # Z

    .line 1583
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 1584
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateExpansionStates()V

    .line 1585
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setExpanded(Z)V

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1593
    .local v0, "count":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->get()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;

    move-result-object v8

    .line 1594
    .local v8, "coord":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1603
    nop

    .line 1606
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContainingNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v5

    .line 1603
    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, v0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->updateStackItemExpandButtonForHeading(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;IZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V

    .line 1612
    :cond_1
    const/4 v1, 0x0

    move v9, v1

    .local v9, "childIdx":I
    :goto_0
    if-ge v9, v0, :cond_3

    .line 1613
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1614
    .local v10, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v1, 0x0

    invoke-virtual {v10, p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChildrenExpanded(ZZ)V

    .line 1619
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v9, :cond_2

    .line 1622
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v4, v0

    move v5, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->updateStackItemExpandButtonForRow(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;IIZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V

    .line 1612
    .end local v10    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1631
    .end local v9    # "childIdx":I
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderTouchability()V

    .line 1639
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->refreshObricImportMessage()V

    .line 1641
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0
    .param p1, "clipBottomAmount"    # I

    .line 2124
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    .line 2125
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenClipping()V

    .line 2126
    return-void
.end method

.method public setContainingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2
    .param p1, "parent"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1644
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1645
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 1651
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v0, :cond_1

    .line 1652
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1653
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 1654
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 1655
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_smart_notification_children_container_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 1659
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1661
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I

    .line 1662
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_CHILDREN_EXPANDED:I

    .line 1671
    :cond_1
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v0, :cond_2

    .line 1672
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1673
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setClipToOutline(Z)V

    .line 1674
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setClipToPadding(Z)V

    .line 1678
    :cond_2
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .line 871
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v0, :cond_0

    .line 872
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v1}, Landroid/view/NotificationHeaderView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 873
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v1, v0}, Landroid/view/NotificationHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 876
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getAttachedChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 877
    .local v1, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setContentAlpha(F)V

    .line 878
    .end local v1    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    goto :goto_1

    .line 879
    :cond_1
    return-void
.end method

.method public setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V
    .locals 1
    .param p1, "icon"    # Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 2233
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 2236
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_1

    .line 2237
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 2239
    :cond_1
    return-void
.end method

.method public setGroupHeader(Landroid/view/NotificationHeaderView;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "headerView"    # Landroid/view/NotificationHeaderView;
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 658
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 659
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 661
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeGroupHeader()V

    .line 663
    if-nez p1, :cond_1

    .line 664
    return-void

    .line 667
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 668
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const v1, 0x10202f5

    invoke-virtual {v0, v1}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 669
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    nop

    .line 673
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 672
    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 676
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setOnRoundnessChangedListener(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$RoundnessChangedListener;)V

    .line 677
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addView(Landroid/view/View;I)V

    .line 678
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->invalidate()V

    .line 680
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setExpanded(Z)V

    .line 681
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 683
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 684
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 686
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    return-void
.end method

.method public setHeaderVisibleAmount(F)V
    .locals 2
    .param p1, "headerVisibleAmount"    # F

    .line 2225
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 2226
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mTranslationForHeader:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 2227
    return-void
.end method

.method public setIsMinimized(Z)V
    .locals 2
    .param p1, "isMinimized"    # Z

    .line 2132
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    .line 2133
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    .line 2134
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsConversation:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateLowPriorityHeader(Landroid/app/Notification$Builder;Z)V

    .line 2137
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 2139
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v0, :cond_2

    .line 2140
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 2142
    :cond_2
    return-void
.end method

.method public setLogger(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;)V
    .locals 0
    .param p1, "logger"    # Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 2279
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 2280
    return-void
.end method

.method public setLowPriorityGroupHeader(Landroid/view/NotificationHeaderView;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1, "headerViewLowPriority"    # Landroid/view/NotificationHeaderView;
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 698
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 699
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeLowPriorityGroupHeader()V

    .line 700
    if-nez p1, :cond_1

    .line 701
    return-void

    .line 704
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 705
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    const v1, 0x10202f5

    invoke-virtual {v0, v1}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 706
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v0, p2}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    nop

    .line 710
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 709
    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 713
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setOnRoundnessChangedListener(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$RoundnessChangedListener;)V

    .line 714
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addView(Landroid/view/View;I)V

    .line 715
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->invalidate()V

    .line 717
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 718
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 719
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 720
    return-void
.end method

.method public setNotificationFaded(Z)V
    .locals 2
    .param p1, "faded"    # Z

    .line 2252
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    .line 2253
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_0

    .line 2254
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setNotificationFaded(Z)V

    .line 2256
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_1

    .line 2257
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setNotificationFaded(Z)V

    .line 2259
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2260
    .local v1, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 2261
    .end local v1    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    goto :goto_0

    .line 2262
    :cond_2
    return-void
.end method

.method public setNotificationGroupWhen(J)V
    .locals 1
    .param p1, "whenMillis"    # J

    .line 443
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setNotificationWhen(J)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setNotificationWhen(J)V

    .line 449
    :cond_1
    return-void
.end method

.method public setRecentlyAudiblyAlerted(Z)V
    .locals 1
    .param p1, "audiblyAlertedRecently"    # Z

    .line 2242
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_1

    .line 2246
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 2248
    :cond_1
    return-void
.end method

.method public setStackWithHeadingRow(Z)Z
    .locals 1
    .param p1, "isStackWithHeadingRow"    # Z

    .line 2562
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-ne p1, v0, :cond_0

    .line 2563
    const/4 v0, 0x0

    return v0

    .line 2566
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    .line 2569
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeadingOffset()V

    .line 2572
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 2574
    const/4 v0, 0x1

    return v0
.end method

.method public setUntruncatedChildCount(I)V
    .locals 0
    .param p1, "childCount"    # I

    .line 434
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    .line 435
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 436
    return-void
.end method

.method public setUserLocked(Z)V
    .locals 5
    .param p1, "userLocked"    # Z

    .line 2070
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2071
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2072
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 2074
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2075
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 2076
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2077
    .local v3, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 2075
    .end local v3    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2079
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderTouchability()V

    .line 2080
    return-void
.end method

.method public showingAsLowPriority()Z
    .locals 1

    .line 2037
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startAnimationToState(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 16
    .param p1, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 1513
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1514
    .local v2, "childCount":I
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 1515
    .local v3, "tmpState":Lcom/android/systemui/statusbar/notification/stack/ViewState;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v4

    .line 1516
    .local v4, "expandFraction":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1517
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1518
    .local v5, "isExpanding":Z
    :goto_0
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowDividersWhenExpanded:Z

    if-nez v8, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHideDividersDuringExpand:Z

    if-nez v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 1520
    .local v8, "dividersVisible":Z
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .local v9, "i":I
    :goto_2
    const/4 v10, 0x0

    if-ltz v9, :cond_9

    .line 1521
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1522
    .local v11, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v12

    .line 1523
    .local v12, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    invoke-virtual {v12, v11, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1526
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 1527
    .local v13, "divider":Landroid/view/View;
    invoke-virtual {v3, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1534
    iget v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 1535
    .local v14, "dividerHeight":I
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez v9, :cond_5

    .line 1536
    const/4 v14, 0x0

    .line 1538
    :cond_5
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v15

    int-to-float v6, v14

    sub-float/2addr v15, v6

    invoke-virtual {v3, v15}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1540
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v6, :cond_6

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_6

    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    goto :goto_3

    :cond_6
    move v6, v10

    .line 1541
    .local v6, "alpha":F
    :goto_3
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getAlpha()F

    move-result v15

    cmpl-float v15, v15, v10

    if-eqz v15, :cond_7

    .line 1542
    iget v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 1543
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getAlpha()F

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1542
    invoke-static {v10, v15, v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v6

    .line 1545
    :cond_7
    if-nez v8, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1546
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1547
    invoke-virtual {v3, v13, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1549
    const/4 v7, 0x0

    invoke-virtual {v11, v10, v10, v7, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setFakeShadowIntensity(FFII)V

    .line 1520
    .end local v6    # "alpha":F
    .end local v11    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v12    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .end local v13    # "divider":Landroid/view/View;
    .end local v14    # "dividerHeight":I
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 1551
    .end local v9    # "i":I
    :cond_9
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 1552
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    if-eqz v6, :cond_a

    .line 1553
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getAlpha()F

    move-result v6

    .line 1554
    .restart local v6    # "alpha":F
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual {v7, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1555
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 1556
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1557
    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    .line 1559
    .end local v6    # "alpha":F
    :cond_a
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v6, v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1561
    :cond_b
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v6, :cond_c

    .line 1562
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 1564
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenClipping()V

    .line 1565
    return-void
.end method

.method public updateChildrenAppearance()V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->updateChildrenAppearance()V

    .line 769
    return-void
.end method

.method public updateExpansionStates()V
    .locals 4

    .line 885
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 890
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 891
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 898
    .local v2, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSystemChildExpanded(Z)V

    .line 890
    .end local v2    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 901
    .end local v1    # "i":I
    :cond_2
    return-void

    .line 887
    .end local v0    # "size":I
    :cond_3
    :goto_2
    return-void
.end method

.method public updateGroupHeaderExpandState()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setExpanded(Z)V

    .line 629
    :cond_0
    return-void
.end method

.method public updateGroupOverflow()V
    .locals 5

    .line 806
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setExpandButtonNumber(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)V

    .line 808
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setExpandButtonNumber(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)V

    .line 809
    return-void

    .line 811
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v1

    .line 812
    .local v1, "maxAllowedVisibleChildren":I
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    if-le v2, v1, :cond_1

    .line 813
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    sub-int/2addr v2, v1

    .line 814
    .local v2, "number":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2, p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->bindOverflowNumber(Landroid/widget/TextView;ILandroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 815
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v3, :cond_3

    .line 816
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 817
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    goto :goto_0

    .line 819
    .end local v2    # "number":I
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeView(Landroid/view/View;)V

    .line 821
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 823
    .local v0, "removedOverflowNumber":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getTransientViewCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addTransientView(Landroid/view/View;I)V

    .line 824
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$3;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;Landroid/view/View;)V

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 831
    .end local v0    # "removedOverflowNumber":Landroid/view/View;
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 832
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    goto :goto_1

    .line 819
    :cond_3
    :goto_0
    nop

    .line 834
    :goto_1
    return-void
.end method

.method public updateHeaderForExpansion(Z)V
    .locals 2
    .param p1, "expanded"    # Z

    .line 1821
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v0, :cond_2

    .line 1822
    if-eqz p1, :cond_1

    .line 1824
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;Z)V

    .line 1826
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 1827
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurBrightness(Landroid/view/View;F)V

    .line 1828
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    goto :goto_0

    .line 1830
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 1831
    .local v0, "cd":Landroid/graphics/drawable/ColorDrawable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->calculateBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1832
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v1, v0}, Landroid/view/NotificationHeaderView;->setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1833
    .end local v0    # "cd":Landroid/graphics/drawable/ColorDrawable;
    goto :goto_0

    .line 1836
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;Z)V

    .line 1839
    :cond_2
    :goto_0
    return-void
.end method

.method public updateHeadingOffset()V
    .locals 2

    .line 2526
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v0, :cond_0

    .line 2527
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeadingRowHeight:I

    .local v0, "pivotHeight":I
    goto :goto_0

    .line 2529
    .end local v0    # "pivotHeight":I
    :cond_0
    const/4 v0, 0x0

    .line 2533
    .restart local v0    # "pivotHeight":I
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 2535
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeadingOffset:I

    .line 2536
    return-void
.end method

.method public updateHeadingRowHeight(I)V
    .locals 0
    .param p1, "headingRowHeight"    # I

    .line 2519
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeadingRowHeight:I

    .line 2520
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeadingOffset()V

    .line 2521
    return-void
.end method

.method public updateState(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 24
    .param p1, "parentState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1017
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeadingOffset()V

    .line 1023
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1024
    .local v2, "childCount":I
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    add-int/2addr v3, v4

    .line 1025
    .local v3, "yPosition":I
    const/4 v4, 0x1

    .line 1026
    .local v4, "firstChild":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    move-result v5

    .line 1027
    .local v5, "maxAllowedVisibleChildren":I
    add-int/lit8 v6, v5, -0x1

    .line 1028
    .local v6, "lastVisibleIndex":I
    add-int/lit8 v7, v6, 0x1

    .line 1029
    .local v7, "firstOverflowIndex":I
    const/4 v8, 0x0

    .line 1030
    .local v8, "expandFactor":F
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 1031
    .local v9, "expandingToExpandedGroup":Z
    :goto_0
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    if-eqz v12, :cond_2

    .line 1032
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v8

    .line 1033
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v7

    .line 1036
    :cond_2
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1037
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    move-result v12

    if-nez v12, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 1038
    .local v12, "childrenExpandedAndNotAnimating":Z
    :goto_1
    const/4 v13, 0x0

    .line 1043
    .local v13, "launchTransitionCompensation":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getFirstChildHeight()I

    move-result v14

    .line 1044
    .local v14, "firstChildHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v15, :cond_4

    .line 1047
    iget v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    add-int/2addr v3, v15

    .line 1051
    :cond_4
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    if-ge v15, v2, :cond_1c

    .line 1052
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1053
    .local v11, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-nez v4, :cond_7

    .line 1054
    if-eqz v9, :cond_5

    .line 1055
    int-to-float v10, v3

    move/from16 v16, v4

    .end local v4    # "firstChild":Z
    .local v16, "firstChild":Z
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    int-to-float v4, v4

    move/from16 v17, v5

    .end local v5    # "maxAllowedVisibleChildren":I
    .local v17, "maxAllowedVisibleChildren":I
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    int-to-float v5, v5

    invoke-static {v4, v5, v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v4

    add-float/2addr v10, v4

    float-to-int v3, v10

    move/from16 v18, v9

    move/from16 v4, v16

    goto :goto_6

    .line 1058
    .end local v16    # "firstChild":Z
    .end local v17    # "maxAllowedVisibleChildren":I
    .restart local v4    # "firstChild":Z
    .restart local v5    # "maxAllowedVisibleChildren":I
    :cond_5
    move/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "firstChild":Z
    .end local v5    # "maxAllowedVisibleChildren":I
    .restart local v16    # "firstChild":Z
    .restart local v17    # "maxAllowedVisibleChildren":I
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    goto :goto_3

    :cond_6
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    :goto_3
    add-int/2addr v3, v4

    move/from16 v18, v9

    move/from16 v4, v16

    goto :goto_6

    .line 1064
    .end local v16    # "firstChild":Z
    .end local v17    # "maxAllowedVisibleChildren":I
    .restart local v4    # "firstChild":Z
    .restart local v5    # "maxAllowedVisibleChildren":I
    :cond_7
    move/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "firstChild":Z
    .end local v5    # "maxAllowedVisibleChildren":I
    .restart local v16    # "firstChild":Z
    .restart local v17    # "maxAllowedVisibleChildren":I
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 1065
    .local v4, "dividerHeight":I
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifRow()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1066
    const/4 v4, 0x0

    .line 1069
    :cond_8
    if-eqz v9, :cond_9

    .line 1070
    int-to-float v5, v3

    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v10, v4

    int-to-float v10, v10

    move/from16 v18, v9

    const/4 v9, 0x0

    .end local v9    # "expandingToExpandedGroup":Z
    .local v18, "expandingToExpandedGroup":Z
    invoke-static {v9, v10, v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v10

    add-float/2addr v5, v10

    float-to-int v3, v5

    goto :goto_5

    .line 1088
    .end local v18    # "expandingToExpandedGroup":Z
    .restart local v9    # "expandingToExpandedGroup":Z
    :cond_9
    move/from16 v18, v9

    .end local v9    # "expandingToExpandedGroup":Z
    .restart local v18    # "expandingToExpandedGroup":Z
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    add-int/2addr v5, v4

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v3, v5

    .line 1091
    :goto_5
    const/4 v5, 0x0

    move v4, v5

    .line 1098
    .end local v16    # "firstChild":Z
    .local v4, "firstChild":Z
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1099
    .local v5, "childScaleX":F
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1100
    .local v9, "childScaleY":F
    int-to-float v10, v3

    .line 1101
    .local v10, "childYPosition":F
    move/from16 v16, v4

    .end local v4    # "firstChild":Z
    .restart local v16    # "firstChild":Z
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    .line 1102
    .local v4, "childHeight":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v5

    .end local v5    # "childScaleX":F
    .local v19, "childScaleX":F
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez v5, :cond_d

    .line 1104
    invoke-direct {v0, v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackChildScale(I)F

    move-result v5

    .line 1105
    .end local v19    # "childScaleX":F
    .restart local v5    # "childScaleX":F
    move/from16 v19, v5

    .end local v5    # "childScaleX":F
    .restart local v19    # "childScaleX":F
    int-to-float v5, v14

    invoke-direct {v0, v15, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackChildScaleY(IFF)F

    move-result v9

    .line 1108
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsStackWithHeadingRow:Z

    if-eqz v5, :cond_b

    .line 1109
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeadingRowHeight:I

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v20

    sub-int v5, v5, v20

    .local v5, "pivotY":I
    goto :goto_7

    .line 1111
    .end local v5    # "pivotY":I
    :cond_b
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v14, v5

    .line 1113
    .restart local v5    # "pivotY":I
    :goto_7
    invoke-direct {v0, v15, v5, v9, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackChildrenTranslationY(IIFF)F

    move-result v10

    move/from16 v5, v19

    goto :goto_8

    .line 1102
    .end local v19    # "childScaleX":F
    .local v5, "childScaleX":F
    :cond_c
    move/from16 v19, v5

    .line 1121
    .end local v5    # "childScaleX":F
    .restart local v19    # "childScaleX":F
    :cond_d
    move/from16 v5, v19

    .end local v19    # "childScaleX":F
    .restart local v5    # "childScaleX":F
    :goto_8
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v19

    move/from16 v20, v4

    .end local v4    # "childHeight":F
    .local v20, "childHeight":F
    move-object/from16 v4, v19

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    .line 1122
    .local v4, "childState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    move/from16 v19, v14

    .end local v14    # "firstChildHeight":I
    .local v19, "firstChildHeight":I
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v14

    .line 1123
    .local v14, "intrinsicHeight":I
    iput v14, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->height:I

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v21

    if-eqz v21, :cond_13

    .line 1132
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setScaleX(F)V

    .line 1133
    invoke-virtual {v4, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setScaleY(F)V

    .line 1134
    move/from16 v21, v5

    .end local v5    # "childScaleX":F
    .local v21, "childScaleX":F
    int-to-float v5, v13

    add-float/2addr v5, v10

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setYTranslation(F)V

    .line 1136
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    move/from16 v22, v9

    .end local v9    # "childScaleY":F
    .local v22, "childScaleY":F
    const/16 v9, 0xff

    if-nez v5, :cond_12

    .line 1137
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getBackgroundNormal()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getDrawableAlpha()I

    move-result v5

    iput v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    .line 1138
    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    if-ne v15, v5, :cond_f

    const/16 v9, 0xa6

    goto :goto_9

    :cond_f
    const/16 v9, 0x66

    :goto_9
    iput v9, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    .line 1139
    if-nez v15, :cond_10

    .line 1140
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNFBgViewNormalForeground:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    .line 1141
    :cond_10
    const/4 v5, 0x1

    if-ne v15, v5, :cond_11

    .line 1142
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNFBgViewFirstForeground:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    .line 1144
    :cond_11
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNFBgViewSecondForeground:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    .line 1147
    :cond_12
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getBackgroundNormal()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getDrawableAlpha()I

    move-result v5

    iput v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    .line 1148
    iput v9, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    .line 1149
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNFBgViewNormalForeground:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    .line 1153
    .end local v21    # "childScaleX":F
    .end local v22    # "childScaleY":F
    .restart local v5    # "childScaleX":F
    .restart local v9    # "childScaleY":F
    :cond_13
    move/from16 v21, v5

    move/from16 v22, v9

    .end local v5    # "childScaleX":F
    .end local v9    # "childScaleY":F
    .restart local v21    # "childScaleX":F
    .restart local v22    # "childScaleY":F
    add-int v5, v3, v13

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setYTranslation(F)V

    .line 1154
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->hidden:Z

    .line 1158
    :goto_a
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandAnimationRunning()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->hasExpandingChild()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    .line 1166
    :cond_14
    if-eqz v12, :cond_15

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mEnableShadowOnChildNotifications:Z

    if-eqz v5, :cond_15

    .line 1169
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getZTranslation()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setZTranslation(F)V

    goto :goto_c

    .line 1171
    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setZTranslation(F)V

    goto :goto_c

    .line 1165
    :cond_16
    :goto_b
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationZ()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setZTranslation(F)V

    .line 1177
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1180
    sub-int v5, v2, v15

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setZTranslation(F)V

    .line 1182
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOutlineAmbientShadowColor(I)V

    .line 1183
    invoke-virtual {v11, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOutlineSpotShadowColor(I)V

    .line 1184
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1188
    :cond_17
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->hideSensitive:Z

    .line 1189
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->belowSpeedBump:Z

    .line 1190
    const/4 v5, 0x0

    iput v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->clipTopAmount:I

    .line 1191
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setAlpha(F)V

    .line 1192
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v15, v7, :cond_19

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result v9

    if-eqz v9, :cond_18

    move v5, v8

    :cond_18
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setAlpha(F)V

    goto :goto_d

    .line 1194
    :cond_19
    cmpl-float v9, v8, v5

    if-nez v9, :cond_1a

    if-gt v15, v6, :cond_1a

    .line 1195
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    int-to-float v9, v9

    .line 1196
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->getYTranslation()F

    move-result v23

    sub-float v9, v9, v23

    iget v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->height:I

    int-to-float v5, v5

    div-float/2addr v9, v5

    .line 1195
    invoke-virtual {v4, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setAlpha(F)V

    .line 1197
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->getAlpha()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setAlpha(F)V

    .line 1204
    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1205
    invoke-direct {v0, v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->calculateStackChildAlpha(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setAlpha(F)V

    .line 1209
    :cond_1b
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    iput v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->location:I

    .line 1210
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->inShelf:Z

    .line 1211
    add-int/2addr v3, v14

    .line 1051
    .end local v4    # "childState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    .end local v10    # "childYPosition":F
    .end local v11    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v14    # "intrinsicHeight":I
    .end local v20    # "childHeight":F
    .end local v21    # "childScaleX":F
    .end local v22    # "childScaleY":F
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v14, v19

    const/4 v11, 0x1

    goto/16 :goto_2

    .end local v16    # "firstChild":Z
    .end local v17    # "maxAllowedVisibleChildren":I
    .end local v18    # "expandingToExpandedGroup":Z
    .end local v19    # "firstChildHeight":I
    .local v4, "firstChild":Z
    .local v5, "maxAllowedVisibleChildren":I
    .local v9, "expandingToExpandedGroup":Z
    .local v14, "firstChildHeight":I
    :cond_1c
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v14

    .line 1213
    .end local v4    # "firstChild":Z
    .end local v5    # "maxAllowedVisibleChildren":I
    .end local v9    # "expandingToExpandedGroup":Z
    .end local v14    # "firstChildHeight":I
    .end local v15    # "i":I
    .restart local v16    # "firstChild":Z
    .restart local v17    # "maxAllowedVisibleChildren":I
    .restart local v18    # "expandingToExpandedGroup":Z
    .restart local v19    # "firstChildHeight":I
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    if-eqz v4, :cond_21

    .line 1214
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 1215
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result v9

    .line 1214
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1216
    .local v4, "overflowView":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->isStackingEnabled()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez v5, :cond_20

    .line 1226
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getSingleLineView()Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-result-object v5

    .line 1227
    .local v5, "alignView":Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    if-eqz v5, :cond_1f

    .line 1228
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->getTextView()Landroid/widget/TextView;

    move-result-object v9

    .line 1229
    .local v9, "mirrorView":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1d

    .line 1230
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v9

    .line 1232
    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v11, :cond_1e

    .line 1233
    move-object v9, v5

    .line 1235
    :cond_1e
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1236
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getYTranslation()F

    move-result v10

    .line 1237
    invoke-static {v9, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getRelativeYOffset(Landroid/view/View;Landroid/view/View;)F

    move-result v11

    add-float/2addr v10, v11

    .line 1239
    .local v10, "yTranslation":F
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual {v11, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1241
    .end local v5    # "alignView":Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .end local v9    # "mirrorView":Landroid/view/View;
    .end local v10    # "yTranslation":F
    :cond_1f
    goto :goto_e

    .line 1242
    :cond_20
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 1243
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getYTranslation()F

    move-result v9

    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 1242
    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1244
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1247
    .end local v4    # "overflowView":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_21
    :goto_e
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    if-eqz v4, :cond_25

    .line 1248
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v4, :cond_22

    .line 1249
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 1251
    :cond_22
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1253
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->hasExpandingChild()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1255
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v5}, Landroid/view/NotificationHeaderView;->getTranslationZ()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    goto :goto_f

    .line 1256
    :cond_23
    if-eqz v12, :cond_24

    .line 1257
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getZTranslation()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    goto :goto_f

    .line 1259
    :cond_24
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1261
    :goto_f
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1262
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1265
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1267
    :cond_25
    return-void
.end method
