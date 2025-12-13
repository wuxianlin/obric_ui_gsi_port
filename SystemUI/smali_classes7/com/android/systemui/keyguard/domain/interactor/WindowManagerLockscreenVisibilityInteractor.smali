.class public final Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;
.super Ljava/lang/Object;
.source "WindowManagerLockscreenVisibilityInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;,
        Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowManagerLockscreenVisibilityInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowManagerLockscreenVisibilityInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 6 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 7 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 8 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 9 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 10 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 11 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 12 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 13 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,259:1\n53#2:260\n55#2:264\n53#2:312\n55#2:316\n50#3:261\n55#3:263\n50#3:313\n55#3:315\n106#4:262\n106#4:314\n193#5:265\n193#5:281\n41#6,2:266\n43#6:269\n44#6:271\n45#6:273\n46#6:275\n47#6:277\n48#6:279\n41#6,2:282\n43#6:285\n44#6:287\n45#6:289\n46#6:291\n47#6:293\n48#6:295\n41#6,2:297\n43#6:300\n44#6:302\n45#6:304\n46#6:306\n47#6:308\n48#6:310\n36#7:268\n36#7:284\n36#7:299\n36#8:270\n36#8:286\n36#8:301\n36#9:272\n36#9:288\n36#9:303\n36#10:274\n36#10:290\n36#10:305\n36#11:276\n36#11:292\n36#11:307\n36#12:278\n36#12:294\n36#12:309\n36#13:280\n36#13:296\n36#13:311\n*S KotlinDebug\n*F\n+ 1 WindowManagerLockscreenVisibilityInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor\n*L\n59#1:260\n59#1:264\n208#1:312\n208#1:316\n59#1:261\n59#1:263\n208#1:313\n208#1:315\n59#1:262\n208#1:314\n73#1:265\n132#1:281\n102#1:266,2\n102#1:269\n102#1:271\n102#1:273\n102#1:275\n102#1:277\n102#1:279\n155#1:282,2\n155#1:285\n155#1:287\n155#1:289\n155#1:291\n155#1:293\n155#1:295\n203#1:297,2\n203#1:300\n203#1:302\n203#1:304\n203#1:306\n203#1:308\n203#1:310\n102#1:268\n155#1:284\n203#1:299\n102#1:270\n155#1:286\n203#1:301\n102#1:272\n155#1:288\n203#1:303\n102#1:274\n155#1:290\n203#1:305\n102#1:276\n155#1:292\n203#1:307\n102#1:278\n155#1:294\n203#1:309\n102#1:280\n155#1:296\n203#1:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0002\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001aR!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001aR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001aR\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008(\u0010%R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
        "",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "surfaceBehindInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;",
        "fromLockscreenInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
        "fromBouncerInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;",
        "fromAlternateBouncerInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;",
        "notificationLaunchAnimationInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
        "sceneInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Ldagger/Lazy;Ldagger/Lazy;)V",
        "aodVisibility",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAodVisibility",
        "()Lkotlinx/coroutines/flow/Flow;",
        "defaultSurfaceBehindVisibility",
        "isDeviceEntered",
        "isDeviceEntered$delegate",
        "Lkotlin/Lazy;",
        "isDeviceNotEntered",
        "isDeviceNotEntered$delegate",
        "lockscreenVisibility",
        "getLockscreenVisibility",
        "surfaceBehindVisibility",
        "getSurfaceBehindVisibility$annotations",
        "()V",
        "getSurfaceBehindVisibility",
        "transitionSpecificSurfaceBehindVisibility",
        "getTransitionSpecificSurfaceBehindVisibility$annotations",
        "usingKeyguardGoingAwayAnimation",
        "getUsingKeyguardGoingAwayAnimation",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;


# instance fields
.field private final aodVisibility:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultSurfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeviceEntered$delegate:Lkotlin/Lazy;

.field private final isDeviceNotEntered$delegate:Lkotlin/Lazy;

