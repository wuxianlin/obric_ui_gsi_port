.class public Lcom/android/systemui/classifier/BrightLineFalsingManager;
.super Ljava/lang/Object;
.source "BrightLineFalsingManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;,
        Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field private static final FALSE_BELIEF_THRESHOLD:D = 0.9

.field private static final RECENT_INFO_LOG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECENT_INFO_LOG_SIZE:I = 0x28

.field private static final RECENT_SWIPES:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECENT_SWIPE_LOG_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "FalsingManager"

.field private static final TAP_CONFIDENCE_THRESHOLD:D = 0.7


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mBeliefListener:Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;

.field private final mClassifiers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

.field private mDestroyed:Z

.field private final mDoubleTapClassifier:Lcom/android/systemui/classifier/DoubleTapClassifier;

.field private final mFalsingBeliefListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFalsingTapListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mGestureFinalizedListener:Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;

.field private final mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

.field private mIsFalseTouchCalls:I

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

.field private final mLongTapClassifier:Lcom/android/systemui/classifier/LongTapClassifier;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mPriorInteractionType:I

.field private mPriorResults:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/classifier/FalsingClassifier$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionListener:Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;

.field private final mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

.field private final mTestHarness:Z


# direct methods
.method public static synthetic $r8$lambda$kJOzGd-pz-ifq-FJ4LEDyi-W59M(Lcom/android/systemui/classifier/BrightLineFalsingManager;I[ZLcom/android/systemui/classifier/FalsingClassifier;)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->lambda$isFalseTouch$0(I[ZLcom/android/systemui/classifier/FalsingClassifier;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBeliefListener(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mBeliefListener:Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClassifiers(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataProvider(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/FalsingDataProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingBeliefListeners(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHistoryTracker(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/HistoryTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPriorInteractionType(Lcom/android/systemui/classifier/BrightLineFalsingManager;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPriorResults(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSingleTapClassifier(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/SingleTapClassifier;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastProximityEvent(Lcom/android/systemui/classifier/BrightLineFalsingManager;Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPriorInteractionType(Lcom/android/systemui/classifier/BrightLineFalsingManager;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPriorResults(Lcom/android/systemui/classifier/BrightLineFalsingManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetRECENT_SWIPES()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 62
    const-string v0, "FalsingManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_INFO_LOG:Ljava/util/Queue;

    .line 82
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/internal/logging/MetricsLogger;Ljava/util/Set;Lcom/android/systemui/classifier/SingleTapClassifier;Lcom/android/systemui/classifier/LongTapClassifier;Lcom/android/systemui/classifier/DoubleTapClassifier;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/accessibility/AccessibilityManager;ZLcom/android/systemui/flags/FeatureFlags;)V
    .locals 2
    .param p1, "falsingDataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p2, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p3    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "bright_line_gesture_classifiers"
        .end annotation
    .end param
    .param p4, "singleTapClassifier"    # Lcom/android/systemui/classifier/SingleTapClassifier;
    .param p5, "longTapClassifier"    # Lcom/android/systemui/classifier/LongTapClassifier;
    .param p6, "doubleTapClassifier"    # Lcom/android/systemui/classifier/DoubleTapClassifier;
    .param p7, "historyTracker"    # Lcom/android/systemui/classifier/HistoryTracker;
    .param p8, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p9, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p10, "testHarness"    # Z
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/TestHarness;
        .end annotation
    .end param
    .param p11, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;",
            "Lcom/android/systemui/classifier/SingleTapClassifier;",
            "Lcom/android/systemui/classifier/LongTapClassifier;",
            "Lcom/android/systemui/classifier/DoubleTapClassifier;",
            "Lcom/android/systemui/classifier/HistoryTracker;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Z",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 190
    .local p3, "classifiers":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/classifier/FalsingClassifier;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingTapListeners:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;-><init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSessionListener:Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;

    .line 107
    new-instance v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$2;-><init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mBeliefListener:Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;

    .line 121
    new-instance v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;-><init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mGestureFinalizedListener:Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;

    .line 178
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 191
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 192
    iput-object p2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 193
    iput-object p3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    .line 194
    iput-object p4, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 195
    iput-object p5, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLongTapClassifier:Lcom/android/systemui/classifier/LongTapClassifier;

    .line 196
    iput-object p6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDoubleTapClassifier:Lcom/android/systemui/classifier/DoubleTapClassifier;

    .line 197
    iput-object p7, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 198
    iput-object p8, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 199
    iput-object p9, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 200
    iput-boolean p10, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mTestHarness:Z

    .line 201
    iput-object p11, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 203
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSessionListener:Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->addSessionListener(Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mGestureFinalizedListener:Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->addGestureCompleteListener(Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;)V

    .line 205
    return-void
.end method

.method private checkDestroyed()V
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "FalsingManager"

    const-string v1, "Tried to use FalsingManager after being destroyed!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_0
    return-void
.end method

.method private static getPassedResult(D)Ljava/util/Collection;
    .locals 1
    .param p0, "confidence"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/classifier/FalsingClassifier$Result;",
            ">;"
        }
    .end annotation

    .line 513
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isFalseTouch$0(I[ZLcom/android/systemui/classifier/FalsingClassifier;)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 7
    .param p1, "interactionType"    # I
    .param p2, "localResult"    # [Z
    .param p3, "falsingClassifier"    # Lcom/android/systemui/classifier/FalsingClassifier;

    .line 225
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 227
    invoke-virtual {v0}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    move-result-wide v3

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 228
    invoke-virtual {v0}, Lcom/android/systemui/classifier/HistoryTracker;->falseConfidence()D

    move-result-wide v5

    .line 225
    move-object v1, p3

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/classifier/FalsingClassifier;->classifyGesture(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    .line 229
    .local v0, "r":Lcom/android/systemui/classifier/FalsingClassifier$Result;
    const/4 v1, 0x0

    aget-boolean v2, p2, v1

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    .line 231
    return-object v0
.end method

.method static synthetic lambda$onProximityEvent$1(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;Lcom/android/systemui/classifier/FalsingClassifier;)V
    .locals 0
    .param p0, "proximityEvent"    # Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;
    .param p1, "classifier"    # Lcom/android/systemui/classifier/FalsingClassifier;

    .line 411
    invoke-virtual {p1, p0}, Lcom/android/systemui/classifier/FalsingClassifier;->onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V

    return-void
.end method

.method static logDebug(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 517
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    return-void
.end method

.method static logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 521
    sget-boolean v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "FalsingManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    :cond_0
    return-void
.end method

.method static logError(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 541
    const-string v0, "FalsingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    return-void
.end method

.method static logInfo(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 533
    const-string v0, "FalsingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    sget-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_INFO_LOG:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 535
    :goto_0
    sget-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_INFO_LOG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 536
    sget-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_INFO_LOG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method static logVerbose(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 527
    sget-boolean v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "FalsingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_0
    return-void
.end method

.method private skipFalsing(I)Z
    .locals 2
    .param p1, "interactionType"    # I

    .line 393
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 394
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mTestHarness:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 396
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isJustUnlockedWithFace()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 397
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isDocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 398
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 399
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isA11yAction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 400
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isFromTrackpad()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 401
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isFromKeyboard()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->FALSING_OFF_FOR_UNFOLDED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 402
    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 403
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isUnfolded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 393
    :goto_1
    return v0
.end method


# virtual methods
.method public addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;

    .line 449
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    return-void
.end method

.method public addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    .line 459
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingTapListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    return-void
.end method

.method public cleanupInternal()V
    .locals 2

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDestroyed:Z

    .line 505
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSessionListener:Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->removeSessionListener(Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;)V

    .line 506
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mGestureFinalizedListener:Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->removeGestureCompleteListener(Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;)V

    .line 507
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    new-instance v1, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 508
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 509
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mBeliefListener:Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->removeBeliefListener(Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;)V

    .line 510
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 469
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 470
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    const-string v1, "BRIGHTLINE FALSING MANAGER"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 471
    const-string v1, "classifierEnabled="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->isClassifierEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 473
    const-string/jumbo v1, "mJustUnlockedWithFace="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->isJustUnlockedWithFace()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 475
    const-string/jumbo v1, "isDocked="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->isDocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 477
    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getWidthPixels()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 479
    const-string/jumbo v1, "height="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getHeightPixels()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 481
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 482
    sget-object v1, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    const-string v1, "Recent swipes:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 485
    sget-object v1, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;

    .line 486
    .local v2, "record":Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;
    invoke-virtual {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 488
    .end local v2    # "record":Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;
    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_1

    .line 491
    :cond_1
    const-string v1, "No recent swipes"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 493
    :goto_1
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 494
    const-string v1, "Recent falsing info:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 496
    sget-object v1, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_INFO_LOG:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 497
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 498
    .end local v2    # "msg":Ljava/lang/String;
    goto :goto_2

    .line 499
    :cond_2
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 500
    return-void
.end method

.method public isClassifierEnabled()Z
    .locals 1

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public isFalseDoubleTap()Z
    .locals 7

    .line 375
    invoke-direct {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 377
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 379
    const-string v0, "Skipped falsing"

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDoubleTapClassifier:Lcom/android/systemui/classifier/DoubleTapClassifier;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 385
    invoke-virtual {v0}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    move-result-wide v3

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 386
    invoke-virtual {v0}, Lcom/android/systemui/classifier/HistoryTracker;->falseConfidence()D

    move-result-wide v5

    .line 383
    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/classifier/DoubleTapClassifier;->classifyGesture(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    .line 387
    .local v0, "result":Lcom/android/systemui/classifier/FalsingClassifier$Result;
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "False Double Tap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v1

    return v1
.end method

.method public isFalseLongTap(I)Z
    .locals 7
    .param p1, "penalty"    # I

    .line 327
    invoke-direct {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 329
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {v2, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 331
    const-string v0, "Skipped falsing"

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 332
    return v1

    .line 335
    :cond_0
    const-wide/16 v4, 0x0

    .line 336
    .local v4, "falsePenalty":D
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 347
    :pswitch_0
    const-wide v4, 0x3fe3333333333333L    # 0.6

    goto :goto_0

    .line 344
    :pswitch_1
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 345
    goto :goto_0

    .line 341
    :pswitch_2
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 342
    goto :goto_0

    .line 338
    :pswitch_3
    const-wide/16 v4, 0x0

    .line 339
    nop

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLongTapClassifier:Lcom/android/systemui/classifier/LongTapClassifier;

    .line 352
    iget-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 353
    iget-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->getPriorMotionEvents()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 354
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v6

    .line 352
    :goto_1
    invoke-virtual {v0, v6, v4, v5}, Lcom/android/systemui/classifier/LongTapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    .line 355
    .local v0, "longTapResult":Lcom/android/systemui/classifier/FalsingClassifier$Result;
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 357
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v6

    if-nez v6, :cond_3

    .line 358
    iget-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->isJustUnlockedWithFace()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 360
    invoke-static {v2, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 361
    const-string v2, "False Long Tap: false (face detected)"

    invoke-static {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 364
    const-string v2, "False Long Tap: false (default)"

    invoke-static {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 366
    :goto_2
    return v1

    .line 368
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "False Long Tap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (simple)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isFalseTap(I)Z
    .locals 8
    .param p1, "penalty"    # I

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 265
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 267
    const-string v0, "Skipped falsing"

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 268
    return v3

    .line 271
    :cond_0
    const-wide/16 v4, 0x0

    .line 272
    .local v4, "falsePenalty":D
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    const-wide v4, 0x3fe3333333333333L    # 0.6

    goto :goto_0

    .line 280
    :pswitch_1
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 281
    goto :goto_0

    .line 277
    :pswitch_2
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 278
    goto :goto_0

    .line 274
    :pswitch_3
    const-wide/16 v4, 0x0

    .line 275
    nop

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 288
    iget-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 289
    iget-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->getPriorMotionEvents()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 290
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v6

    .line 288
    :goto_1
    invoke-virtual {v0, v6, v4, v5}, Lcom/android/systemui/classifier/SingleTapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    .line 291
    .local v0, "singleTapResult":Lcom/android/systemui/classifier/FalsingClassifier$Result;
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 293
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v6

    if-nez v6, :cond_5

    .line 294
    iget-object v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v6}, Lcom/android/systemui/classifier/FalsingDataProvider;->isJustUnlockedWithFace()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 296
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 297
    const-string v1, "False Single Tap: false (face detected)"

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 298
    return v3

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->isFalseDoubleTap()Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    const-string v1, "False Single Tap: false (double tapped)"

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 304
    return v3

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    move-result-wide v1

    const-wide v6, 0x3fe6666666666666L    # 0.7

    cmpl-double v1, v1, v6

    if-lez v1, :cond_4

    .line 306
    nop

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 307
    const-wide/16 v2, 0x0

    const-string v6, "bad history"

    invoke-static {v2, v3, v1, v6}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->falsed(DLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v1

    .line 306
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 309
    const-string v1, "False Single Tap: true (bad history)"

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingTapListeners:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 311
    const/4 v1, 0x1

    return v1

    .line 313
    :cond_4
    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 314
    const-string v1, "False Single Tap: false (default)"

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 315
    return v3

    .line 319
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "False Single Tap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (simple)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isFalseTouch(I)Z
    .locals 4
    .param p1, "interactionType"    # I

    .line 214
    invoke-direct {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 216
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 217
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->skipFalsing(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->getPassedResult(D)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 219
    const-string v0, "Skipped falsing"

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 220
    return v1

    .line 223
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    .line 224
    .local v0, "localResult":[Z
    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;I[Z)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 232
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iput-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 235
    const/16 v2, 0x12

    if-ne p1, v2, :cond_1

    .line 236
    aget-boolean v2, v0, v1

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->isFalseTap(I)Z

    move-result v3

    and-int/2addr v2, v3

    aput-boolean v2, v0, v1

    .line 239
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "False Gesture (type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-boolean v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 241
    aget-boolean v1, v0, v1

    return v1
.end method

.method public isProximityNear()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;->getCovered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReportingEnabled()Z
    .locals 1

    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method public isSimpleTap()Z
    .locals 4

    .line 246
    invoke-direct {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->checkDestroyed()V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 249
    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v1

    .line 248
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/classifier/SingleTapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    .line 250
    .local v0, "result":Lcom/android/systemui/classifier/FalsingClassifier$Result;
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 252
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public isUnlockingDisabled()Z
    .locals 1

    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 2
    .param p1, "proximityEvent"    # Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    .line 410
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    .line 411
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    new-instance v1, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 412
    return-void
.end method

.method public onSuccessfulUnlock()V
    .locals 3

    .line 416
    iget v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mIsFalseTouchCalls:I

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string v1, "falsing_success_after_attempts"

    iget v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mIsFalseTouchCalls:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mIsFalseTouchCalls:I

    .line 420
    :cond_0
    return-void
.end method

.method public removeFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;

    .line 454
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 455
    return-void
.end method

.method public removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    .line 464
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingTapListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 465
    return-void
.end method

.method public reportRejectedTouch()Landroid/net/Uri;
    .locals 1

    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldEnforceBouncer()Z
    .locals 1

    .line 434
    const/4 v0, 0x0

    return v0
.end method
