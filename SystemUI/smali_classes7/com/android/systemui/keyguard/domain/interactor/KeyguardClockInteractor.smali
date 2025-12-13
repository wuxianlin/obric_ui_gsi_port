.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
.super Ljava/lang/Object;
.source "KeyguardClockInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardClockInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardClockInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 6 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 7 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 8 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 9 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 10 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 11 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 12 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 13 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 14 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 15 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 16 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n53#2:157\n55#2:161\n50#3:158\n55#3:160\n106#4:159\n106#4:194\n41#5,2:162\n43#5:165\n44#5:167\n45#5:169\n46#5:171\n47#5:173\n48#5:175\n41#5,2:177\n43#5:180\n44#5:182\n45#5:184\n46#5:186\n47#5:188\n48#5:190\n92#5:196\n41#5,2:197\n43#5:200\n44#5:202\n45#5:204\n46#5:206\n47#5:208\n48#5:210\n36#6:164\n36#6:179\n36#6:199\n36#7:166\n36#7:181\n36#7:201\n36#8:168\n36#8:183\n36#8:203\n36#9:170\n36#9:185\n36#9:205\n36#10:172\n36#10:187\n36#10:207\n36#11:174\n36#11:189\n36#11:209\n36#12:176\n36#12:191\n36#12:211\n257#13:192\n237#14:193\n239#14:195\n79#15:212\n1#16:213\n1#16:214\n*S KotlinDebug\n*F\n+ 1 KeyguardClockInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor\n*L\n63#1:157\n63#1:161\n63#1:158\n63#1:160\n63#1:159\n105#1:194\n78#1:162,2\n78#1:165\n78#1:167\n78#1:169\n78#1:171\n78#1:173\n78#1:175\n104#1:177,2\n104#1:180\n104#1:182\n104#1:184\n104#1:186\n104#1:188\n104#1:190\n136#1:196\n136#1:197,2\n136#1:200\n136#1:202\n136#1:204\n136#1:206\n136#1:208\n136#1:210\n78#1:164\n104#1:179\n136#1:199\n78#1:166\n104#1:181\n136#1:201\n78#1:168\n104#1:183\n136#1:203\n78#1:170\n104#1:185\n136#1:205\n78#1:172\n104#1:187\n136#1:207\n78#1:174\n104#1:189\n136#1:209\n78#1:176\n104#1:191\n136#1:211\n105#1:192\n105#1:193\n105#1:195\n136#1:212\n136#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u000e\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020*J\u000e\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020DR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b*\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"*\u0004\u0008 \u0010\u0017R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0019\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u001b\u0010/\u001a\u000c\u0012\u0008\u0012\u000600j\u0002`10$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\'R\u0015\u00108\u001a\u000600j\u0002`18F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "",
        "mediaCarouselInteractor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "activeNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "headsUpNotificationInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keyguardClockRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
        "(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)V",
        "<set-?>",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "clock",
        "getClock$delegate",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Ljava/lang/Object;",
        "getClock",
        "()Lcom/android/systemui/plugins/clocks/ClockController;",
        "setClock",
        "(Lcom/android/systemui/plugins/clocks/ClockController;)V",
        "clock$receiver",
        "Lcom/android/keyguard/ClockEventController;",
        "clockEventController",
        "Lcom/android/keyguard/ClockEventController;",
        "getClockEventController$delegate",
        "getClockEventController",
        "()Lcom/android/keyguard/ClockEventController;",
        "clockShouldBeCentered",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getClockShouldBeCentered",
        "()Lkotlinx/coroutines/flow/Flow;",
        "clockSize",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "getClockSize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentClock",
        "getCurrentClock",
        "currentClockId",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockId;",
        "getCurrentClockId",
        "isOnAod",
        "getKeyguardClockRepository",
        "()Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
        "previewClock",
        "getPreviewClock",
        "renderedClockId",
        "getRenderedClockId",
        "()Ljava/lang/String;",
        "selectedClockSize",
        "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
        "getSelectedClockSize",
        "animateFoldToAod",
        "",
        "foldFraction",
        "",
        "setClockSize",
        "size",
        "",
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

