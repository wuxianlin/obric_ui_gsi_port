.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
.super Ljava/lang/Object;
.source "KeyguardDismissActionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardDismissActionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardDismissActionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 6 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 7 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 8 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 9 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 10 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 11 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 12 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,128:1\n53#2:129\n55#2:133\n53#2:134\n55#2:138\n53#2:139\n55#2:143\n21#2:159\n23#2:163\n53#2:164\n55#2:171\n21#2:172\n23#2:176\n53#2:177\n55#2:184\n28#2:185\n30#2:189\n53#2:190\n55#2:194\n21#2:195\n23#2:199\n28#2:200\n30#2:204\n53#2:205\n55#2:209\n50#3:130\n55#3:132\n50#3:135\n55#3:137\n50#3:140\n55#3:142\n50#3:160\n55#3:162\n50#3,6:165\n50#3:173\n55#3:175\n50#3,6:178\n50#3:186\n55#3:188\n50#3:191\n55#3:193\n50#3:196\n55#3:198\n50#3:201\n55#3:203\n50#3:206\n55#3:208\n106#4:131\n106#4:136\n106#4:141\n106#4:161\n106#4:174\n106#4:187\n106#4:192\n106#4:197\n106#4:202\n106#4:207\n41#5,2:144\n43#5:147\n44#5:149\n45#5:151\n46#5:153\n47#5:155\n48#5:157\n36#6:146\n36#7:148\n36#8:150\n36#9:152\n36#10:154\n36#11:156\n36#12:158\n*S KotlinDebug\n*F\n+ 1 KeyguardDismissActionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor\n*L\n58#1:129\n58#1:133\n62#1:134\n62#1:138\n71#1:139\n71#1:143\n80#1:159\n80#1:163\n80#1:164\n80#1:171\n82#1:172\n82#1:176\n82#1:177\n82#1:184\n91#1:185\n91#1:189\n92#1:190\n92#1:194\n95#1:195\n95#1:199\n97#1:200\n97#1:204\n98#1:205\n98#1:209\n58#1:130\n58#1:132\n62#1:135\n62#1:137\n71#1:140\n71#1:142\n80#1:160\n80#1:162\n80#1:165,6\n82#1:173\n82#1:175\n82#1:178,6\n91#1:186\n91#1:188\n92#1:191\n92#1:193\n95#1:196\n95#1:198\n97#1:201\n97#1:203\n98#1:206\n98#1:208\n58#1:131\n62#1:136\n71#1:141\n80#1:161\n82#1:174\n91#1:187\n92#1:192\n95#1:197\n97#1:202\n98#1:207\n79#1:144,2\n79#1:147\n79#1:149\n79#1:151\n79#1:153\n79#1:155\n79#1:157\n79#1:146\n79#1:148\n79#1:150\n79#1:152\n79#1:154\n79#1:156\n79#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\'\u001a\u00020\u0019J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001eJ\u0006\u0010*\u001a\u00020$J\u000e\u0010+\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000fJ\u0016\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "dismissInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V",
        "dismissAction",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
        "getDismissAction",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getDismissInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
        "executeDismissAction",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "getExecuteDismissAction",
        "finishedTransitionToGone",
        "",
        "message",
        "",
        "getMessage",
        "onCancel",
        "Ljava/lang/Runnable;",
        "getOnCancel",
        "resetDismissAction",
        "getResetDismissAction",
        "willAnimateDismissActionOnLockscreen",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getWillAnimateDismissActionOnLockscreen",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleDismissAction",
        "runAfterKeyguardGone",
        "runnable",
        "runDismissAnimationOnKeyguard",
        "setDismissAction",
        "setKeyguardDone",
        "keyguardDoneTiming",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dismissAction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

.field private final executeDismissAction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;>;"
        }
    .end annotation
.end field

