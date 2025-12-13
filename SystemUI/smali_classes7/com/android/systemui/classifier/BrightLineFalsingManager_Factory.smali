.class public final Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;
.super Ljava/lang/Object;
.source "BrightLineFalsingManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/BrightLineFalsingManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final classifiersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final doubleTapClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DoubleTapClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final historyTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/HistoryTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final longTapClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/LongTapClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final singleTapClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/SingleTapClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final testHarnessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/SingleTapClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/LongTapClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DoubleTapClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/HistoryTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "falsingDataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p2, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p3, "classifiersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/classifier/FalsingClassifier;>;>;"
    .local p4, "singleTapClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/SingleTapClassifier;>;"
    .local p5, "longTapClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/LongTapClassifier;>;"
    .local p6, "doubleTapClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/DoubleTapClassifier;>;"
    .local p7, "historyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/HistoryTracker;>;"
    .local p8, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p9, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p10, "testHarnessProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p11, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->falsingDataProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->classifiersProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->singleTapClassifierProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->longTapClassifierProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->doubleTapClassifierProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->historyTrackerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->testHarnessProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 76
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/SingleTapClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/LongTapClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DoubleTapClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/HistoryTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;"
        }
    .end annotation

    .line 94
    .local p0, "falsingDataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p1, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p2, "classifiersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/classifier/FalsingClassifier;>;>;"
    .local p3, "singleTapClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/SingleTapClassifier;>;"
    .local p4, "longTapClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/LongTapClassifier;>;"
    .local p5, "doubleTapClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/DoubleTapClassifier;>;"
    .local p6, "historyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/HistoryTracker;>;"
    .local p7, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p8, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p9, "testHarnessProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p10, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    new-instance v12, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/internal/logging/MetricsLogger;Ljava/util/Set;Lcom/android/systemui/classifier/SingleTapClassifier;Lcom/android/systemui/classifier/LongTapClassifier;Lcom/android/systemui/classifier/DoubleTapClassifier;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/accessibility/AccessibilityManager;ZLcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/classifier/BrightLineFalsingManager;
    .locals 13
    .param p0, "falsingDataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p1, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p3, "singleTapClassifier"    # Lcom/android/systemui/classifier/SingleTapClassifier;
    .param p4, "longTapClassifier"    # Lcom/android/systemui/classifier/LongTapClassifier;
    .param p5, "doubleTapClassifier"    # Lcom/android/systemui/classifier/DoubleTapClassifier;
    .param p6, "historyTracker"    # Lcom/android/systemui/classifier/HistoryTracker;
    .param p7, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p8, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p9, "testHarness"    # Z
    .param p10, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
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
            ")",
            "Lcom/android/systemui/classifier/BrightLineFalsingManager;"
        }
    .end annotation

    .line 103
    .local p2, "classifiers":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/classifier/FalsingClassifier;>;"
    new-instance v12, Lcom/android/systemui/classifier/BrightLineFalsingManager;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/classifier/BrightLineFalsingManager;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/internal/logging/MetricsLogger;Ljava/util/Set;Lcom/android/systemui/classifier/SingleTapClassifier;Lcom/android/systemui/classifier/LongTapClassifier;Lcom/android/systemui/classifier/DoubleTapClassifier;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/accessibility/AccessibilityManager;ZLcom/android/systemui/flags/FeatureFlags;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/BrightLineFalsingManager;
    .locals 12

    .line 80
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->falsingDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/internal/logging/MetricsLogger;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->classifiersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->singleTapClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/classifier/SingleTapClassifier;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->longTapClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/classifier/LongTapClassifier;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->doubleTapClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/classifier/DoubleTapClassifier;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->historyTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/classifier/HistoryTracker;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->testHarnessProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/internal/logging/MetricsLogger;Ljava/util/Set;Lcom/android/systemui/classifier/SingleTapClassifier;Lcom/android/systemui/classifier/LongTapClassifier;Lcom/android/systemui/classifier/DoubleTapClassifier;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/accessibility/AccessibilityManager;ZLcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/classifier/BrightLineFalsingManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager_Factory;->get()Lcom/android/systemui/classifier/BrightLineFalsingManager;

    move-result-object v0

    return-object v0
.end method
