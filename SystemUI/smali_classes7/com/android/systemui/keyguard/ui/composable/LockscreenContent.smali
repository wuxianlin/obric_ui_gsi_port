.class public final Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
.super Ljava/lang/Object;
.source "LockscreenContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenContent.kt\ncom/android/systemui/keyguard/ui/composable/LockscreenContent\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,64:1\n488#2:65\n487#2,4:66\n491#2,2:73\n495#2:79\n1223#3,3:70\n1226#3,3:76\n487#4:75\n77#5:80\n1#6:81\n81#7:82\n*S KotlinDebug\n*F\n+ 1 LockscreenContent.kt\ncom/android/systemui/keyguard/ui/composable/LockscreenContent\n*L\n51#1:65\n51#1:66,4\n51#1:73,2\n51#1:79\n51#1:70,3\n51#1:76,3\n51#1:75\n53#1:80\n52#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
        "blueprints",
        "",
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V",
        "blueprintByBlueprintId",
        "",
        "",
        "getBlueprintByBlueprintId",
        "()Ljava/util/Map;",
        "blueprintByBlueprintId$delegate",
        "Lkotlin/Lazy;",
        "Content",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "blueprintId"
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
.field private final blueprintByBlueprintId$delegate:Lkotlin/Lazy;

.field private final blueprints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;"
        }
    .end annotation
.end field

.field private final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .param p2, "blueprints"    # Ljava/util/Set;
    .param p3, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprints:Ljava/util/Set;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 43
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$blueprintByBlueprintId$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$blueprintByBlueprintId$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprintByBlueprintId$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 4
    .param p0, "$blueprintId$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public static final synthetic access$getBlueprints$p(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprints:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getClockInteractor$p(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    return-object v0
.end method

.method private final getBlueprintByBlueprintId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprintByBlueprintId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p1, "$this$Content"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const v0, 0x34199112

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 50
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v4, p2

    .line 49
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.LockscreenContent.Content (LockscreenContent.kt:49)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    nop

    .line 51
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$f$rememberCoroutineScope":I
    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 66
    nop

    .line 68
    move-object v2, v15

    .line 69
    .local v2, "composer$iv":Landroidx/compose/runtime/Composer;
    const v3, -0x38e26dd0

    const-string v8, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v8, v15

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 71
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2

    .line 72
    const/4 v12, 0x0

    .line 73
    .local v12, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 74
    const/4 v13, 0x0

    .line 75
    .local v13, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 74
    .end local v13    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    .line 73
    new-instance v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v14, v13}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 72
    .end local v12    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v12, v14

    .line 76
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    nop

    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 78
    :cond_2
    move-object v12, v10

    .line 71
    :goto_1
    nop

    .line 70
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 69
    .end local v3    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v3, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 65
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    nop

    .line 51
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$rememberCoroutineScope":I
    .end local v2    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    move-object v3, v8

    .line 52
    .local v3, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->blueprintId(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 53
    .local v8, "blueprintId$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v9, Landroid/view/View;

    .line 54
    .local v9, "view":Landroid/view/View;
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;

    invoke-direct {v0, v6, v9}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {v9, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->getBlueprintByBlueprintId()Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->Content$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$blueprint$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v3

    .end local v3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    move-object v3, v4

    move-object v13, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v4, p4

    move v14, v5

    .end local v5    # "$dirty":I
    .local v14, "$dirty":I
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$blueprint$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "$dirty":I
    .restart local v3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "$dirty":I
    :cond_4
    move-object v12, v3

    move-object v13, v4

    move v14, v5

    .end local v3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "$dirty":I
    .restart local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v14    # "$dirty":I
    :goto_2
    return-void

    .end local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "$dirty":I
    .restart local v3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "$dirty":I
    :cond_5
    move-object v12, v3

    move-object v13, v4

    move v14, v5

    .end local v3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "$dirty":I
    .restart local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v14    # "$dirty":I
    move-object v10, v0

    .line 61
    .local v10, "blueprint":Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;
    nop

    .line 81
    .local v0, "$this$Content_u24lambda_u241":Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-with-LockscreenContent$Content$2":I
    const-string/jumbo v2, "keyguard_root_view"

    invoke-static {v13, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v3, v14, 0xe

    invoke-interface {v0, v7, v2, v15, v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .end local v0    # "$this$Content_u24lambda_u241":Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;
    .end local v1    # "$i$a$-with-LockscreenContent$Content$2":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v16, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_7
    return-void
.end method
