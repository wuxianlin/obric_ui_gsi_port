.class public final Lcom/android/systemui/scene/domain/startable/ScrimStartable;
.super Ljava/lang/Object;
.source "ScrimStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrimStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrimStartable.kt\ncom/android/systemui/scene/domain/startable/ScrimStartable\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 7 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 8 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 9 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 10 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 11 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 12 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 13 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,237:1\n237#2:238\n239#2:240\n106#3:239\n106#3:243\n53#4:241\n55#4:245\n50#5:242\n55#5:244\n41#6,2:246\n43#6:249\n44#6:251\n45#6:253\n46#6:255\n47#6:257\n48#6:259\n36#7:248\n36#8:250\n36#9:252\n36#10:254\n36#11:256\n36#12:258\n36#13:260\n*S KotlinDebug\n*F\n+ 1 ScrimStartable.kt\ncom/android/systemui/scene/domain/startable/ScrimStartable\n*L\n73#1:238\n73#1:240\n73#1:239\n197#1:243\n197#1:241\n197#1:245\n197#1:242\n197#1:244\n200#1:246,2\n200#1:249\n200#1:251\n200#1:253\n200#1:255\n200#1:257\n200#1:259\n200#1:248\n200#1:250\n200#1:252\n200#1:254\n200#1:256\n200#1:258\n200#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020!H\u0016J\u000c\u0010&\u001a\u00020$*\u00020\'H\u0002J\u000c\u0010(\u001a\u00020$*\u00020\'H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrimController",
        "Lcom/android/systemui/statusbar/phone/ScrimController;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "occlusionInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
        "biometricUnlockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "brightnessMirrorShowingInteractor",
        "Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;",
        "dozeServiceHost",
        "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V",
        "scrimState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/phone/ScrimState;",
        "getScrimState$annotations",
        "()V",
        "getScrimState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hydrateScrimState",
        "",
        "onKeyguardFadedAway",
        "isKeyguardGoingAway",
        "",
        "start",
        "isKeyguard",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "isShade",
        "Model",
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


# instance fields
.field private final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field private final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private final scrimState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/ScrimState;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 17
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .param p3, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p4, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .param p5, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p6, "occlusionInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;
    .param p7, "biometricUnlockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;
    .param p8, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p9, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p10, "brightnessMirrorShowingInteractor"    # Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;
    .param p11, "dozeServiceHost"    # Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    const-string v6, "applicationScope"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "scrimController"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "sceneInteractor"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceEntryInteractor"

    move-object/from16 v8, p4

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keyguardInteractor"

    move-object/from16 v9, p5

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "occlusionInteractor"

    move-object/from16 v10, p6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "biometricUnlockInteractor"

    move-object/from16 v11, p7

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "statusBarKeyguardViewManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "alternateBouncerInteractor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "brightnessMirrorShowingInteractor"

    move-object/from16 v12, p10

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dozeServiceHost"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 65
    iput-object v3, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 66
    iput-object v4, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 68
    iput-object v5, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 197
    nop

    .line 74
    const/16 v6, 0xa

    new-array v6, v6, [Lkotlinx/coroutines/flow/Flow;

    const/4 v13, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    aput-object v14, v6, v13

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->getInvisibleDueToOcclusion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v6, v14

    .line 74
    nop

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    .line 74
    nop

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 74
    nop

    .line 78
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v6, v14

    .line 74
    nop

    .line 79
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v6, v14

    .line 74
    nop

    .line 80
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->getUnlockState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v6, v14

    .line 74
    nop

    .line 81
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v6, v14

    .line 74
    nop

    .line 82
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isPulsing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v6, v14

    .line 74
    nop

    .line 83
    new-instance v13, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    const/16 v15, 0x9

    aput-object v13, v6, v15

    .line 74
    nop

    .line 73
    nop

    .local v6, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 238
    .local v13, "$i$f$combine":I
    const/4 v15, 0x0

    .line 239
    .local v15, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;

    invoke-direct {v14, v6, v0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 240
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 192
    .end local v6    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$combine":I
    new-instance v6, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;

    const/4 v13, 0x0

    invoke-direct {v6, v0, v13}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 197
    nop

    .local v6, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 241
    .local v13, "$i$f$map":I
    move-object v14, v6

    .local v14, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 242
    .local v15, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 243
    .local v16, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$map$1;

    invoke-direct {v1, v14}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 244
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 245
    .end local v14    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$unsafeTransform":I
    nop

    .line 197
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$map":I
    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimState:Lkotlinx/coroutines/flow/Flow;

    .line 57
    return-void
.end method

.method public static final synthetic access$getAlternateBouncerInteractor$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDozeServiceHost$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    return-object v0
.end method

.method public static final synthetic access$getScrimController$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/ScrimController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarKeyguardViewManager$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object v0
.end method

.method public static final synthetic access$isKeyguard(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/startable/ScrimStartable;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->isKeyguard(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/startable/ScrimStartable;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->isShade(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onKeyguardFadedAway(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/startable/ScrimStartable;
    .param p1, "isKeyguardGoingAway"    # Z

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->onKeyguardFadedAway(Z)V

    return-void
.end method

.method public static synthetic getScrimState$annotations()V
    .locals 0

    return-void
.end method

.method private final hydrateScrimState()V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$hydrateScrimState$1;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 213
    return-void
.end method

.method private final isKeyguard(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "$this$isKeyguard"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 222
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isShade(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "$this$isShade"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 226
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 226
    :goto_1
    return v0
.end method

.method private final onKeyguardFadedAway(Z)V
    .locals 1
    .param p1, "isKeyguardGoingAway"    # Z

    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onKeyguardFadedAway()V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public final getScrimState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/ScrimState;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 200
    const/4 v0, 0x0

    .line 246
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x0

    .line 250
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x0

    .line 252
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x0

    .line 254
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x0

    .line 256
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x0

    .line 258
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x0

    .line 260
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 259
    :goto_0
    nop

    .line 200
    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_1

    .line 201
    return-void

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->hydrateScrimState()V

    .line 205
    return-void
.end method