.field private final finishedTransitionToGone:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final resetDismissAction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/StateFlow;
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
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 19
    .param p1, "repository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p2, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "dismissInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
    .param p4, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "repository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transitionInteractor"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dismissInteractor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "applicationScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "sceneInteractor"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 52
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 53
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iget-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDismissAction()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    .line 58
    iget-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 129
    .local v7, "$i$f$map":I
    move-object v8, v4

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 130
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 131
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;

    invoke-direct {v11, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 132
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 133
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 58
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->onCancel:Lkotlinx/coroutines/flow/Flow;

    .line 62
    iget-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 134
    .restart local v7    # "$i$f$map":I
    move-object v8, v4

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 135
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 136
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;

    invoke-direct {v11, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 137
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 138
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 62
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->message:Lkotlinx/coroutines/flow/Flow;

    .line 72
    nop

    .line 70
    iget-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    .line 71
    nop

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 139
    .restart local v7    # "$i$f$map":I
    move-object v8, v4

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 140
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 141
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$3;

    invoke-direct {v11, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 142
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 143
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 73
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iget-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 75
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 72
    invoke-static {v11, v4, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 145
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 147
    const/4 v7, 0x0

    .line 148
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 149
    const/4 v7, 0x0

    .line 150
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 151
    const/4 v7, 0x0

    .line 152
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 153
    const/4 v7, 0x0

    .line 154
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 155
    const/4 v7, 0x0

    .line 156
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 157
    const/4 v7, 0x0

    .line 158
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    .line 157
    :goto_0
    nop

    .line 79
    .end local v4    # "$i$f$isEnabled":I
    if-eqz v7, :cond_1

    .line 80
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .local v4, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$filter":I
    move-object v10, v4

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 160
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 161
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$1;

    invoke-direct {v13, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 162
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 80
    .end local v4    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$filter":I
    move-object v4, v13

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$f$map":I
    move-object v10, v4

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 165
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 161
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$4;

    invoke-direct {v13, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 171
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .local v4, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$f$filter":I
    move-object v10, v4

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 173
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 174
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$2;

    invoke-direct {v13, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 175
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 176
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 82
    .end local v4    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$filter":I
    move-object v4, v13

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$f$map":I
    move-object v10, v4

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 178
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 174
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$5;

    invoke-direct {v13, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 183
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 184
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 79
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    :goto_1
    iput-object v13, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->finishedTransitionToGone:Lkotlinx/coroutines/flow/Flow;

    .line 92
    nop

    .line 87
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->finishedTransitionToGone:Lkotlinx/coroutines/flow/Flow;

    aput-object v7, v4, v8

    .line 88
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    invoke-virtual {v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->getDismissKeyguardRequestWithImmediateDismissAction()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    aput-object v7, v4, v9

    .line 87
    nop

    .line 86
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 90
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v4, v7}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 91
    nop

    .local v4, "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 185
    .local v7, "$i$f$filterNot":I
    move-object v8, v4

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 186
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 187
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filterNot$1;

    invoke-direct {v11, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 188
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 189
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 92
    .end local v4    # "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$filterNot":I
    move-object v4, v11

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$f$map":I
    move-object v8, v4

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 191
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 192
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$6;

    invoke-direct {v11, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 193
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 194
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 92
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->executeDismissAction:Lkotlinx/coroutines/flow/Flow;

    .line 98
    nop

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 95
    nop

    .local v4, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$f$filter":I
    move-object v8, v4

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 196
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 197
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$3;

    invoke-direct {v11, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 198
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 199
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 96
    .end local v4    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$filter":I
    iget-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v11, v4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 97
    nop

    .local v4, "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 200
    .local v7, "$i$f$filterNot":I
    move-object v8, v4

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 201
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 202
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filterNot$2;

    invoke-direct {v11, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$filterNot$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 203
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 204
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 98
    .end local v4    # "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$filterNot":I
    move-object v4, v11

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 205
    .local v7, "$i$f$map":I
    move-object v8, v4

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 206
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 207
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$7;

    invoke-direct {v11, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 208
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 209
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 98
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->resetDismissAction:Lkotlinx/coroutines/flow/Flow;

    .line 49
    return-void
.end method


# virtual methods
.method public final getDismissAction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDismissInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    return-object v0
.end method

.method public final getExecuteDismissAction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->executeDismissAction:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->message:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOnCancel()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->onCancel:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getResetDismissAction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->resetDismissAction:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getWillAnimateDismissActionOnLockscreen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final handleDismissAction()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/DismissAction;

    invoke-interface {v0, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V

    .line 122
    return-void
.end method

.method public final runAfterKeyguardGone(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;

    .line 105
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runAfterKeyguardGone$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runAfterKeyguardGone$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runAfterKeyguardGone$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runAfterKeyguardGone$2;

    check-cast v2, Ljava/lang/Runnable;

    .line 109
    nop

    .line 110
    nop

    .line 106
    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/DismissAction;

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V

    .line 113
    return-void
.end method

.method public final runDismissAnimationOnKeyguard()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V
    .locals 1
    .param p1, "dismissAction"    # Lcom/android/systemui/keyguard/shared/model/DismissAction;

    const-string v0, "dismissAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDismissAction()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/DismissAction;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/shared/model/DismissAction;->getOnCancelAction()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V

    .line 118
    return-void
.end method

.method public final setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "keyguardDoneTiming"    # Lcom/android/systemui/keyguard/shared/model/KeyguardDone;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v0
.end method
