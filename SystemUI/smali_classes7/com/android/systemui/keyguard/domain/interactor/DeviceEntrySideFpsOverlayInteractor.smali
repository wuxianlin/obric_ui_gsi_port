.class public final Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;
.super Ljava/lang/Object;
.source "DeviceEntrySideFpsOverlayInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntrySideFpsOverlayInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntrySideFpsOverlayInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 3 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 4 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 5 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 6 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 7 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 8 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 9 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 10 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 11 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 12 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,134:1\n36#2:135\n36#2:150\n36#2:180\n41#3,2:136\n43#3:139\n44#3:141\n45#3:143\n46#3:145\n47#3:147\n48#3:149\n41#3,2:166\n43#3:169\n44#3:171\n45#3:173\n46#3:175\n47#3:177\n48#3:179\n36#4:138\n36#4:168\n36#5:140\n36#5:170\n36#6:142\n36#6:172\n36#7:144\n36#7:174\n36#8:146\n36#8:176\n36#9:148\n36#9:178\n53#10:151\n55#10:155\n21#10:156\n23#10:160\n53#10:161\n55#10:165\n50#11:152\n55#11:154\n50#11:157\n55#11:159\n50#11:162\n55#11:164\n106#12:153\n106#12:158\n106#12:163\n*S KotlinDebug\n*F\n+ 1 DeviceEntrySideFpsOverlayInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor\n*L\n64#1:135\n79#1:150\n123#1:180\n79#1:136,2\n79#1:139\n79#1:141\n79#1:143\n79#1:145\n79#1:147\n79#1:149\n123#1:166,2\n123#1:169\n123#1:171\n123#1:173\n123#1:175\n123#1:177\n123#1:179\n79#1:138\n123#1:168\n79#1:140\n123#1:170\n79#1:142\n123#1:172\n79#1:144\n123#1:174\n79#1:146\n123#1:176\n79#1:148\n123#1:178\n80#1:151\n80#1:155\n93#1:156\n93#1:160\n95#1:161\n95#1:165\n80#1:152\n80#1:154\n93#1:157\n93#1:159\n95#1:162\n95#1:164\n80#1:153\n93#1:158\n95#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "deviceEntryFingerprintAuthRepository",
        "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "primaryBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;)V",
        "isBouncerSceneActive",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "isSideFpsIndicatorOnPrimaryBouncerEnabled",
        "()Z",
        "showIndicatorForAlternateBouncer",
        "showIndicatorForDeviceEntry",
        "getShowIndicatorForDeviceEntry",
        "()Lkotlinx/coroutines/flow/Flow;",
        "showIndicatorForPrimaryBouncer",
        "isBouncerActive",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "DeviceEntrySideFpsOverlayInteractor"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final isBouncerSceneActive:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final showIndicatorForAlternateBouncer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showIndicatorForDeviceEntry:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showIndicatorForPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;
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

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 16
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "deviceEntryFingerprintAuthRepository"    # Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;
    .param p4, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p5, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p6, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p7, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "applicationScope"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deviceEntryFingerprintAuthRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "sceneInteractor"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "primaryBouncerInteractor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "alternateBouncerInteractor"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "keyguardUpdateMonitor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->context:Landroid/content/Context;

    .line 57
    iput-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 58
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 60
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 63
    nop

    .line 64
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v8

    .line 64
    .end local v8    # "$i$f$isEnabled":I
    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 65
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$1;

    invoke-direct {v8, v3, v6, v9}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    :cond_0
    nop

    .line 79
    const/4 v8, 0x0

    .line 136
    .restart local v8    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    .line 137
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_1

    .line 139
    const/4 v10, 0x0

    .line 140
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_1

    .line 141
    const/4 v10, 0x0

    .line 142
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_1

    .line 143
    const/4 v10, 0x0

    .line 144
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_1

    .line 145
    const/4 v10, 0x0

    .line 146
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_1

    .line 147
    const/4 v10, 0x0

    .line 148
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_1

    .line 149
    const/4 v10, 0x0

    .line 150
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    move v10, v12

    .line 149
    :goto_0
    nop

    .line 79
    .end local v8    # "$i$f$isEnabled":I
    if-eqz v10, :cond_2

    .line 80
    iget-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v8}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 151
    .local v10, "$i$f$map":I
    move-object v13, v8

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 152
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 153
    .local v15, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$1;

    invoke-direct {v9, v13}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 155
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 80
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 79
    :goto_1
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->isBouncerSceneActive:Lkotlinx/coroutines/flow/Flow;

    .line 101
    nop

    .line 88
    const/4 v8, 0x5

    new-array v8, v8, [Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    aput-object v9, v8, v12

    .line 89
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getStartingToHide()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    aput-object v9, v8, v11

    .line 88
    nop

    .line 90
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getStartingDisappearAnimation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 88
    nop

    .line 92
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->isBouncerSceneActive:Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 88
    nop

    .line 93
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->getShouldUpdateIndicatorVisibility()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .local v9, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 156
    .local v10, "$i$f$filter":I
    move-object v11, v9

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 157
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 158
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$filter$1;

    invoke-direct {v14, v11}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 160
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .end local v9    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$filter":I
    const/4 v9, 0x4

    aput-object v14, v8, v9

    .line 88
    nop

    .line 86
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 95
    nop

    .restart local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$f$map":I
    move-object v10, v8

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 162
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 163
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2;

    invoke-direct {v13, v10, v0}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 164
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 165
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 101
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForPrimaryBouncer$3;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForPrimaryBouncer$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 105
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForAlternateBouncer$1;

    invoke-direct {v10, v9}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForAlternateBouncer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForAlternateBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 120
    nop

    .line 114
    iget-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForPrimaryBouncer:Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForAlternateBouncer:Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForDeviceEntry$1;

    invoke-direct {v11, v9}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForDeviceEntry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 119
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 120
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForDeviceEntry$2;

    invoke-direct {v10, v9}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$showIndicatorForDeviceEntry$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForDeviceEntry:Lkotlinx/coroutines/flow/Flow;

    .line 53
    return-void
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$isBouncerActive(Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->isBouncerActive()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSideFpsIndicatorOnPrimaryBouncerEnabled(Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->isSideFpsIndicatorOnPrimaryBouncerEnabled()Z

    move-result v0

    return v0
.end method

.method private final isBouncerActive()Z
    .locals 4

    .line 123
    const/4 v0, 0x0

    .line 166
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x0

    .line 170
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x0

    .line 172
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x0

    .line 174
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x0

    .line 176
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x0

    .line 178
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x0

    .line 180
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 179
    :goto_0
    nop

    .line 123
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 126
    :goto_1
    return v2
.end method

.method private final isSideFpsIndicatorOnPrimaryBouncerEnabled()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_show_sidefps_hint_on_bouncer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getShowIndicatorForDeviceEntry()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForDeviceEntry:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