.field private final clock$receiver:Lcom/android/keyguard/ClockEventController;

.field private final clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clockSize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation
.end field

.field private final currentClock:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field private final currentClockId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isOnAod:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

.field private final previewClock:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)V
    .locals 26
    .param p1, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .param p2, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p3, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p4, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p5, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p6, "headsUpNotificationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .param p7, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p8, "keyguardClockRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string/jumbo v3, "mediaCarouselInteractor"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activeNotificationsInteractor"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "shadeInteractor"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "keyguardInteractor"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "keyguardTransitionInteractor"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "headsUpNotificationInteractor"

    move-object/from16 v9, p6

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applicationScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "keyguardClockRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 157
    .local v10, "$i$f$map":I
    move-object v11, v3

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 158
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 159
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;

    invoke-direct {v14, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 160
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 161
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 63
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iput-object v14, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->isOnAod:Lkotlinx/coroutines/flow/Flow;

    .line 65
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getCurrentClockId()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClockId:Lkotlinx/coroutines/flow/Flow;

    .line 69
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getPreviewClock()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->previewClock:Lkotlinx/coroutines/flow/Flow;

    .line 73
    nop

    .line 75
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getClockEventController()Lcom/android/keyguard/ClockEventController;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    .line 78
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 163
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_0

    .line 165
    const/4 v10, 0x0

    .line 166
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_0

    .line 167
    const/4 v10, 0x0

    .line 168
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_0

    .line 169
    const/4 v10, 0x0

    .line 170
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_0

    .line 171
    const/4 v10, 0x0

    .line 172
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_0

    .line 173
    const/4 v10, 0x0

    .line 174
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_0

    .line 175
    const/4 v10, 0x0

    .line 176
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v12

    .line 175
    :goto_0
    nop

    .line 78
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v10, :cond_1

    .line 80
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getHasActiveMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 84
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->isOnAod:Lkotlinx/coroutines/flow/Flow;

    .line 79
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function6;

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 95
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 97
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 94
    invoke-static {v3, v10, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    goto :goto_1

    .line 100
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 78
    :goto_1
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    const/4 v3, 0x0

    .line 177
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 178
    const/4 v10, 0x0

    .line 179
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_2

    .line 180
    const/4 v10, 0x0

    .line 181
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_2

    .line 182
    const/4 v10, 0x0

    .line 183
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_2

    .line 184
    const/4 v10, 0x0

    .line 185
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_2

    .line 186
    const/4 v10, 0x0

    .line 187
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_2

    .line 188
    const/4 v10, 0x0

    .line 189
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_2

    .line 190
    const/4 v10, 0x0

    .line 191
    .restart local v10    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v10

    .end local v10    # "$i$f$isEnabled":I
    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v12

    .line 190
    :goto_2
    nop

    .line 104
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v10, :cond_3

    .line 106
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 109
    iget-object v13, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->isOnAod:Lkotlinx/coroutines/flow/Flow;

    .line 110
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->isHeadsUpOrAnimatingAway()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 105
    nop

    .local v3, "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .local v10, "flow2$iv":Lkotlinx/coroutines/flow/Flow;
    .local v11, "flow3$iv":Lkotlinx/coroutines/flow/Flow;
    .local v13, "flow4$iv":Lkotlinx/coroutines/flow/Flow;
    .local v14, "flow5$iv":Lkotlinx/coroutines/flow/Flow;
    .local v15, "flow6$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 192
    .local v16, "$i$f$combine":I
    const/4 v1, 0x6

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    aput-object v3, v1, v12

    const/4 v12, 0x1

    aput-object v10, v1, v12

    const/4 v12, 0x2

    aput-object v11, v1, v12

    const/4 v12, 0x3

    aput-object v13, v1, v12

    const/4 v12, 0x4

    aput-object v14, v1, v12

    const/4 v12, 0x5

    aput-object v15, v1, v12

    .local v1, "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$combine":I
    const/16 v17, 0x0

    .line 194
    .local v17, "$i$f$unsafeFlow":I
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$combine$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 192
    .end local v1    # "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$combine":I
    nop

    .end local v3    # "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "flow2$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "flow3$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "flow4$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "flow5$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "flow6$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$combine":I
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 104
    :goto_3
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    .line 52
    return-void
.end method

.method private static getClock$delegate(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Ljava/lang/Object;
    .locals 7
    .param p0, "<this>"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 75
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    const-class v2, Lcom/android/keyguard/ClockEventController;

    const-string/jumbo v4, "getClock()Lcom/android/systemui/plugins/clocks/ClockController;"

    const/4 v5, 0x0

    const-string v3, "clock"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v6, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static getClockEventController$delegate(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Ljava/lang/Object;
    .locals 7
    .param p0, "<this>"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 73
    new-instance v6, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    const-class v2, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    const-string/jumbo v4, "getClockEventController()Lcom/android/keyguard/ClockEventController;"

    const/4 v5, 0x0

    const-string v3, "clockEventController"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v6, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final animateFoldToAod(F)V
    .locals 3
    .param p1, "foldFraction"    # F

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-let-KeyguardClockInteractor$animateFoldToAod$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->fold(F)V

    .line 152
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->fold(F)V

    .line 153
    nop

    .line 150
    .end local v0    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-let-KeyguardClockInteractor$animateFoldToAod$1":I
    nop

    .line 154
    :cond_0
    return-void
.end method

.method public final getClock()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    return-object v0
.end method

.method public final getClockEventController()Lcom/android/keyguard/ClockEventController;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getClockEventController()Lcom/android/keyguard/ClockEventController;

    move-result-object v0

    return-object v0
.end method

.method public final getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getClockSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentClockId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClockId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardClockRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    return-object v0
.end method

.method public final getPreviewClock()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->previewClock:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRenderedClockId()Ljava/lang/String;
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-let-KeyguardClockInteractor$renderedClockId$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-let-KeyguardClockInteractor$renderedClockId$1":I
    if-nez v0, :cond_1

    .line 143
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .local v0, "$this$_get_renderedClockId__u24lambda_u243":Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-run-KeyguardClockInteractor$renderedClockId$2":I
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractorKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No clock is available"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    nop

    .line 143
    .end local v0    # "$this$_get_renderedClockId__u24lambda_u243":Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .end local v1    # "$i$a$-run-KeyguardClockInteractor$renderedClockId$2":I
    const-string v0, "CLOCK_MISSING"

    .line 142
    :cond_1
    return-object v0
.end method

.method public final getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

.method public final setClockSize(I)V
    .locals 1
    .param p1, "size"    # I

    .line 133
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;->fromLegacy(I)Lcom/android/systemui/keyguard/shared/model/ClockSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->setClockSize(Lcom/android/systemui/keyguard/shared/model/ClockSize;)V

    return-void
.end method

.method public final setClockSize(Lcom/android/systemui/keyguard/shared/model/ClockSize;)V
    .locals 8
    .param p1, "size"    # Lcom/android/systemui/keyguard/shared/model/ClockSize;

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 196
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 198
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 200
    const/4 v3, 0x0

    .line 201
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 202
    const/4 v3, 0x0

    .line 203
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 204
    const/4 v3, 0x0

    .line 205
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 206
    const/4 v3, 0x0

    .line 207
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 208
    const/4 v3, 0x0

    .line 209
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 210
    const/4 v3, 0x0

    .line 211
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 210
    :goto_0
    nop

    .line 196
    .end local v2    # "$i$f$isEnabled":I
    const-string v2, "SceneContainerFlag"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "flagName$iv$iv":Ljava/lang/Object;
    .local v3, "isEnabled$iv$iv":Z
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$assertInLegacyMode":I
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 196
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v3    # "isEnabled$iv$iv":Z
    .end local v6    # "$i$f$assertInLegacyMode":I
    nop

    .line 137
    .end local v0    # "$i$f$assertInLegacyMode":I
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->setClockSize(Lcom/android/systemui/keyguard/shared/model/ClockSize;)V

    .line 138
    return-void

    .line 213
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v3    # "isEnabled$iv$iv":Z
    .restart local v6    # "$i$f$assertInLegacyMode":I
    :cond_2
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is enabled."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
