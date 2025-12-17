.class public Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;
.super Ljava/lang/Object;
.source "StackStateAnimator.java"


# static fields
.field public static final ANIMATION_DELAY_PER_ELEMENT_GO_TO_FULL_SHADE:I = 0x30

.field public static final ANIMATION_DELAY_PER_ELEMENT_INTERRUPTING:I = 0x50

.field public static final ANIMATION_DELAY_PER_ELEMENT_MANUAL:I = 0x20

.field public static final ANIMATION_DURATION_AOD_CLOCK:I = 0x1f4

.field public static final ANIMATION_DURATION_APPEAR_DISAPPEAR:I = 0x1d0

.field public static final ANIMATION_DURATION_CLOSE_REMOTE_INPUT:I = 0x96

.field public static final ANIMATION_DURATION_CORNER_RADIUS:I = 0xc8

.field public static final ANIMATION_DURATION_DIMMED_ACTIVATED:I = 0xdc

.field public static final ANIMATION_DURATION_FOLD_TO_AOD:I = 0x258

.field public static final ANIMATION_DURATION_GO_TO_FULL_SHADE:I = 0x1c0

.field public static final ANIMATION_DURATION_HEADS_UP_APPEAR:I = 0x190

.field public static final ANIMATION_DURATION_HEADS_UP_CYCLING:I = 0x190

.field public static final ANIMATION_DURATION_HEADS_UP_DISAPPEAR:I = 0x190

.field public static final ANIMATION_DURATION_PRIORITY_CHANGE:I = 0x1f4

.field public static final ANIMATION_DURATION_STANDARD:I = 0x168

.field public static final ANIMATION_DURATION_SWIPE:I = 0xc8

.field public static final ANIMATION_DURATION_WAKEUP:I = 0x1f4

.field public static final ANIMATION_DURATION_WAKEUP_NEW:I = 0x3e8

.field public static final ANIMATION_DURATION_WAKEUP_SCRIM:I = 0x29b

.field public static final DELAY_EFFECT_MAX_INDEX_DIFFERENCE:I = 0x2

.field private static final MAX_STAGGER_COUNT:I = 0x5

.field public static final OBRIC_ADD_INTERPOLATOR:Landroid/view/animation/BaseInterpolator;

.field public static final OBRIC_ADD_START_ALPHA:F = 0.0f

.field public static final OBRIC_ADD_START_SCALE_X:F = 0.9f

.field public static final OBRIC_ADD_START_SCALE_Y:F = 0.9f

.field public static final OBRIC_ANIMATION_DURATION_NOTIF_APPEAR:I = 0x12c

.field public static final OBRIC_ANIMATION_DURATION_NOTIF_DISAPPEAR:I = 0xc8

.field public static final OBRIC_KEYGUARD_STATUS_BAR_ANIMATION_DURATION:I = 0x1f4


# instance fields
.field private mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field private mAnimationListenerPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private mAnimatorSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentAdditionalDelay:J

.field private mCurrentLength:J

.field mGoToFullShadeAppearingTranslation:I

.field private mHeadsUpAppearChildren:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadsUpAppearHeightBottom:I

.field mHeadsUpAppearStartAboveScreen:F

.field private mHeadsUpCyclingPadding:F

.field private mHeadsUpDisappearChildren:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

.field private mNewAddChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mNewEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mShadeExpanded:Z

.field private mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field private mStackTopMargin:I

.field private final mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field private mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

