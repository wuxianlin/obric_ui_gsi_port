.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;
.super Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.source "FromGoneTransitionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$Companion;,
        Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFromGoneTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromGoneTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,188:1\n41#2,2:189\n43#2:192\n44#2:194\n45#2:196\n46#2:198\n47#2:200\n48#2:202\n36#3:191\n36#4:193\n36#5:195\n36#5:210\n36#6:197\n36#7:199\n36#8:201\n36#9:203\n57#10,6:204\n57#10,6:211\n57#10,6:217\n57#10,6:223\n57#10,6:229\n57#10,6:235\n*S KotlinDebug\n*F\n+ 1 FromGoneTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor\n*L\n72#1:189,2\n72#1:192\n72#1:194\n72#1:196\n72#1:198\n72#1:200\n72#1:202\n72#1:191\n72#1:193\n72#1:195\n85#1:210\n72#1:197\n72#1:199\n72#1:201\n72#1:203\n80#1:204,6\n86#1:211,6\n117#1:217,6\n135#1:223,6\n145#1:229,6\n156#1:235,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'Bm\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0006\u0010%\u001a\u00020!J\u0008\u0010&\u001a\u00020!H\u0016R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;",
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
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "keyguardEnabledInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;)V",
        "getTransitionRepository",
        "()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "getDefaultAnimatorForTransitionsToState",
        "Landroid/animation/ValueAnimator;",
        "toState",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "listenForGoneToAodOrDozing",
        "",
        "listenForGoneToDreaming",
        "listenForGoneToDreamingLockscreenHosted",
        "listenForGoneToLockscreenOrHub",
        "showKeyguard",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$Companion;

.field private static final DEFAULT_DURATION:J

.field private static final TAG:Ljava/lang/String; = "FromGoneTransitionInteractor"

.field private static final TO_AOD_DURATION:J

.field private static final TO_DOZING_DURATION:J

.field private static final TO_DREAMING_DURATION:J

.field private static final TO_GLANCEABLE_HUB_DURATION:J

.field private static final TO_LOCKSCREEN_DURATION:J


# instance fields
.field private final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

.field private final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->$stable:I

    .line 180
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->DEFAULT_DURATION:J

    .line 181
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x3a5

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 182
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x514

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_AOD_DURATION:J

    .line 183
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DOZING_DURATION:J

    .line 184
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->DEFAULT_DURATION:J

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 185
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->DEFAULT_DURATION:J

    sput-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;)V
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
    .param p10, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p11, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p12, "keyguardEnabledInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    const-string/jumbo v0, "transitionRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionInteractor"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardOcclusionInteractor"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSettingsRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardEnabledInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 60
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object v10, v9, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 49
    iput-object v11, v9, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object v12, v9, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 56
    iput-object v13, v9, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 57
    iput-object v14, v9, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 58
    iput-object v15, v9, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 46
    return-void
.end method

