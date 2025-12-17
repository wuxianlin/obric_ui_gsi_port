.class public final Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "DreamViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDreamViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DreamViewModel.kt\ncom/android/systemui/dreams/ui/viewmodel/DreamViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,107:1\n193#2:108\n21#3:109\n23#3:113\n50#4:110\n55#4:112\n106#5:111\n*S KotlinDebug\n*F\n+ 1 DreamViewModel.kt\ncom/android/systemui/dreams/ui/viewmodel/DreamViewModel\n*L\n81#1:108\n102#1:109\n102#1:113\n102#1:110\n102#1:112\n102#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010#\u001a\u00020$R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;",
        "Lcom/android/systemui/util/kotlin/FlowDumperImpl;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "fromGlanceableHubTransitionInteractor",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;",
        "toGlanceableHubTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;",
        "toLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;)V",
        "dreamAlpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getDreamAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "dreamOverlayAlpha",
        "getDreamOverlayAlpha",
        "dreamOverlayTranslationX",
        "getDreamOverlayTranslationX",
        "dreamOverlayTranslationY",
        "getDreamOverlayTranslationY",
        "transitionEnded",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "getTransitionEnded",
        "startTransitionFromDream",
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
.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final dreamAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayTranslationX:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayTranslationY:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field private final transitionEnded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;)V
    .locals 16
    .param p1, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p2, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "fromGlanceableHubTransitionInteractor"    # Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;
    .param p4, "toGlanceableHubTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;
    .param p5, "toLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p6, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p7, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p8, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p9, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "configurationInteractor"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "keyguardTransitionInteractor"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fromGlanceableHubTransitionInteractor"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "toGlanceableHubTransitionViewModel"

    move-object/from16 v10, p4

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "toLockscreenTransitionViewModel"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "communalInteractor"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "keyguardUpdateMonitor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "userTracker"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dumpManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, v7, v8, v11, v8}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object v3, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 54
    iput-object v4, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 55
    iput-object v5, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 56
    iput-object v6, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 76
    nop

    .line 73
    new-array v12, v11, [Lkotlinx/coroutines/flow/Flow;

    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->getDreamOverlayTranslationX()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->getDreamOverlayTranslationX()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v12, v15

    .line 73
    nop

    .line 72
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 76
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayTranslationX:Lkotlinx/coroutines/flow/Flow;

    .line 81
    nop

    .line 79
    nop

    .line 80
    sget v12, Lcom/android/systemui/res/R$dimen;->dream_overlay_exit_y_offset:I

    invoke-virtual {v1, v12}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 81
    nop

    .local v12, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 108
    .local v13, "$i$f$flatMapLatest":I
    new-instance v15, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v15, v8, v0}, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v15}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 81
    .end local v12    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$flatMapLatest":I
    iput-object v12, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayTranslationY:Lkotlinx/coroutines/flow/Flow;

    .line 91
    nop

    .line 87
    new-array v12, v11, [Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    invoke-virtual {v13}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->getDreamOverlayAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    aput-object v13, v12, v14

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->getDreamAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v12, v15

    .line 87
    nop

    .line 86
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 90
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 91
    const-string v13, "dreamAlpha"

    invoke-virtual {v0, v12, v13}, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 99
    nop

    .line 95
    const/4 v12, 0x3

    new-array v12, v12, [Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    invoke-virtual {v13}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->getDreamOverlayAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    aput-object v13, v12, v14

    .line 96
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->getDreamOverlayAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    .line 95
    nop

    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->getDreamOverlayAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    aput-object v13, v12, v11

    .line 95
    nop

    .line 94
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 99
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 102
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v12, v13, v8, v11, v8}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v2, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .local v8, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$f$filter":I
    move-object v12, v8

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 110
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 111
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$filter$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 112
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 113
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 102
    .end local v8    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    iput-object v15, v0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->transitionEnded:Lkotlinx/coroutines/flow/Flow;

    .line 48
    return-void
.end method

.method public static final synthetic access$getToLockscreenTransitionViewModel$p(Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    return-object v0
.end method


# virtual methods
.method public final getDreamAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDreamOverlayAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDreamOverlayTranslationX()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayTranslationX:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDreamOverlayTranslationY()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamOverlayTranslationY:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTransitionEnded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->transitionEnded:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final startTransitionFromDream()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isEncryptedOrLockdown(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    nop

    .line 64
    .local v0, "showGlanceableHub":Z
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubAllowKeyguardWhenDreaming()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->toLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->startTransition()V

    .line 69
    :goto_1
    return-void
.end method