.field private mTransientViewsToRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Y822lmnF82GlVFmNwJg1tBoST8(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$0(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9RIlej-DHDcNBZokZ6sfcHc2iU4(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$1(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AjILeJu-vUeuIPPcXyUGjZV46P8(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOTrZ4-sGoA-57J5kB_hW5fdY14(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$12(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCYUI609J7-hcTILfX4fTVHJiFE(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zy1bX9cLa-hz-IE5l4MqzEsGiis(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hpzsDYJSsVgZt24ms3BZb0FNpV0(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$11(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iNemwkI9YdQ-Vf3zWLlb3rVQWyg(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$6(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sX-Gxsn6fA2q0pEBVguVFzN44n0(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$7(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationFilter(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationListenerPool(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimatorSet(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewAddChildren(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBottomOverScrollAnimator(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTopOverScrollAnimator(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetGlobalAnimationFinishedListener(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAnimationFinished(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->OBRIC_ADD_INTERPOLATOR:Landroid/view/animation/BaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hostLayout"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 116
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 117
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    .line 131
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->initView(Landroid/content/Context;)V

    .line 133
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 149
    return-void
.end method

.method private adaptDurationWhenGoingToFullShade(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZI)V
    .locals 0
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .param p3, "wasAdded"    # Z
    .param p4, "animationStaggerCount"    # I

    .line 271
    return-void
.end method

.method private applyWithoutAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z
    .locals 2
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 279
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 280
    return v1

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimatingY(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    return v1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    return v1

    .line 294
    :cond_3
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 295
    const/4 v0, 0x1

    return v0

    .line 288
    :cond_4
    :goto_0
    return v1
.end method

.method private calculateChildAnimationDelay(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J
    .locals 16
    .param p1, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .param p2, "animationStaggerCount"    # I

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    if-eqz v2, :cond_0

    .line 301
    invoke-direct/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->calculateDelayGoToFullShade(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J

    move-result-wide v2

    return-wide v2

    .line 303
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-wide v2, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 304
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-wide v2, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    return-wide v2

    .line 306
    :cond_1
    const-wide/16 v2, 0x0

    .line 307
    .local v2, "minDelay":J
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 308
    .local v5, "event":Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
    const-wide/16 v6, 0x50

    .line 309
    .local v6, "delayPerElement":J
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 322
    :pswitch_0
    const-wide/16 v6, 0x20

    .line 324
    :pswitch_1
    iget v8, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 325
    .local v8, "ownIndex":I
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v10

    .line 326
    .local v11, "noNextView":Z
    :goto_1
    if-eqz v11, :cond_3

    .line 327
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v12

    goto :goto_2

    .line 328
    :cond_3
    iget-object v12, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    :goto_2
    nop

    .line 329
    .local v12, "viewAfterChangingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    if-nez v12, :cond_4

    .line 334
    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v13

    iget v13, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 337
    .local v13, "nextIndex":I
    if-lt v8, v13, :cond_5

    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 341
    :cond_5
    sub-int v14, v8, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 342
    .local v14, "difference":I
    add-int/lit8 v15, v14, -0x1

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 344
    .end local v14    # "difference":I
    .local v9, "difference":I
    int-to-long v14, v9

    mul-long/2addr v14, v6

    .line 350
    .local v14, "delay":J
    move-wide v2, v6

    .line 352
    goto :goto_3

    .line 311
    .end local v8    # "ownIndex":I
    .end local v9    # "difference":I
    .end local v11    # "noNextView":Z
    .end local v12    # "viewAfterChangingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v13    # "nextIndex":I
    .end local v14    # "delay":J
    :pswitch_2
    iget v8, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 312
    .restart local v8    # "ownIndex":I
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 313
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v11

    iget v11, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 314
    .local v11, "changingIndex":I
    sub-int v12, v8, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 315
    .local v12, "difference":I
    add-int/lit8 v13, v12, -0x1

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 317
    .end local v12    # "difference":I
    .restart local v9    # "difference":I
    rsub-int/lit8 v10, v9, 0x2

    int-to-long v12, v10

    mul-long/2addr v12, v6

    .line 318
    .local v12, "delay":J
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 319
    nop

    .line 357
    .end local v5    # "event":Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
    .end local v6    # "delayPerElement":J
    .end local v8    # "ownIndex":I
    .end local v9    # "difference":I
    .end local v11    # "changingIndex":I
    .end local v12    # "delay":J
    :goto_3
    goto :goto_0

    .line 358
    :cond_6
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateDelayGoToFullShade(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J
    .locals 12
    .param p1, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .param p2, "animationStaggerCount"    # I

    .line 363
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->getNotGoneIndex()I

    move-result v0

    .line 364
    .local v0, "shelfIndex":I
    iget v1, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    int-to-float v1, v1

    .line 365
    .local v1, "index":F
    const-wide/16 v2, 0x0

    .line 366
    .local v2, "result":J
    int-to-float v4, v0

    cmpl-float v4, v1, v4

    const/high16 v5, 0x42400000    # 48.0f

    const-wide v6, 0x3fe6666660000000L    # 0.699999988079071

    if-lez v4, :cond_0

    .line 367
    int-to-double v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v4, v8

    .line 368
    .local v4, "diff":F
    mul-float v8, v4, v5

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-long v8, v8

    add-long/2addr v2, v8

    .line 369
    int-to-float v1, v0

    .line 371
    .end local v4    # "diff":F
    :cond_0
    float-to-double v8, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 372
    mul-float/2addr v5, v1

    float-to-long v4, v5

    add-long/2addr v2, v4

    .line 373
    return-wide v2
.end method

.method private getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    return-object v0

    .line 386
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    return-object v0
.end method

.method private getHeadsUpCyclingInYTranslationStart(Z)F
    .locals 2
    .param p1, "headsUpFromBottom"    # Z

    .line 888
    if-eqz p1, :cond_0

    .line 890
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    add-float/2addr v0, v1

    return v0

    .line 893
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    neg-float v0, v0

    return v0
.end method

.method private getHeadsUpCyclingOutYTranslation(ZII)F
    .locals 2
    .param p1, "headsUpFromBottom"    # Z
    .param p2, "oldHunHeight"    # I
    .param p3, "newHunHeight"    # I

    .line 907
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    int-to-float v1, p2

    sub-float/2addr v0, v1

    .line 908
    .local v0, "translationDistance":F
    if-eqz p1, :cond_0

    .line 910
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    return v1

    .line 912
    :cond_0
    return v0
.end method

.method private getHeadsUpYTranslationStart(ZLandroid/view/View;)F
    .locals 2
    .param p1, "headsUpFromBottom"    # Z
    .param p2, "changingView"    # Landroid/view/View;

    .line 865
    if-eqz p1, :cond_0

    .line 867
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    add-float/2addr v0, v1

    return v0

    .line 875
    :cond_0
    if-eqz p2, :cond_1

    .line 876
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    sub-float/2addr v0, v1

    return v0

    .line 878
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mStackTopMargin:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private initAnimationProperties(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)V
    .locals 6
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .param p3, "animationStaggerCount"    # I

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    move-result v0

    .line 234
    .local v0, "wasAdded":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    iput-wide v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 235
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->adaptDurationWhenGoingToFullShade(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZI)V

    .line 236
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 237
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 239
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getZTranslation()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationZ()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getAlpha()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getAlpha()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 241
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 242
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 244
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->calculateChildAnimationDelay(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 246
    :cond_1
    return-void
.end method

.method private synthetic lambda$processAnimationEvents$0(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 2
    .param p1, "finalKey"    # Ljava/lang/String;
    .param p2, "finalIsHeadsHp"    # Z
    .param p3, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 557
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    const-string v1, "ANIMATION_TYPE_REMOVE"

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->animationStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 559
    return-void
.end method

.method private synthetic lambda$processAnimationEvents$1(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 2
    .param p1, "finalKey"    # Ljava/lang/String;
    .param p2, "finalIsHeadsHp"    # Z
    .param p3, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 561
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    const-string v1, "ANIMATION_TYPE_REMOVE"

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->animationEnd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 563
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 564
    return-void
.end method

.method private synthetic lambda$processAnimationEvents$10(Ljava/lang/String;)V
    .locals 1
    .param p1, "finalKey"    # Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->appearAnimationEnded(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$processAnimationEvents$11(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1
    .param p1, "finalKey1"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "finalIsHeadsUp"    # Z
    .param p4, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 808
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->animationStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 809
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 810
    return-void
.end method

.method private synthetic lambda$processAnimationEvents$12(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "finalKey1"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "finalIsHeadsUp"    # Z
    .param p4, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p5, "tmpEndRunnable"    # Ljava/lang/Runnable;

    .line 812
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->animationEnd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 814
    if-eqz p5, :cond_0

    .line 815
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 817
    :cond_0
    return-void
.end method

.method static synthetic lambda$processAnimationEvents$13(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1
    .param p0, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 820
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 821
    return-void
.end method

.method static synthetic lambda$processAnimationEvents$14(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p1, "tmpEndRunnable"    # Ljava/lang/Runnable;

    .line 823
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 824
    if-eqz p1, :cond_0

    .line 825
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 827
    :cond_0
    return-void
.end method

.method static synthetic lambda$processAnimationEvents$2(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1
    .param p0, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 567
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 568
    return-void
.end method

.method static synthetic lambda$processAnimationEvents$3(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1
    .param p0, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 571
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 572
    return-void
.end method

.method private synthetic lambda$processAnimationEvents$4(Ljava/lang/String;)V
    .locals 1
    .param p1, "finalKey"    # Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->appearAnimationEnded(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method private synthetic lambda$processAnimationEvents$5(Ljava/lang/String;)V
    .locals 1
    .param p1, "finalKey"    # Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->appearAnimationEnded(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$processAnimationEvents$6(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 2
    .param p1, "finalKey1"    # Ljava/lang/String;
    .param p2, "finalIsHeadsUp"    # Z
    .param p3, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 694
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    const-string v1, "ANIMATION_TYPE_HEADS_UP_CYCLING_OUT"

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->animationStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 696
    return-void
.end method

.method private synthetic lambda$processAnimationEvents$7(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "finalKey1"    # Ljava/lang/String;
    .param p2, "finalIsHeadsUp"    # Z
    .param p3, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p4, "tmpEndRunnable"    # Ljava/lang/Runnable;

    .line 698
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    const-string v1, "ANIMATION_TYPE_HEADS_UP_CYCLING_OUT"

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->animationEnd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 699
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 700
    if-eqz p4, :cond_0

    .line 701
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 704
    :cond_0
    return-void
.end method

.method static synthetic lambda$processAnimationEvents$8(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p1, "tmpEndRunnable"    # Ljava/lang/Runnable;

    .line 707
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 708
    if-eqz p1, :cond_0

    .line 709
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 711
    :cond_0
    return-void
.end method

.method static synthetic lambda$processAnimationEvents$9(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1
    .param p0, "changingView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 713
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInRemovalAnimation(Z)V

    .line 714
    return-void
.end method

.method private onAnimationFinished()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onChildAnimationFinished()V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 415
    .local v1, "transientViewToRemove":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 416
    .end local v1    # "transientViewToRemove":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 418
    return-void
.end method

.method private processAnimationEvents(Ljava/util/ArrayList;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;)Z"
        }
    .end annotation

    .line 429
    .local p1, "animationEvents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;>;"
    move-object/from16 v12, p0

    const/4 v0, 0x0

    .line 430
    .local v0, "needsCustomAnimation":Z
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v0

    .end local v0    # "needsCustomAnimation":Z
    .local v14, "needsCustomAnimation":Z
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 431
    .local v15, "event":Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
    iget-object v11, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 432
    .local v11, "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const/4 v0, 0x0

    .line 433
    .local v0, "loggable":Z
    const/4 v1, 0x0

    .line 435
    .local v1, "isHeadsUp":Z
    const/4 v2, 0x0

    .line 437
    .local v2, "isSingleRow":Z
    const/4 v3, 0x0

    .line 438
    .local v3, "key":Ljava/lang/String;
    instance-of v4, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    if-eqz v4, :cond_2

    .line 439
    const/4 v0, 0x1

    .line 440
    move-object v4, v11

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUp()Z

    move-result v1

    .line 441
    move-object v4, v11

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 443
    move-object v4, v11

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    move v2, v4

    move/from16 v16, v0

    move v9, v1

    move/from16 v17, v2

    move-object v8, v3

    goto :goto_2

    .line 446
    :cond_2
    move/from16 v16, v0

    move v9, v1

    move/from16 v17, v2

    move-object v8, v3

    .end local v0    # "loggable":Z
    .end local v1    # "isHeadsUp":Z
    .end local v2    # "isSingleRow":Z
    .end local v3    # "key":Ljava/lang/String;
    .local v8, "key":Ljava/lang/String;
    .local v9, "isHeadsUp":Z
    .local v16, "loggable":Z
    .local v17, "isSingleRow":Z
    :goto_2
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const-wide/16 v6, 0x190

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    .line 450
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    .line 451
    .local v0, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->gone:Z

    if-eqz v4, :cond_3

    .line 453
    goto :goto_0

    .line 455
    :cond_3
    if-eqz v16, :cond_4

    if-eqz v9, :cond_4

    .line 456
    iget-object v4, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->logHUNViewAppearingWithAddEvent(Ljava/lang/String;)V

    .line 463
    :cond_4
    const/4 v4, 0x0

    .line 464
    .local v4, "notificationViewState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    const/16 v18, 0x0

    .line 465
    .local v18, "previouslyGroup":Z
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    if-eqz v2, :cond_5

    .line 466
    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    .line 467
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->isRemoveFromGroup:Z

    .line 468
    .end local v18    # "previouslyGroup":Z
    .local v2, "previouslyGroup":Z
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->isRemoveFromGroup:Z

    move/from16 v18, v2

    .line 470
    .end local v2    # "previouslyGroup":Z
    .restart local v18    # "previouslyGroup":Z
    :cond_5
    instance-of v2, v0, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;

    if-nez v2, :cond_8

    if-eqz v4, :cond_6

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    if-nez v2, :cond_6

    if-eqz v17, :cond_6

    if-nez v18, :cond_6

    goto :goto_3

    .line 492
    :cond_6
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$ShadeHeaderViewState;

    if-eqz v2, :cond_7

    .line 494
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setAlpha(F)V

    .line 495
    invoke-virtual {v11, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setAlpha(F)V

    .line 496
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 497
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iput-wide v6, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 498
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 500
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v1

    iput-boolean v10, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 501
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1, v11, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 502
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    goto :goto_4

    .line 504
    :cond_7
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    goto :goto_4

    .line 475
    :cond_8
    :goto_3
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 476
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setAlpha(F)V

    .line 477
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleX(F)V

    .line 478
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleY(F)V

    .line 479
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v1, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 480
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setAlpha(F)V

    .line 481
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleX(F)V

    .line 482
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleY(F)V

    .line 483
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 484
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 485
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 486
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->OBRIC_ADD_INTERPOLATOR:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->OBRIC_ADD_INTERPOLATOR:Landroid/view/animation/BaseInterpolator;

    .line 487
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->OBRIC_ADD_INTERPOLATOR:Landroid/view/animation/BaseInterpolator;

    .line 488
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 489
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1, v11, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 490
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 507
    :goto_4
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .end local v0    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .end local v4    # "notificationViewState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    .end local v18    # "previouslyGroup":Z
    move/from16 v24, v9

    move-object/from16 v22, v13

    goto/16 :goto_13

    :cond_9
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    if-ne v0, v10, :cond_f

    .line 511
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result v10

    .line 512
    .local v10, "changingViewVisibility":I
    if-eqz v16, :cond_a

    .line 513
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v0, v8, v10, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->processAnimationEventsRemoval(Ljava/lang/String;IZ)V

    .line 515
    :cond_a
    if-eqz v10, :cond_b

    .line 516
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 517
    goto/16 :goto_0

    .line 523
    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    .line 524
    .local v0, "translationDirection":F
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 525
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v1

    .line 526
    .local v1, "ownPosition":F
    instance-of v2, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_c

    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    instance-of v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_c

    .line 528
    move-object v2, v11

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 530
    .local v2, "changingRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    iget-object v4, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 532
    .local v4, "nextRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 533
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->wasChildInGroupWhenRemoved()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 534
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v5

    if-nez v5, :cond_c

    .line 537
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationWhenRemoved()F

    move-result v1

    .line 540
    .end local v2    # "changingRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v4    # "nextRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_c
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    .line 543
    .local v2, "actualHeight":I
    iget-object v4, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 544
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    .line 545
    .local v4, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v5

    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 548
    .end local v0    # "translationDirection":F
    .local v5, "translationDirection":F
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v18, v0

    .end local v5    # "translationDirection":F
    .restart local v0    # "translationDirection":F
    goto :goto_5

    .line 524
    .end local v1    # "ownPosition":F
    .end local v2    # "actualHeight":I
    .end local v4    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    :cond_d
    move/from16 v18, v0

    .line 553
    .end local v0    # "translationDirection":F
    .local v18, "translationDirection":F
    :goto_5
    if-eqz v16, :cond_e

    .line 554
    move-object v0, v8

    .line 555
    .local v0, "finalKey":Ljava/lang/String;
    move v1, v9

    .line 556
    .local v1, "finalIsHeadsHp":Z
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v12, v0, v1, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 560
    .local v2, "startAnimation":Ljava/lang/Runnable;
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda8;

    invoke-direct {v3, v12, v0, v1, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    move-object v0, v3

    .line 565
    .end local v1    # "finalIsHeadsHp":Z
    .local v0, "postAnimation":Ljava/lang/Runnable;
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    goto :goto_6

    .line 566
    .end local v0    # "postAnimation":Ljava/lang/Runnable;
    .end local v2    # "startAnimation":Ljava/lang/Runnable;
    :cond_e
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda9;

    invoke-direct {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    move-object v2, v0

    .line 569
    .restart local v2    # "startAnimation":Ljava/lang/Runnable;
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;

    invoke-direct {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .line 574
    .end local v2    # "startAnimation":Ljava/lang/Runnable;
    .local v19, "postAnimation":Ljava/lang/Runnable;
    .local v20, "startAnimation":Ljava/lang/Runnable;
    :goto_6
    nop

    .line 576
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v21

    sget-object v22, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 574
    const-wide/16 v1, 0x1d0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v23, v8

    .end local v8    # "key":Ljava/lang/String;
    .local v23, "key":Ljava/lang/String;
    move-object/from16 v8, v19

    move/from16 v24, v9

    .end local v9    # "isHeadsUp":Z
    .local v24, "isHeadsUp":Z
    move-object/from16 v9, v21

    move/from16 v21, v10

    .end local v10    # "changingViewVisibility":I
    .local v21, "changingViewVisibility":I
    move-object/from16 v10, v22

    invoke-virtual/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JJFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 578
    const/4 v0, 0x1

    .line 579
    .end local v14    # "needsCustomAnimation":Z
    .end local v18    # "translationDirection":F
    .end local v19    # "postAnimation":Ljava/lang/Runnable;
    .end local v20    # "startAnimation":Ljava/lang/Runnable;
    .end local v21    # "changingViewVisibility":I
    .local v0, "needsCustomAnimation":Z
    move v14, v0

    move-object/from16 v22, v13

    move-object/from16 v21, v23

    move-object v13, v11

    goto/16 :goto_1b

    .end local v0    # "needsCustomAnimation":Z
    .end local v23    # "key":Ljava/lang/String;
    .end local v24    # "isHeadsUp":Z
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v9    # "isHeadsUp":Z
    .restart local v14    # "needsCustomAnimation":Z
    :cond_f
    move-object/from16 v23, v8

    move/from16 v24, v9

    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "isHeadsUp":Z
    .restart local v23    # "key":Ljava/lang/String;
    .restart local v24    # "isHeadsUp":Z
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 581
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    .line 582
    .local v0, "isFullySwipedOut":Z
    if-eqz v16, :cond_10

    .line 583
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    move-object/from16 v9, v23

    move/from16 v8, v24

    .end local v23    # "key":Ljava/lang/String;
    .end local v24    # "isHeadsUp":Z
    .local v8, "isHeadsUp":Z
    .local v9, "key":Ljava/lang/String;
    invoke-virtual {v1, v9, v0, v8}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->processAnimationEventsRemoveSwipeOut(Ljava/lang/String;ZZ)V

    goto :goto_7

    .line 582
    .end local v8    # "isHeadsUp":Z
    .end local v9    # "key":Ljava/lang/String;
    .restart local v23    # "key":Ljava/lang/String;
    .restart local v24    # "isHeadsUp":Z
    :cond_10
    move-object/from16 v9, v23

    move/from16 v8, v24

    .line 585
    .end local v23    # "key":Ljava/lang/String;
    .end local v24    # "isHeadsUp":Z
    .restart local v8    # "isHeadsUp":Z
    .restart local v9    # "key":Ljava/lang/String;
    :goto_7
    if-eqz v0, :cond_11

    .line 586
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 588
    .end local v0    # "isFullySwipedOut":Z
    :cond_11
    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v22, v13

    goto/16 :goto_13

    .end local v8    # "isHeadsUp":Z
    .end local v9    # "key":Ljava/lang/String;
    .restart local v23    # "key":Ljava/lang/String;
    .restart local v24    # "isHeadsUp":Z
    :cond_12
    move-object/from16 v9, v23

    move/from16 v8, v24

    .end local v23    # "key":Ljava/lang/String;
    .end local v24    # "isHeadsUp":Z
    .restart local v8    # "isHeadsUp":Z
    .restart local v9    # "key":Ljava/lang/String;
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    .line 590
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 591
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->prepareExpansionChanged()V

    .line 592
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v22, v13

    goto/16 :goto_13

    :cond_13
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_15

    .line 593
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 596
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v1

    iget-boolean v2, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 597
    invoke-direct {v12, v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getHeadsUpCyclingInYTranslationStart(Z)F

    move-result v2

    add-float/2addr v1, v2

    .line 596
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 598
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 601
    const/4 v0, 0x0

    .line 602
    .local v0, "onAnimationEnd":Ljava/lang/Runnable;
    if-eqz v16, :cond_14

    .line 605
    move-object v1, v9

    .line 606
    .local v1, "finalKey":Ljava/lang/String;
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->logHUNViewAppearing(Ljava/lang/String;)V

    .line 607
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda11;

    invoke-direct {v2, v12, v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;)V

    move-object v0, v2

    move-object v7, v0

    goto :goto_8

    .line 602
    .end local v1    # "finalKey":Ljava/lang/String;
    :cond_14
    move-object v7, v0

    .line 611
    .end local v0    # "onAnimationEnd":Ljava/lang/Runnable;
    .local v7, "onAnimationEnd":Ljava/lang/Runnable;
    :goto_8
    const-wide/16 v3, 0x190

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    move-object v0, v11

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZLjava/lang/Runnable;)V

    .line 613
    .end local v7    # "onAnimationEnd":Ljava/lang/Runnable;
    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v22, v13

    goto/16 :goto_13

    :cond_15
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_17

    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    if-ne v0, v2, :cond_17

    .line 615
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 620
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setAlpha(F)V

    .line 621
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleX(F)V

    .line 622
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleY(F)V

    .line 629
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    invoke-direct {v12, v1, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getHeadsUpYTranslationStart(ZLandroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 632
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 635
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setAlpha(F)V

    .line 636
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleX(F)V

    .line 637
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleY(F)V

    .line 638
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 639
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 641
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 644
    const/4 v0, 0x0

    .line 645
    .restart local v0    # "onAnimationEnd":Ljava/lang/Runnable;
    if-eqz v16, :cond_16

    .line 648
    move-object v1, v9

    .line 649
    .restart local v1    # "finalKey":Ljava/lang/String;
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->logHUNViewAppearing(Ljava/lang/String;)V

    .line 650
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda12;

    invoke-direct {v2, v12, v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;)V

    move-object v0, v2

    move-object v7, v0

    goto :goto_9

    .line 645
    .end local v1    # "finalKey":Ljava/lang/String;
    :cond_16
    move-object v7, v0

    .line 652
    .end local v0    # "onAnimationEnd":Ljava/lang/Runnable;
    .restart local v7    # "onAnimationEnd":Ljava/lang/Runnable;
    :goto_9
    const-wide/16 v3, 0x190

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    move-object v0, v11

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZLjava/lang/Runnable;)V

    .line 654
    .end local v7    # "onAnimationEnd":Ljava/lang/Runnable;
    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v22, v13

    goto/16 :goto_13

    :cond_17
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1d

    .line 655
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    const/4 v0, 0x0

    .line 657
    .local v0, "endRunnable":Ljava/lang/Runnable;
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 659
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_18

    .line 662
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, v11, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addTransientView(Landroid/view/View;I)V

    .line 663
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v11, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 668
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 669
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getYTranslation()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    .line 668
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 671
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v1, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    move-object v0, v1

    move-object/from16 v18, v0

    goto :goto_a

    .line 659
    :cond_18
    move-object/from16 v18, v0

    .line 674
    .end local v0    # "endRunnable":Ljava/lang/Runnable;
    .local v18, "endRunnable":Ljava/lang/Runnable;
    :goto_a
    const/4 v0, 0x1

    .line 675
    .local v0, "needsAnimation":Z
    instance-of v1, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_19

    .line 676
    move-object v1, v11

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 678
    .local v1, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isDismissed()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 679
    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_b

    .line 682
    .end local v1    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_19
    move/from16 v19, v0

    .end local v0    # "needsAnimation":Z
    .local v19, "needsAnimation":Z
    :goto_b
    if-eqz v19, :cond_1b

    .line 686
    move-object/from16 v5, v18

    .line 689
    .local v5, "tmpEndRunnable":Ljava/lang/Runnable;
    if-eqz v16, :cond_1a

    .line 690
    move-object v4, v9

    .line 691
    .local v4, "finalKey1":Ljava/lang/String;
    move v3, v8

    .line 692
    .local v3, "finalIsHeadsUp":Z
    const-string v20, "ANIMATION_TYPE_HEADS_UP_CYCLING_OUT"

    .line 693
    .local v20, "type":Ljava/lang/String;
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda13;

    invoke-direct {v0, v12, v4, v3, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    move-object/from16 v21, v0

    .line 697
    .local v21, "startAnimation":Ljava/lang/Runnable;
    new-instance v22, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda14;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v23, v3

    .end local v3    # "finalIsHeadsUp":Z
    .local v23, "finalIsHeadsUp":Z
    move-object/from16 v24, v4

    .end local v4    # "finalKey1":Ljava/lang/String;
    .local v24, "finalKey1":Ljava/lang/String;
    move-object v4, v11

    move-object/from16 v25, v5

    .end local v5    # "tmpEndRunnable":Ljava/lang/Runnable;
    .local v25, "tmpEndRunnable":Ljava/lang/Runnable;
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V

    .line 705
    .end local v20    # "type":Ljava/lang/String;
    .end local v23    # "finalIsHeadsUp":Z
    .end local v24    # "finalKey1":Ljava/lang/String;
    .local v0, "postAnimation":Ljava/lang/Runnable;
    move-object/from16 v20, v0

    goto :goto_c

    .line 706
    .end local v0    # "postAnimation":Ljava/lang/Runnable;
    .end local v21    # "startAnimation":Ljava/lang/Runnable;
    .end local v25    # "tmpEndRunnable":Ljava/lang/Runnable;
    .restart local v5    # "tmpEndRunnable":Ljava/lang/Runnable;
    :cond_1a
    move-object/from16 v25, v5

    .end local v5    # "tmpEndRunnable":Ljava/lang/Runnable;
    .restart local v25    # "tmpEndRunnable":Ljava/lang/Runnable;
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda15;

    .end local v25    # "tmpEndRunnable":Ljava/lang/Runnable;
    .restart local v5    # "tmpEndRunnable":Ljava/lang/Runnable;
    invoke-direct {v0, v11, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V

    .line 712
    .restart local v0    # "postAnimation":Ljava/lang/Runnable;
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v1, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    move-object/from16 v21, v1

    move-object/from16 v20, v0

    .line 716
    .end local v0    # "postAnimation":Ljava/lang/Runnable;
    .local v20, "postAnimation":Ljava/lang/Runnable;
    .restart local v21    # "startAnimation":Ljava/lang/Runnable;
    :goto_c
    nop

    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v22

    sget-object v23, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->TOP:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 716
    const-wide/16 v1, 0x190

    const-wide/16 v3, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object v0, v11

    move-object/from16 v26, v5

    .end local v5    # "tmpEndRunnable":Ljava/lang/Runnable;
    .local v26, "tmpEndRunnable":Ljava/lang/Runnable;
    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v21

    move/from16 v24, v8

    .end local v8    # "isHeadsUp":Z
    .local v24, "isHeadsUp":Z
    move-object/from16 v8, v20

    move-object/from16 v25, v9

    .end local v9    # "key":Ljava/lang/String;
    .local v25, "key":Ljava/lang/String;
    move-object/from16 v9, v22

    move-object/from16 v22, v13

    move v13, v10

    move-object/from16 v10, v23

    invoke-virtual/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JJFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    move-result-wide v0

    .line 725
    .local v0, "removeAnimationDelay":J
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iget-wide v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 726
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const-wide/16 v9, 0x190

    iput-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 727
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 729
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v2

    iput-boolean v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 730
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-object v3, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v2, v11, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 731
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .end local v0    # "removeAnimationDelay":J
    .end local v20    # "postAnimation":Ljava/lang/Runnable;
    .end local v21    # "startAnimation":Ljava/lang/Runnable;
    .end local v26    # "tmpEndRunnable":Ljava/lang/Runnable;
    goto :goto_d

    .line 732
    .end local v24    # "isHeadsUp":Z
    .end local v25    # "key":Ljava/lang/String;
    .restart local v8    # "isHeadsUp":Z
    .restart local v9    # "key":Ljava/lang/String;
    :cond_1b
    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v13

    .end local v8    # "isHeadsUp":Z
    .end local v9    # "key":Ljava/lang/String;
    .restart local v24    # "isHeadsUp":Z
    .restart local v25    # "key":Ljava/lang/String;
    if-eqz v18, :cond_1c

    .line 733
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    goto :goto_e

    .line 732
    :cond_1c
    :goto_d
    nop

    .line 735
    :goto_e
    or-int v0, v14, v19

    .line 736
    .end local v14    # "needsCustomAnimation":Z
    .end local v18    # "endRunnable":Ljava/lang/Runnable;
    .end local v19    # "needsAnimation":Z
    .local v0, "needsCustomAnimation":Z
    move v14, v0

    move-object v13, v11

    move-object/from16 v21, v25

    goto/16 :goto_1b

    .end local v0    # "needsCustomAnimation":Z
    .end local v24    # "isHeadsUp":Z
    .end local v25    # "key":Ljava/lang/String;
    .restart local v8    # "isHeadsUp":Z
    .restart local v9    # "key":Ljava/lang/String;
    .restart local v14    # "needsCustomAnimation":Z
    :cond_1d
    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v13

    move v13, v10

    move-wide v9, v6

    .end local v8    # "isHeadsUp":Z
    .end local v9    # "key":Ljava/lang/String;
    .restart local v24    # "isHeadsUp":Z
    .restart local v25    # "key":Ljava/lang/String;
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    if-ne v0, v2, :cond_21

    .line 737
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->assertInLegacyMode()V

    .line 739
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v7

    .line 740
    .local v7, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 741
    iget-boolean v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    if-eqz v0, :cond_1e

    .line 742
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget v1, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    goto :goto_10

    .line 744
    :cond_1e
    const/4 v0, 0x0

    .line 745
    .local v0, "onAnimationEnd":Ljava/lang/Runnable;
    if-eqz v16, :cond_1f

    .line 746
    move-object/from16 v1, v25

    .line 747
    .local v1, "finalKey":Ljava/lang/String;
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v2, v12, v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;)V

    move-object v0, v2

    move-object v8, v0

    goto :goto_f

    .line 745
    .end local v1    # "finalKey":Ljava/lang/String;
    :cond_1f
    move-object v8, v0

    .line 749
    .end local v0    # "onAnimationEnd":Ljava/lang/Runnable;
    .local v8, "onAnimationEnd":Ljava/lang/Runnable;
    :goto_f
    const-wide/16 v3, 0x190

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    move-object v0, v11

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZLjava/lang/Runnable;)V

    .line 752
    .end local v8    # "onAnimationEnd":Ljava/lang/Runnable;
    :goto_10
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 755
    if-eqz v16, :cond_20

    .line 756
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    move-object/from16 v8, v25

    .end local v25    # "key":Ljava/lang/String;
    .local v8, "key":Ljava/lang/String;
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->logHUNViewAppearing(Ljava/lang/String;)V

    goto :goto_11

    .line 755
    .end local v8    # "key":Ljava/lang/String;
    .restart local v25    # "key":Ljava/lang/String;
    :cond_20
    move-object/from16 v8, v25

    .line 759
    .end local v25    # "key":Ljava/lang/String;
    .restart local v8    # "key":Ljava/lang/String;
    :goto_11
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .end local v7    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    goto :goto_12

    .line 760
    .end local v8    # "key":Ljava/lang/String;
    .restart local v25    # "key":Ljava/lang/String;
    :cond_21
    move-object/from16 v8, v25

    .end local v25    # "key":Ljava/lang/String;
    .restart local v8    # "key":Ljava/lang/String;
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_23

    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_22

    goto :goto_14

    :cond_22
    :goto_12
    nop

    .line 854
    .end local v24    # "isHeadsUp":Z
    .local v8, "isHeadsUp":Z
    .restart local v9    # "key":Ljava/lang/String;
    :goto_13
    move-object/from16 v21, v8

    move-object v13, v11

    .end local v9    # "key":Ljava/lang/String;
    .local v8, "key":Ljava/lang/String;
    .restart local v24    # "isHeadsUp":Z
    goto/16 :goto_1b

    .line 762
    :cond_23
    :goto_14
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 763
    const/4 v0, 0x0

    .line 764
    .local v0, "endRunnable":Ljava/lang/Runnable;
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 765
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_25

    .line 768
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v2, v11, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addTransientView(Landroid/view/View;I)V

    .line 769
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v11, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 770
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 778
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-boolean v3, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 779
    invoke-direct {v12, v3, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getHeadsUpYTranslationStart(ZLandroid/view/View;)F

    move-result v3

    .line 778
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 782
    :cond_24
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v2, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    move-object v0, v2

    move-object/from16 v18, v0

    goto :goto_15

    .line 765
    :cond_25
    move-object/from16 v18, v0

    .line 785
    .end local v0    # "endRunnable":Ljava/lang/Runnable;
    .restart local v18    # "endRunnable":Ljava/lang/Runnable;
    :goto_15
    const/4 v0, 0x1

    .line 786
    .local v0, "needsAnimation":Z
    instance-of v2, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_26

    .line 787
    move-object v2, v11

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 789
    .local v2, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isDismissed()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 790
    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_16

    .line 793
    .end local v2    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_26
    move/from16 v19, v0

    .end local v0    # "needsAnimation":Z
    .restart local v19    # "needsAnimation":Z
    :goto_16
    if-eqz v19, :cond_2a

    .line 797
    move-object/from16 v7, v18

    .line 800
    .local v7, "tmpEndRunnable":Ljava/lang/Runnable;
    if-eqz v16, :cond_28

    .line 801
    move-object v2, v8

    .line 802
    .local v2, "finalKey1":Ljava/lang/String;
    move/from16 v4, v24

    .line 804
    .local v4, "finalIsHeadsUp":Z
    iget v0, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    if-ne v0, v1, :cond_27

    .line 805
    const-string v0, "ANIMATION_TYPE_HEADS_UP_DISAPPEAR"

    move-object v3, v0

    goto :goto_17

    .line 806
    :cond_27
    const-string v0, "ANIMATION_TYPE_HEADS_UP_DISAPPEAR_CLICK"

    move-object v3, v0

    :goto_17
    nop

    .line 807
    .local v3, "type":Ljava/lang/String;
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda4;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 811
    .local v0, "startAnimation":Ljava/lang/Runnable;
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    .end local v7    # "tmpEndRunnable":Ljava/lang/Runnable;
    .local v20, "tmpEndRunnable":Ljava/lang/Runnable;
    move-object v7, v2

    move-object/from16 v21, v8

    .end local v8    # "key":Ljava/lang/String;
    .local v21, "key":Ljava/lang/String;
    move-object v8, v3

    move/from16 v23, v14

    move-wide v13, v9

    .end local v14    # "needsCustomAnimation":Z
    .local v23, "needsCustomAnimation":Z
    move v9, v4

    move-object v10, v11

    move-object v13, v11

    .end local v11    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .local v13, "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V

    .line 818
    .end local v2    # "finalKey1":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "finalIsHeadsUp":Z
    .local v1, "postAnimation":Ljava/lang/Runnable;
    move-object v14, v0

    move-object/from16 v20, v1

    goto :goto_18

    .line 819
    .end local v0    # "startAnimation":Ljava/lang/Runnable;
    .end local v1    # "postAnimation":Ljava/lang/Runnable;
    .end local v13    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v20    # "tmpEndRunnable":Ljava/lang/Runnable;
    .end local v21    # "key":Ljava/lang/String;
    .end local v23    # "needsCustomAnimation":Z
    .restart local v7    # "tmpEndRunnable":Ljava/lang/Runnable;
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v11    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .restart local v14    # "needsCustomAnimation":Z
    :cond_28
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v13, v11

    move/from16 v23, v14

    .end local v7    # "tmpEndRunnable":Ljava/lang/Runnable;
    .end local v8    # "key":Ljava/lang/String;
    .end local v11    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v14    # "needsCustomAnimation":Z
    .restart local v13    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .restart local v20    # "tmpEndRunnable":Ljava/lang/Runnable;
    .restart local v21    # "key":Ljava/lang/String;
    .restart local v23    # "needsCustomAnimation":Z
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;

    invoke-direct {v0, v13}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 822
    .restart local v0    # "startAnimation":Ljava/lang/Runnable;
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda7;

    move-object/from16 v11, v20

    .end local v20    # "tmpEndRunnable":Ljava/lang/Runnable;
    .local v11, "tmpEndRunnable":Ljava/lang/Runnable;
    invoke-direct {v1, v13, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Ljava/lang/Runnable;)V

    move-object v14, v0

    move-object/from16 v20, v1

    .line 829
    .end local v0    # "startAnimation":Ljava/lang/Runnable;
    .local v14, "startAnimation":Ljava/lang/Runnable;
    .local v20, "postAnimation":Ljava/lang/Runnable;
    :goto_18
    nop

    .line 833
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v9

    sget-object v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 829
    const-wide/16 v1, 0x190

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v13

    move-object v7, v14

    move-object/from16 v8, v20

    invoke-virtual/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JJFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    move-result-wide v0

    .line 834
    .local v0, "removeAnimationDelay":J
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iget-wide v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 837
    sget-boolean v2, Lcom/android/systemui/FeatureUtils;->FEAT_FW_HEADS_UP_NOTIFICATION_ANIMATION:Z

    if-eqz v2, :cond_29

    .line 838
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-boolean v3, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    invoke-direct {v12, v3, v13}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getHeadsUpYTranslationStart(ZLandroid/view/View;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 841
    :cond_29
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 842
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const-wide/16 v3, 0x190

    iput-wide v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 843
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 845
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 846
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-object v3, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v2, v13, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 847
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    goto :goto_19

    .line 849
    .end local v0    # "removeAnimationDelay":J
    .end local v13    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v20    # "postAnimation":Ljava/lang/Runnable;
    .end local v21    # "key":Ljava/lang/String;
    .end local v23    # "needsCustomAnimation":Z
    .restart local v8    # "key":Ljava/lang/String;
    .local v11, "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .local v14, "needsCustomAnimation":Z
    :cond_2a
    move-object/from16 v21, v8

    move-object v13, v11

    move/from16 v23, v14

    .end local v8    # "key":Ljava/lang/String;
    .end local v11    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v14    # "needsCustomAnimation":Z
    .restart local v13    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .restart local v21    # "key":Ljava/lang/String;
    .restart local v23    # "needsCustomAnimation":Z
    if-eqz v18, :cond_2b

    .line 850
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    .line 849
    :cond_2b
    :goto_19
    nop

    .line 852
    :goto_1a
    or-int v0, v23, v19

    move v14, v0

    .line 854
    .end local v18    # "endRunnable":Ljava/lang/Runnable;
    .end local v19    # "needsAnimation":Z
    .end local v23    # "needsCustomAnimation":Z
    .restart local v14    # "needsCustomAnimation":Z
    :goto_1b
    iget-object v0, v12, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .end local v13    # "changingView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v15    # "event":Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
    .end local v16    # "loggable":Z
    .end local v17    # "isSingleRow":Z
    .end local v21    # "key":Ljava/lang/String;
    .end local v24    # "isHeadsUp":Z
    move-object/from16 v13, v22

    goto/16 :goto_0

    .line 856
    :cond_2c
    move/from16 v23, v14

    .end local v14    # "needsCustomAnimation":Z
    .restart local v23    # "needsCustomAnimation":Z
    return v23
.end method

.method private updateResources(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 159
    nop

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->go_to_full_shade_appearing_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_height:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->heads_up_cycling_padding:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    .line 172
    return-void
.end method


# virtual methods
.method public animateOverScrollToAmount(FZZ)V
    .locals 4
    .param p1, "targetAmount"    # F
    .param p2, "onTop"    # Z
    .param p3, "isRubberbanded"    # Z

    .line 917
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    move-result v0

    .line 918
    .local v0, "startOverScrollAmount":F
    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 919
    return-void

    .line 921
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->cancelOverScrollAnimators(Z)V

    .line 922
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 924
    .local v1, "overScrollAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x168

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 925
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;

    invoke-direct {v2, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;ZZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 934
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 935
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$5;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 945
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 946
    if-eqz p2, :cond_1

    .line 947
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 949
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    .line 951
    :goto_0
    return-void
.end method

.method public cancelOverScrollAnimators(Z)V
    .locals 1
    .param p1, "onTop"    # Z

    .line 954
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    .line 955
    .local v0, "currentAnimator":Landroid/animation/ValueAnimator;
    :goto_0
    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 958
    :cond_1
    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->updateResources(Landroid/content/Context;)V

    .line 156
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setHeadsUpAppearHeightBottom(I)V
    .locals 0
    .param p1, "headsUpAppearHeightBottom"    # I

    .line 961
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 962
    return-void
.end method

.method protected setLogger(Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;)V
    .locals 0
    .param p1, "logger"    # Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 175
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 176
    return-void
.end method

.method public setShadeExpanded(Z)V
    .locals 0
    .param p1, "shadeExpanded"    # Z

    .line 969
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 970
    return-void
.end method

.method public setShelf(Lcom/android/systemui/statusbar/NotificationShelf;)V
    .locals 0
    .param p1, "shelf"    # Lcom/android/systemui/statusbar/NotificationShelf;

    .line 973
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 974
    return-void
.end method

.method public setStackTopMargin(I)V
    .locals 0
    .param p1, "stackTopMargin"    # I

    .line 965
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mStackTopMargin:I

    .line 966
    return-void
.end method

.method public startAnimationForEvents(Ljava/util/ArrayList;J)V
    .locals 8
    .param p2, "additionalDelay"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;J)V"
        }
    .end annotation

    .line 187
    .local p1, "mAnimationEvents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->processAnimationEvents(Ljava/util/ArrayList;)Z

    move-result v0

    .line 189
    .local v0, "anyCustomAnimationCreated":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildCount()I

    move-result v1

    .line 190
    .local v1, "childCount":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->applyCombination(Ljava/util/ArrayList;)V

    .line 191
    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 192
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->combineLength(Ljava/util/ArrayList;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 194
    const/4 v2, 0x0

    .line 195
    .local v2, "animationStaggerCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_4

    .line 196
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 198
    .local v4, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v5

    .line 199
    .local v5, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 200
    invoke-direct {p0, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->applyWithoutAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 205
    :cond_0
    if-eqz v5, :cond_3

    instance-of v6, v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-nez v6, :cond_1

    .line 208
    goto :goto_1

    .line 211
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    if-ge v2, v6, :cond_2

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    :cond_2
    invoke-direct {p0, v4, v5, v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->initAnimationProperties(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)V

    .line 215
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 195
    .end local v4    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v5    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    .line 219
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    .line 221
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 222
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 223
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 225
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 226
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 227
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 229
    :cond_7
    return-void
.end method
