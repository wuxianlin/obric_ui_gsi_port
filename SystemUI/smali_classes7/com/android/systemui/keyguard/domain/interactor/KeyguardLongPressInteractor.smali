.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;
.super Ljava/lang/Object;
.source "KeyguardLongPressInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$Companion;,
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardLongPressInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardLongPressInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,232:1\n53#2:233\n55#2:237\n50#3:234\n55#3:236\n106#4:235\n193#5:238\n*S KotlinDebug\n*F\n+ 1 KeyguardLongPressInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor\n*L\n73#1:233\n73#1:237\n73#1:234\n73#1:236\n73#1:235\n93#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002./BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0002J\u0006\u0010#\u001a\u00020 J\u000e\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0015J\u0006\u0010&\u001a\u00020 J\u0006\u0010\'\u001a\u00020 J\u0006\u0010(\u001a\u00020 J\u0008\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0002J\u0008\u0010,\u001a\u00020-H\u0002R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "logger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "accessibilityManager",
        "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)V",
        "_isMenuVisible",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_shouldOpenSettings",
        "delayedHideMenuJob",
        "Lkotlinx/coroutines/Job;",
        "isLongPressHandlingEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isMenuVisible",
        "shouldOpenSettings",
        "getShouldOpenSettings",
        "cancelAutomaticMenuHiding",
        "",
        "hideMenu",
        "isFeatureEnabled",
        "onLongPress",
        "onMenuTouchGestureEnded",
        "isClick",
        "onMenuTouchGestureStarted",
        "onSettingsShown",
        "onTouchedOutside",
        "scheduleAutomaticMenuHiding",
        "showMenu",
        "showSettings",
        "timeOutMs",
        "",
        "Companion",
        "LogEvents",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$Companion;

.field public static final DEFAULT_POPUP_AUTO_HIDE_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final _isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldOpenSettings:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityManager:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field private final appContext:Landroid/content/Context;

.field private delayedHideMenuJob:Lkotlinx/coroutines/Job;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMenuVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/internal/logging/UiEventLogger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)V
    .locals 24
    .param p1, "appContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p4, "repository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p5, "logger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p7, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p8, "accessibilityManager"    # Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    const-string v6, "appContext"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "scope"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "transitionInteractor"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "repository"

    move-object/from16 v8, p4

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "logger"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "featureFlags"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "broadcastDispatcher"

    move-object/from16 v15, p7

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accessibilityManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->appContext:Landroid/content/Context;

    .line 61
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 65
    iput-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 67
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->accessibilityManager:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 83
    nop

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isFeatureEnabled()Z

    move-result v6

    const/4 v9, 0x0

    .line 81
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 71
    if-eqz v6, :cond_0

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .local v6, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 233
    .local v10, "$i$f$map":I
    move-object v11, v6

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 234
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 235
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$special$$inlined$map$1;

    invoke-direct {v14, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 236
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 237
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 76
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isQuickSettingsVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 72
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$isLongPressHandlingEnabled$2;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$isLongPressHandlingEnabled$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v6, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 84
    :goto_0
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 86
    nop

    .line 83
    invoke-static {v6, v10, v11, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    nop

    .line 92
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 93
    nop

    .local v6, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 238
    .local v10, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$special$$inlined$flatMapLatest$1;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 104
    .end local v6    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 106
    nop

    .line 103
    invoke-static {v6, v10, v11, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isMenuVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlow;

    .line 119
    nop

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isFeatureEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 121
    nop

    .line 123
    new-instance v10, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v10, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    const/16 v6, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p7

    move v14, v6

    move-object/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 125
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 126
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 128
    :cond_1
    nop

    .line 59
    return-void
.end method

.method public static final synthetic access$get_isMenuVisible$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$hideMenu(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->hideMenu()V

    return-void
.end method

.method public static final synthetic access$timeOutMs(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->timeOutMs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final cancelAutomaticMenuHiding()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 202
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 203
    return-void
.end method

.method private final hideMenu()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->cancelAutomaticMenuHiding()V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method private final isFeatureEnabled()Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCK_SCREEN_LONG_PRESS_ENABLED:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->long_press_keyguard_customize_lockscreen_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0
.end method

.method private final scheduleAutomaticMenuHiding()V
    .locals 6

    .line 186
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->cancelAutomaticMenuHiding()V

    .line 187
    nop

    .line 188
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$scheduleAutomaticMenuHiding$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 192
    return-void
.end method

.method private final showMenu()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scheduleAutomaticMenuHiding()V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;->LOCK_SCREEN_LONG_PRESS_POPUP_SHOWN:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 183
    return-void
.end method

.method private final showSettings()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method private final timeOutMs()J
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->accessibilityManager:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 208
    nop

    .line 209
    nop

    .line 207
    const/16 v1, 0x1388

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    move-result v0

    .line 213
    int-to-long v0, v0

    .line 206
    return-wide v0
.end method


# virtual methods
.method public final getShouldOpenSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLongPressHandlingEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isMenuVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isMenuVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onLongPress()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCK_SCREEN_LONG_PRESS_DIRECT_TO_WPP:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->showSettings()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->showMenu()V

    .line 141
    :goto_0
    return-void
.end method

.method public final onMenuTouchGestureEnded(Z)V
    .locals 2
    .param p1, "isClick"    # Z

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->hideMenu()V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;->LOCK_SCREEN_LONG_PRESS_POPUP_CLICKED:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->showSettings()V

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scheduleAutomaticMenuHiding()V

    .line 162
    :goto_0
    return-void
.end method

.method public final onMenuTouchGestureStarted()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->cancelAutomaticMenuHiding()V

    .line 151
    return-void
.end method

.method public final onSettingsShown()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final onTouchedOutside()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->hideMenu()V

    .line 146
    return-void
.end method
