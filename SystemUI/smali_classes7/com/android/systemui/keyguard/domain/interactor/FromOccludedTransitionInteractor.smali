.class public final Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "FromOccludedTransitionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$Companion;,
        Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFromOccludedTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromOccludedTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor\n+ 2 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 3 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 4 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 5 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,216:1\n36#2:217\n36#2:224\n36#2:239\n36#2:248\n41#3,2:218\n43#3:221\n44#3:223\n45#3:225\n46#3:227\n47#3:229\n48#3:231\n41#3,2:233\n43#3:236\n44#3:238\n45#3:240\n46#3:242\n47#3:244\n48#3:246\n36#4:220\n36#4:235\n36#5:222\n36#5:237\n36#6:226\n36#6:241\n36#7:228\n36#7:243\n36#8:230\n36#8:245\n36#9:232\n36#9:247\n*S KotlinDebug\n*F\n+ 1 FromOccludedTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor\n*L\n89#1:217\n139#1:224\n155#1:239\n156#1:248\n139#1:218,2\n139#1:221\n139#1:223\n139#1:225\n139#1:227\n139#1:229\n139#1:231\n155#1:233,2\n155#1:236\n155#1:238\n155#1:240\n155#1:242\n155#1:244\n155#1:246\n139#1:220\n155#1:235\n139#1:222\n155#1:237\n139#1:226\n155#1:241\n139#1:228\n155#1:243\n139#1:230\n155#1:245\n139#1:232\n155#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0016J*\u0010#\u001a\u00020\u0017*\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010(R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;",
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
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "keyguardOcclusionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V",
        "getTransitionRepository",
        "()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "dismissFromOccluded",
        "",
        "getDefaultAnimatorForTransitionsToState",
        "Landroid/animation/ValueAnimator;",
        "toState",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "listenForOccludedToAlternateBouncer",
        "listenForOccludedToAsleep",
        "listenForOccludedToDreaming",
        "listenForOccludedToGone",
        "listenForOccludedToLockscreenOrHub",
        "listenForOccludedToPrimaryBouncer",
        "start",
        "startTransitionToLockscreenOrHub",
        "isIdleOnCommunal",
        "",
        "showCommunalFromOccluded",
        "dreamFromOccluded",
        "(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$Companion;

.field private static final DEFAULT_DURATION:J

.field public static final TAG:Ljava/lang/String; = "FromOccludedTransitionInteractor"

.field private static final TO_AOD_DURATION:J

.field private static final TO_DOZING_DURATION:J

.field private static final TO_GLANCEABLE_HUB_DURATION:J

.field private static final TO_LOCKSCREEN_DURATION:J


# instance fields
.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->$stable:I

    .line 209
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->DEFAULT_DURATION:J

    .line 210
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x3a5

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 211
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xfa

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    .line 212
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->DEFAULT_DURATION:J

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_AOD_DURATION:J

    .line 213
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->DEFAULT_DURATION:J

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_DOZING_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
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
    .param p7, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p8, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p9, "keyguardOcclusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    const-string/jumbo v0, "transitionRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionInteractor"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardOcclusionInteractor"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 54
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 53
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v7, p6

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 45
    iput-object v11, v9, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 42
    return-void
.end method

.method public static final synthetic access$getCommunalInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-object v0
.end method

.method public static final synthetic access$getTO_AOD_DURATION$cp()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_AOD_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_DOZING_DURATION$cp()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_DOZING_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_GLANCEABLE_HUB_DURATION$cp()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_LOCKSCREEN_DURATION$cp()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$startTransitionToLockscreenOrHub(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;
    .param p2, "isIdleOnCommunal"    # Z
    .param p3, "showCommunalFromOccluded"    # Z
    .param p4, "dreamFromOccluded"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->startTransitionToLockscreenOrHub(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final listenForOccludedToAlternateBouncer()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToAlternateBouncer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToAlternateBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    return-void
.end method

.method private final listenForOccludedToAsleep()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToAsleep$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToAsleep$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 178
    return-void
.end method

.method private final listenForOccludedToDreaming()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToDreaming$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToDreaming$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    return-void
.end method

.method private final listenForOccludedToGone()V
    .locals 7

    .line 155
    const/4 v0, 0x0

    .line 233
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x0

    .line 237
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x0

    .line 239
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 240
    const/4 v1, 0x0

    .line 241
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x0

    .line 243
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    .line 245
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x0

    .line 247
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    nop

    .line 155
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 248
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    .line 156
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_2

    .line 161
    return-void

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToGone$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    return-void
.end method

.method private final listenForOccludedToLockscreenOrHub()V
    .locals 14

    .line 89
    const/4 v0, 0x0

    .line 217
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    .line 89
    .end local v0    # "$i$f$isEnabled":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToLockscreenOrHub$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToLockscreenOrHub$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v8, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToLockscreenOrHub$2;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToLockscreenOrHub$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    :goto_0
    return-void
.end method

.method private final listenForOccludedToPrimaryBouncer()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToPrimaryBouncer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$listenForOccludedToPrimaryBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    return-void
.end method

.method private final startTransitionToLockscreenOrHub(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$this$startTransitionToLockscreenOrHub"    # Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;
    .param p2, "isIdleOnCommunal"    # Z
    .param p3, "showCommunalFromOccluded"    # Z
    .param p4, "dreamFromOccluded"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/android/systemui/Flags;->restartDreamOnUnocclude()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 136
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_1
    if-nez p2, :cond_4

    if-eqz p3, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 218
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_5

    .line 221
    const/4 v1, 0x0

    .line 222
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_5

    .line 223
    const/4 v1, 0x0

    .line 224
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_5

    .line 225
    const/4 v1, 0x0

    .line 226
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_5

    .line 227
    const/4 v1, 0x0

    .line 228
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_5

    .line 229
    const/4 v1, 0x0

    .line 230
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_5

    .line 231
    const/4 v1, 0x0

    .line 232
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 231
    :goto_2
    nop

    .line 139
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 140
    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method


# virtual methods
.method public final dismissFromOccluded()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$dismissFromOccluded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$dismissFromOccluded$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    return-void
.end method

.method public getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 5
    .param p1, "toState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v1, v0

    .local v1, "$this$getDefaultAnimatorForTransitionsToState_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-apply-FromOccludedTransitionInteractor$getDefaultAnimatorForTransitionsToState$1":I
    nop

    .line 193
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    .line 194
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 195
    :cond_0
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 192
    :goto_0
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    nop

    .line 199
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 202
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->DEFAULT_DURATION:J

    goto :goto_1

    .line 201
    :pswitch_0
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    goto :goto_1

    .line 200
    :pswitch_1
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 203
    :goto_1
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    .line 198
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    nop

    .line 191
    .end local v1    # "$this$getDefaultAnimatorForTransitionsToState_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-FromOccludedTransitionInteractor$getDefaultAnimatorForTransitionsToState$1":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    return-object v0
.end method

.method public start()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->listenForOccludedToLockscreenOrHub()V

    .line 65
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->listenForOccludedToDreaming()V

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->listenForOccludedToAsleep()V

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->listenForOccludedToGone()V

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->listenForOccludedToAlternateBouncer()V

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->listenForOccludedToPrimaryBouncer()V

    .line 70
    return-void
.end method