.field private final lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionSpecificSurfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final usingKeyguardGoingAwayAnimation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 17
    .param p1, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p2, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "surfaceBehindInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;
    .param p4, "fromLockscreenInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;
    .param p5, "fromBouncerInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;
    .param p6, "fromAlternateBouncerInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;
    .param p7, "notificationLaunchAnimationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;
    .param p8, "sceneInteractor"    # Ldagger/Lazy;
    .param p9, "deviceEntryInteractor"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const-string/jumbo v7, "keyguardInteractor"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "transitionInteractor"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "surfaceBehindInteractor"

    move-object/from16 v9, p3

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "fromLockscreenInteractor"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "fromBouncerInteractor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "fromAlternateBouncerInteractor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "notificationLaunchAnimationInteractor"

    move-object/from16 v10, p7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "sceneInteractor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceEntryInteractor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    sget-object v11, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;

    const/4 v12, 0x0

    .line 260
    .local v12, "$i$f$map":I
    move-object v13, v7

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 261
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 262
    .local v15, "$i$f$unsafeFlow":I
    move-object/from16 v16, v7

    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;

    invoke-direct {v7, v13, v11}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 264
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 59
    .end local v12    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->defaultSurfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 87
    nop

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 73
    nop

    .local v7, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$f$flatMapLatest":I
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v2, v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 87
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$flatMapLatest":I
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->transitionSpecificSurfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 89
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceEntered$2;

    invoke-direct {v7, v6}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceEntered$2;-><init>(Ldagger/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->isDeviceEntered$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceNotEntered$2;

    invoke-direct {v7, v0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceNotEntered$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->isDeviceNotEntered$delegate:Lkotlin/Lazy;

    .line 148
    nop

    .line 102
    const/4 v7, 0x0

    .line 266
    .local v7, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_0

    .line 267
    const/4 v11, 0x0

    .line 268
    .local v11, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_0

    .line 269
    const/4 v11, 0x0

    .line 270
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_0

    .line 271
    const/4 v11, 0x0

    .line 272
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_0

    .line 273
    const/4 v11, 0x0

    .line 274
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_0

    .line 275
    const/4 v11, 0x0

    .line 276
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_0

    .line 277
    const/4 v11, 0x0

    .line 278
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_0

    .line 279
    const/4 v11, 0x0

    .line 280
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_0

    move v11, v14

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 279
    :goto_0
    nop

    .line 102
    .end local v7    # "$i$f$isEnabled":I
    if-eqz v11, :cond_1

    .line 103
    invoke-interface/range {p8 .. p8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$surfaceBehindVisibility$1;

    invoke-direct {v11, v5, v0, v13}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$surfaceBehindVisibility$1;-><init>(Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToAnyState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .local v7, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 281
    .local v11, "$i$f$flatMapLatest":I
    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$2;

    invoke-direct {v15, v13, v0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    move-object v7, v15

    .line 148
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$flatMapLatest":I
    :goto_1
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 155
    const/4 v7, 0x0

    .line 282
    .local v7, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 283
    const/4 v11, 0x0

    .line 284
    .local v11, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_2

    .line 285
    const/4 v11, 0x0

    .line 286
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_2

    .line 287
    const/4 v11, 0x0

    .line 288
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_2

    .line 289
    const/4 v11, 0x0

    .line 290
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_2

    .line 291
    const/4 v11, 0x0

    .line 292
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_2

    .line 293
    const/4 v11, 0x0

    .line 294
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_2

    .line 295
    const/4 v11, 0x0

    .line 296
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_2

    move v11, v14

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 295
    :goto_2
    nop

    .line 155
    .end local v7    # "$i$f$isEnabled":I
    if-eqz v11, :cond_3

    .line 157
    invoke-interface/range {p8 .. p8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isAnimatingSurface()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 159
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->isLaunchAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 156
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$1;

    invoke-direct {v12, v13}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function4;

    invoke-static {v7, v11, v15, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 172
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    goto :goto_3

    .line 175
    :cond_3
    nop

    .line 176
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v11, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v7, v13, v11, v14, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 177
    sget-object v11, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v11, v13, v12, v14, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 175
    invoke-virtual {v1, v7, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 180
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isAnimatingSurface()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 181
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->isLaunchAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 174
    new-instance v14, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;

    invoke-direct {v14, v13}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function5;

    invoke-static {v7, v11, v12, v15, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 192
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 155
    :goto_3
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->usingKeyguardGoingAwayAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 203
    const/4 v7, 0x0

    .line 297
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 298
    const/4 v11, 0x0

    .line 299
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_4

    .line 300
    const/4 v11, 0x0

    .line 301
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_4

    .line 302
    const/4 v11, 0x0

    .line 303
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_4

    .line 304
    const/4 v11, 0x0

    .line 305
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_4

    .line 306
    const/4 v11, 0x0

    .line 307
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_4

    .line 308
    const/4 v11, 0x0

    .line 309
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_4

    .line 310
    const/4 v11, 0x0

    .line 311
    .restart local v11    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v11

    .end local v11    # "$i$f$isEnabled":I
    if-eqz v11, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 310
    :goto_4
    nop

    .line 203
    .end local v7    # "$i$f$isEnabled":I
    if-eqz v12, :cond_5

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->isDeviceNotEntered()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedStepWithPrecedingStep()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    sget-object v12, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$lockscreenVisibility$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$lockscreenVisibility$2;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v11, v12}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 208
    nop

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 312
    .local v11, "$i$f$map":I
    move-object v12, v7

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 313
    .restart local v14    # "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 314
    .restart local v15    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$2;

    invoke-direct {v13, v12, v6}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ldagger/Lazy;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 315
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 316
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 228
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 203
    :goto_5
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 251
    nop

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getBiometricUnlockState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 240
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$aodVisibility$1;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$aodVisibility$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function4;

    invoke-static {v7, v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 251
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->aodVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 47
    return-void
.end method

.method public static final synthetic access$getDefaultSurfaceBehindVisibility$p(Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->defaultSurfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getTransitionSpecificSurfaceBehindVisibility$p(Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->transitionSpecificSurfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$isDeviceEntered(Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$lockscreenVisibility$lambda$2(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p1, "p1"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->lockscreenVisibility$lambda$2(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSurfaceBehindVisibility$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTransitionSpecificSurfaceBehindVisibility$annotations()V
    .locals 0

    return-void
.end method

.method private final isDeviceEntered()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->isDeviceEntered$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final isDeviceNotEntered()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->isDeviceNotEntered$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private static final synthetic lockscreenVisibility$lambda$2(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p1, "p1"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 207
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getAodVisibility()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->aodVisibility:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLockscreenVisibility()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSurfaceBehindVisibility()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUsingKeyguardGoingAwayAnimation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->usingKeyguardGoingAwayAnimation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