.method public static final synthetic access$getBiometricSettingsRepository$p(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    return-object v0
.end method

.method public static final synthetic access$getCommunalInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardEnabledInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardRepository$p(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    return-object v0
.end method

.method public static final synthetic access$getTO_AOD_DURATION$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_AOD_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_DOZING_DURATION$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DOZING_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_DREAMING_DURATION$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DREAMING_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_GLANCEABLE_HUB_DURATION$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getTO_LOCKSCREEN_DURATION$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$listenForGoneToDreaming$lambda$7$lambda$6(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->listenForGoneToDreaming$lambda$7$lambda$6(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$listenForGoneToLockscreenOrHub$lambda$2$lambda$1(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->listenForGoneToLockscreenOrHub$lambda$2$lambda$1(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$listenForGoneToLockscreenOrHub$lambda$4$lambda$3(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->listenForGoneToLockscreenOrHub$lambda$4$lambda$3(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final listenForGoneToAodOrDozing()V
    .locals 10

    .line 156
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromGoneTransitionInteractor#listenForGoneToAodOrDozing"

    .line 235
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 237
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 235
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$f$launch":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$$inlined$launch$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToAodOrDozing$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    .end local v6    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method private final listenForGoneToDreaming()V
    .locals 10

    .line 145
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromGoneTransitionInteractor#listenForGoneToDreaming"

    .line 229
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 231
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 229
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 234
    .local v9, "$i$f$launch":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$$inlined$launch$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .end local v6    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method private static final synthetic listenForGoneToDreaming$lambda$7$lambda$6(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 147
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final listenForGoneToDreamingLockscreenHosted()V
    .locals 10

    .line 135
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromGoneTransitionInteractor#listenForGoneToDreamingLockscreenHosted"

    .line 223
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 225
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 223
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$f$launch":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreamingLockscreenHosted$$inlined$launch$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreamingLockscreenHosted$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    .end local v6    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method private final listenForGoneToLockscreenOrHub()V
    .locals 18

    .line 85
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 210
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .line 85
    .end local v1    # "$i$f$isEnabled":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v9, "FromGoneTransitionInteractor#listenForGoneToLockscreenOrHub"

    .line 211
    .local v9, "spanName$iv":Ljava/lang/String;
    nop

    .line 213
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 211
    .local v10, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$f$launch":I
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$1;

    invoke-direct {v3, v9, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .end local v1    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    iget-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v8, "FromGoneTransitionInteractor#listenForGoneToLockscreenOrHub"

    .line 217
    .local v8, "spanName$iv":Ljava/lang/String;
    nop

    .line 219
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 217
    .local v9, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v10, 0x0

    .line 222
    .local v10, "$i$f$launch":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;

    invoke-direct {v1, v8, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 132
    .end local v7    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v10    # "$i$f$launch":I
    :goto_0
    return-void
.end method

.method private static final synthetic listenForGoneToLockscreenOrHub$lambda$2$lambda$1(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic listenForGoneToLockscreenOrHub$lambda$4$lambda$3(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 120
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
    .locals 5
    .param p1, "toState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v1, v0

    .local v1, "$this$getDefaultAnimatorForTransitionsToState_u24lambda_u249":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-apply-FromGoneTransitionInteractor$getDefaultAnimatorForTransitionsToState$1":I
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    nop

    .line 167
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 173
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->DEFAULT_DURATION:J

    goto :goto_0

    .line 172
    :pswitch_0
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_GLANCEABLE_HUB_DURATION:J

    goto :goto_0

    .line 171
    :pswitch_1
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    goto :goto_0

    .line 170
    :pswitch_2
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DOZING_DURATION:J

    goto :goto_0

    .line 169
    :pswitch_3
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_AOD_DURATION:J

    goto :goto_0

    .line 168
    :pswitch_4
    sget-wide v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 174
    :goto_0
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    .line 166
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    nop

    .line 164
    .end local v1    # "$this$getDefaultAnimatorForTransitionsToState_u24lambda_u249":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-FromGoneTransitionInteractor$getDefaultAnimatorForTransitionsToState$1":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    return-object v0
.end method

.method public final showKeyguard()V
    .locals 10

    .line 80
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "FromGoneTransitionInteractor#showKeyguard"

    .line 204
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 206
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 204
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 209
    .local v9, "$i$f$launch":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$showKeyguard$$inlined$launch$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$showKeyguard$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .end local v6    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method public start()V
    .locals 2

    .line 72
    const/4 v0, 0x0

    .line 189
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x0

    .line 193
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x0

    .line 195
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x0

    .line 197
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x0

    .line 199
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x0

    .line 201
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x0

    .line 203
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 202
    :goto_0
    nop

    .line 72
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->listenForGoneToAodOrDozing()V

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->listenForGoneToDreaming()V

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->listenForGoneToLockscreenOrHub()V

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->listenForGoneToDreamingLockscreenHosted()V

    .line 77
    return-void
.end method
