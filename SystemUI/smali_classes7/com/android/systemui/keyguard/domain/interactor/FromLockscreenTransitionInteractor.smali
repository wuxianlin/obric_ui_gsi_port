.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "FromLockscreenTransitionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$Companion;,
        Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFromLockscreenTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromLockscreenTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 7 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 8 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 9 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 10 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 11 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 12 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 13 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,396:1\n53#2:397\n55#2:401\n50#3:398\n55#3:400\n106#4:399\n36#5:402\n36#5:415\n36#5:442\n36#5:463\n36#5:476\n36#5:485\n36#5:492\n36#5:517\n57#6,6:403\n57#6,6:424\n57#6,6:430\n57#6,6:451\n57#6,6:457\n57#6,6:464\n57#6,6:486\n57#6,6:493\n57#6,6:499\n57#6,6:505\n41#7,2:409\n43#7:412\n44#7:414\n45#7:416\n46#7:418\n47#7:420\n48#7:422\n41#7,2:436\n43#7:439\n44#7:441\n45#7:443\n46#7:445\n47#7:447\n48#7:449\n41#7,2:470\n43#7:473\n44#7:475\n45#7:477\n46#7:479\n47#7:481\n48#7:483\n41#7,2:511\n43#7:514\n44#7:516\n45#7:518\n46#7:520\n47#7:522\n48#7:524\n36#8:411\n36#8:438\n36#8:472\n36#8:513\n36#9:413\n36#9:440\n36#9:474\n36#9:515\n36#10:417\n36#10:444\n36#10:478\n36#10:519\n36#11:419\n36#11:446\n36#11:480\n36#11:521\n36#12:421\n36#12:448\n36#12:482\n36#12:523\n36#13:423\n36#13:450\n36#13:484\n36#13:525\n*S KotlinDebug\n*F\n+ 1 FromLockscreenTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor\n*L\n107#1:397\n107#1:401\n107#1:398\n107#1:400\n107#1:399\n121#1:402\n156#1:415\n181#1:442\n273#1:463\n290#1:476\n291#1:485\n303#1:492\n349#1:517\n126#1:403,6\n157#1:424,6\n170#1:430,6\n183#1:451,6\n267#1:457,6\n277#1:464,6\n293#1:486,6\n304#1:493,6\n318#1:499,6\n327#1:505,6\n156#1:409,2\n156#1:412\n156#1:414\n156#1:416\n156#1:418\n156#1:420\n156#1:422\n181#1:436,2\n181#1:439\n181#1:441\n181#1:443\n181#1:445\n181#1:447\n181#1:449\n290#1:470,2\n290#1:473\n290#1:475\n290#1:477\n290#1:479\n290#1:481\n290#1:483\n349#1:511,2\n349#1:514\n349#1:516\n349#1:518\n349#1:520\n349#1:522\n349#1:524\n156#1:411\n181#1:438\n290#1:472\n349#1:513\n156#1:413\n181#1:440\n290#1:474\n349#1:515\n156#1:417\n181#1:444\n290#1:478\n349#1:519\n156#1:419\n181#1:446\n290#1:480\n349#1:521\n156#1:421\n181#1:448\n290#1:482\n349#1:523\n156#1:423\n181#1:450\n290#1:484\n349#1:525\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010Be\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020 H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002J\u0008\u0010(\u001a\u00020 H\u0002J\u0008\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0002J\u0008\u0010,\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0008\u0010/\u001a\u00020 H\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
        "transitionRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "shadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "glanceableHubTransitions",
        "Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;",
        "swipeToDismissInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;",
        "keyguardOcclusionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V",
        "surfaceBehindVisibility",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getSurfaceBehindVisibility",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getTransitionRepository",
        "()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "dismissKeyguard",
        "",
        "getDefaultAnimatorForTransitionsToState",
        "Landroid/animation/ValueAnimator;",
        "toState",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "listenForLockscreenToAlternateBouncer",
        "listenForLockscreenToAodOrDozing",
        "listenForLockscreenToDreaming",
        "listenForLockscreenToGlanceableHub",
        "listenForLockscreenToGone",
        "listenForLockscreenToGoneDragging",
        "listenForLockscreenToOccludedOrDreaming",
        "listenForLockscreenToPrimaryBouncer",
        "listenForLockscreenToPrimaryBouncerDragging",
        "listenForLockscreenTransitionToCamera",
        "start",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$Companion;

