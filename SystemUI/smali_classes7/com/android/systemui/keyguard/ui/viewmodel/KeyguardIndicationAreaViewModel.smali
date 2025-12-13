.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
.super Ljava/lang/Object;
.source "KeyguardIndicationAreaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardIndicationAreaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardIndicationAreaViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 3 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,127:1\n36#2:128\n36#2:130\n36#3:129\n36#3:141\n53#4:131\n55#4:135\n53#4:136\n55#4:140\n53#4:142\n55#4:146\n53#4:147\n55#4:151\n50#5:132\n55#5:134\n50#5:137\n55#5:139\n50#5:143\n55#5:145\n50#5:148\n55#5:150\n106#6:133\n106#6:138\n106#6:144\n106#6:149\n*S KotlinDebug\n*F\n+ 1 KeyguardIndicationAreaViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel\n*L\n66#1:128\n104#1:130\n104#1:129\n112#1:141\n105#1:131\n105#1:135\n107#1:136\n107#1:140\n113#1:142\n113#1:146\n116#1:147\n116#1:151\n105#1:132\n105#1:134\n107#1:137\n107#1:139\n113#1:143\n113#1:145\n116#1:148\n116#1:150\n105#1:133\n107#1:138\n113#1:144\n116#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010(\u001a\u00020)R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
        "",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "bottomAreaInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
        "keyguardBottomAreaViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
        "burnInHelperWrapper",
        "Lcom/android/systemui/doze/util/BurnInHelperWrapper;",
        "burnInInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;",
        "shortcutsCombinedViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "backgroundCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "alpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "burnIn",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "getBurnIn$annotations",
        "()V",
        "configurationChange",
        "",
        "getConfigurationChange",
        "indicationAreaTranslationX",
        "getIndicationAreaTranslationX",
        "isIndicationAreaPadded",
        "",
        "indicationAreaTranslationY",
        "defaultBurnInOffset",
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
.field private final alpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

.field private final burnIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;"
        }
    .end annotation
.end field

.field private final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field private final burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

.field private final configurationChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isIndicationAreaPadded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final shortcutsCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 16
    .param p1, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p2, "bottomAreaInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;
    .param p3, "keyguardBottomAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
    .param p4, "burnInHelperWrapper"    # Lcom/android/systemui/doze/util/BurnInHelperWrapper;
    .param p5, "burnInInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;
    .param p6, "shortcutsCombinedViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;
    .param p7, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p8, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p9, "backgroundCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p10, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string/jumbo v9, "keyguardInteractor"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bottomAreaInteractor"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "keyguardBottomAreaViewModel"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "burnInHelperWrapper"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "burnInInteractor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "shortcutsCombinedViewModel"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "configurationInteractor"

    move-object/from16 v11, p7

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "keyguardTransitionInteractor"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backgroundCoroutineContext"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "mainDispatcher"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 47
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 49
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 50
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 51
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->shortcutsCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 54
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 55
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->configurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->getAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    .line 66
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v9

    .line 66
    .end local v9    # "$i$f$isEnabled":I
    const/4 v12, 0x0

    if-eqz v9, :cond_0

    .line 67
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->shortcutsCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v9}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getStartButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->shortcutsCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v13}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getEndButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$isIndicationAreaPadded$1;

    invoke-direct {v14, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$isIndicationAreaPadded$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 72
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->getStartButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->getEndButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 74
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$isIndicationAreaPadded$2;

    invoke-direct {v14, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$isIndicationAreaPadded$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 80
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 66
    :goto_0
    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->isIndicationAreaPadded:Lkotlinx/coroutines/flow/Flow;

    .line 100
    nop

    .line 86
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 87
    sget v13, Lcom/android/systemui/res/R$dimen;->burn_in_prevention_offset_x:I

    .line 88
    sget v14, Lcom/android/systemui/res/R$dimen;->default_burn_in_prevention_offset:I

    .line 86
    invoke-virtual {v9, v13, v14}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnIn(II)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 90
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v6, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 85
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$burnIn$1;

    invoke-direct {v14, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$burnIn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 99
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 100
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v12}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnIn:Lkotlinx/coroutines/flow/Flow;

    .line 104
    const/4 v9, 0x0

    .line 129
    .restart local v9    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v9

    .line 104
    .end local v9    # "$i$f$isEnabled":I
    if-nez v9, :cond_2

    const/4 v9, 0x0

    .line 130
    .restart local v9    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v9

    .line 104
    .end local v9    # "$i$f$isEnabled":I
    if-eqz v9, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->getClockPosition()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 136
    .local v12, "$i$f$map":I
    move-object v13, v9

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 137
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 138
    .local v15, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$2;

    invoke-direct {v1, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 140
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 107
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnIn:Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$f$map":I
    move-object v12, v1

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 134
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 135
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 105
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 104
    :goto_2
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

    .line 45
    return-void
.end method

.method public static final synthetic access$getBurnInHelperWrapper$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;)Lcom/android/systemui/doze/util/BurnInHelperWrapper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    return-object v0
.end method

.method private static synthetic getBurnIn$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getConfigurationChange()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->configurationChange:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIndicationAreaTranslationX()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final indicationAreaTranslationY(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "defaultBurnInOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 112
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnIn:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$indicationAreaTranslationY$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$indicationAreaTranslationY$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 146
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 113
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getDozeAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 116
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 147
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 148
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 149
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$indicationAreaTranslationY$$inlined$map$2;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$indicationAreaTranslationY$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 151
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 123
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0
.end method

.method public final isIndicationAreaPadded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->isIndicationAreaPadded:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