.field private static final DEFAULT_DURATION:J

.field private static final TAG:Ljava/lang/String; = "FromLockscreenTransitionInteractor"

.field private static final TO_AOD_DURATION:J

.field private static final TO_DOZING_DURATION:J

.field private static final TO_DREAMING_DURATION:J

.field private static final TO_DREAMING_HOSTED_DURATION:J

.field private static final TO_GLANCEABLE_HUB_DURATION:J

.field private static final TO_GONE_DURATION:J

.field private static final TO_OCCLUDED_DURATION:J

.field private static final TO_PRIMARY_BOUNCER_DURATION:J


# instance fields
.field private final glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field private final surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeToDismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;

.field private final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->$stable:I

    .line 382
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x190

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->DEFAULT_DURATION:J

    .line 383
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DOZING_DURATION:J

    .line 384
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0x3a5

    invoke-static {v2, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    sput-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 385
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_HOSTED_DURATION:J

    .line 388
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xfa

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 390
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_AOD_DURATION:J

    .line 391
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->DEFAULT_DURATION:J

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_PRIMARY_BOUNCER_DURATION:J

    .line 392
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x279

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GONE_DURATION:J

    .line 393
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
    .locals 17
    .param p1, "transitionRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .param p2, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p7, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p8, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p9, "glanceableHubTransitions"    # Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;
    .param p10, "swipeToDismissInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;
    .param p11, "keyguardOcclusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    const-string/jumbo v0, "transitionRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "glanceableHubTransitions"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeToDismissInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardOcclusionInteractor"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    nop

    .line 71
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 70
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p6

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 60
    iput-object v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    iput-object v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 66
    iput-object v14, v9, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    .line 67
    iput-object v15, v9, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->swipeToDismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;

    .line 114
    nop

    .line 101
    nop

    .line 103
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 105
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 102
    invoke-virtual {v11, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 107
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 397
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 399
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 400
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 401
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 110
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$surfaceBehindVisibility$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$surfaceBehindVisibility$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 57
    return-void
.end method

.method public static final synthetic access$getGlanceableHubTransitions$p(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->glanceableHubTransitions:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    return-object v0
.end method

.method public static final synthetic access$getShadeRepository$p(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    return-object v0
.end method

.method public static final synthetic access$getSwipeToDismissInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->swipeToDismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;

    return-object v0
.end method

.method public static final synthetic access$getTO_AOD_DURATION$cp()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_AOD_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_DOZING_DURATION$cp()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DOZING_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_DREAMING_DURATION$cp()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_DREAMING_HOSTED_DURATION$cp()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_HOSTED_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_GLANCEABLE_HUB_DURATION$cp()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_GONE_DURATION$cp()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GONE_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_OCCLUDED_DURATION$cp()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_OCCLUDED_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_PRIMARY_BOUNCER_DURATION$cp()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_PRIMARY_BOUNCER_DURATION:J

    return-wide v0
.end method

.method private final listenForLockscreenToAlternateBouncer()V
    .locals 10

    .line 170
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromLockscreenTransitionInteractor#listenForLockscreenToAlternateBouncer"

    .line 430
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 432
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 430
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 435
    .local v9, "$i$f$launch":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToAlternateBouncer$$inlined$launch$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToAlternateBouncer$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .end local v6    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method private final listenForLockscreenToAodOrDozing()V
    .locals 10

    .line 327
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromLockscreenTransitionInteractor#listenForLockscreenToAodOrDozing"

    .line 505
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 507
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 505
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 510
    .local v9, "$i$f$launch":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToAodOrDozing$$inlined$launch$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToAodOrDozing$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 341
    .end local v6    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method private final listenForLockscreenToDreaming()V
    .locals 11

    .line 121
    const/4 v0, 0x0

    .line 402
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    .line 121
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 122
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 126
    .local v0, "invalidFromStates":Ljava/util/Set;
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v1, "FromLockscreenTransitionInteractor#listenForLockscreenToDreaming"

    .local v1, "spanName$iv":Ljava/lang/String;
    move-object v8, v1

    .line 403
    .end local v1    # "spanName$iv":Ljava/lang/String;
    .local v8, "spanName$iv":Ljava/lang/String;
    nop

    .line 405
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 403
    .local v9, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v10, 0x0

    .line 408
    .local v10, "$i$f$launch":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Ljava/util/Set;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .end local v7    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v10    # "$i$f$launch":I
    return-void
.end method

.method private final listenForLockscreenToGlanceableHub()V
    .locals 7

    .line 349
    const/4 v0, 0x0

    .line 511
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    const/4 v1, 0x0

    .line 513
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x0

    .line 515
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 516
    const/4 v1, 0x0

    .line 517
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 518
    const/4 v1, 0x0

    .line 519
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 520
    const/4 v1, 0x0

    .line 521
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 522
    const/4 v1, 0x0

    .line 523
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 524
    const/4 v1, 0x0

    .line 525
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 524
    :goto_0
    nop

    .line 349
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    return-void

    .line 350
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    return-void

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGlanceableHub$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGlanceableHub$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 360
    return-void
.end method

.method private final listenForLockscreenToGone()V
    .locals 10

    .line 273
    const/4 v0, 0x0

    .line 463
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    .line 273
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 274
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromLockscreenTransitionInteractor#listenForLockscreenToGone"

    .line 464
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 466
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 464
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 469
    .local v9, "$i$f$launch":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 287
    .end local v0    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method private final listenForLockscreenToGoneDragging()V
    .locals 10

    .line 290
    const/4 v0, 0x0

    .line 470
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 473
    const/4 v1, 0x0

    .line 474
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 475
    const/4 v1, 0x0

    .line 476
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 477
    const/4 v1, 0x0

    .line 478
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 479
    const/4 v1, 0x0

    .line 480
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 481
    const/4 v1, 0x0

    .line 482
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 483
    const/4 v1, 0x0

    .line 484
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 483
    :goto_0
    nop

    .line 290
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    .line 485
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    .line 291
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromLockscreenTransitionInteractor#listenForLockscreenToGoneDragging"

    .line 486
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 488
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 486
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 491
    .local v9, "$i$f$launch":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 300
    .end local v0    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    :cond_2
    return-void
.end method

.method private final listenForLockscreenToOccludedOrDreaming()V
    .locals 18

    .line 303
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 492
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .line 303
    .end local v1    # "$i$f$isEnabled":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v9, "FromLockscreenTransitionInteractor#listenForLockscreenToOccludedOrDreaming"

    .line 493
    .local v9, "spanName$iv":Ljava/lang/String;
    nop

    .line 495
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 493
    .local v10, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 498
    .local v11, "$i$f$launch":I
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$1;

    invoke-direct {v3, v9, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .end local v1    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .restart local v1    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v3, "FromLockscreenTransitionInteractor#listenForLockscreenToOccludedOrDreaming"

    .line 499
    .local v3, "spanName$iv":Ljava/lang/String;
    nop

    .line 501
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 499
    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v5, 0x0

    .line 504
    .local v5, "$i$f$launch":I
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;

    invoke-direct {v6, v3, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v1

    move-object v13, v4

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 324
    .end local v1    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "spanName$iv":Ljava/lang/String;
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "$i$f$launch":I
    :goto_0
    return-void
.end method

.method private final listenForLockscreenToPrimaryBouncer()V
    .locals 10

    .line 156
    const/4 v0, 0x0

    .line 409
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 412
    const/4 v1, 0x0

    .line 413
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 414
    const/4 v1, 0x0

    .line 415
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 416
    const/4 v1, 0x0

    .line 417
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x0

    .line 419
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 420
    const/4 v1, 0x0

    .line 421
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 422
    const/4 v1, 0x0

    .line 423
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 422
    :goto_0
    nop

    .line 156
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v1, "FromLockscreenTransitionInteractor#listenForLockscreenToPrimaryBouncer"

    .line 424
    .local v1, "spanName$iv":Ljava/lang/String;
    nop

    .line 426
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 424
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 429
    .local v9, "$i$f$launch":I
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncer$$inlined$launch$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncer$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    .end local v0    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v1    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method private final listenForLockscreenToPrimaryBouncerDragging()V
    .locals 11

    .line 181
    const/4 v0, 0x0

    .line 436
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const/4 v1, 0x0

    .line 438
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 439
    const/4 v1, 0x0

    .line 440
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 441
    const/4 v1, 0x0

    .line 442
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 443
    const/4 v1, 0x0

    .line 444
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x0

    .line 446
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 447
    const/4 v1, 0x0

    .line 448
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 449
    const/4 v1, 0x0

    .line 450
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 449
    :goto_0
    nop

    .line 181
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    return-void

    .line 182
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 183
    .local v0, "transitionId":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v1, "FromLockscreenTransitionInteractor#listenForLockscreenToPrimaryBouncerDragging"

    .local v1, "spanName$iv":Ljava/lang/String;
    move-object v8, v1

    .line 451
    .end local v1    # "spanName$iv":Ljava/lang/String;
    .local v8, "spanName$iv":Ljava/lang/String;
    nop

    .line 453
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 451
    .local v9, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v10, 0x0

    .line 456
    .local v10, "$i$f$launch":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 264
    .end local v7    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v10    # "$i$f$launch":I
    return-void
.end method

.method private final listenForLockscreenTransitionToCamera()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->getKeyguardInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final dismissKeyguard()V
    .locals 10

    .line 267
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromLockscreenTransitionInteractor#dismissKeyguard"

    .line 457
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 459
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 457
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 462
    .local v9, "$i$f$launch":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$dismissKeyguard$$inlined$launch$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$dismissKeyguard$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 270
    .end local v6    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method public getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 7
    .param p1, "toState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v1, v0

    .local v1, "$this$getDefaultAnimatorForTransitionsToState_u24lambda_u2411":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$a$-apply-FromLockscreenTransitionInteractor$getDefaultAnimatorForTransitionsToState$1":I
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    nop

    .line 366
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 375
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->DEFAULT_DURATION:J

    goto :goto_0

    .line 374
    :pswitch_0
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    goto :goto_0

    .line 373
    :pswitch_1
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_HOSTED_DURATION:J

    goto :goto_0

    .line 372
    :pswitch_2
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DOZING_DURATION:J

    goto :goto_0

    .line 371
    :pswitch_3
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_AOD_DURATION:J

    goto :goto_0

    .line 370
    :pswitch_4
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_OCCLUDED_DURATION:J

    goto :goto_0

    .line 369
    :pswitch_5
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v5, 0x64

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v3

    .line 376
    :goto_0
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    .line 365
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    nop

    .line 363
    .end local v1    # "$this$getDefaultAnimatorForTransitionsToState_u24lambda_u2411":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-FromLockscreenTransitionInteractor$getDefaultAnimatorForTransitionsToState$1":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 100
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    return-object v0
.end method

.method public start()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToGone()V

    .line 82
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToGoneDragging()V

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToOccludedOrDreaming()V

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToAodOrDozing()V

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToPrimaryBouncer()V

    .line 86
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToDreaming()V

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToPrimaryBouncerDragging()V

    .line 88
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToAlternateBouncer()V

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenTransitionToCamera()V

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToGlanceableHub()V

    .line 91
    return-void
.end method
