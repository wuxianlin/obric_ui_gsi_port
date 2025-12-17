.class public final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;
.super Ljava/lang/Object;
.source "VolumeSlidersComponent.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumeSlidersComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumeSlidersComponent.kt\ncom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,73:1\n81#2:74\n81#2:75\n*S KotlinDebug\n*F\n+ 1 VolumeSlidersComponent.kt\ncom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent\n*L\n42#1:74\n54#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b\u00b2\u0006\u0010\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;",
        "Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;",
        "viewModel",
        "Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;",
        "(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;)V",
        "Content",
        "",
        "Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "sliderViewModels",
        "",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;",
        "expandableViewModel",
        "Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;"
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
.field private final viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 35
    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$sliderViewModels$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;",
            ">;"
        }
    .end annotation

    .line 41
    nop

    .line 42
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 42
    return-object v0
.end method

.method private static final Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;
    .locals 4
    .param p0, "$expandableViewModel$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;"
        }
    .end annotation

    .line 53
    nop

    .line 54
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    .line 54
    return-object v0
.end method


# virtual methods
.method public Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "$this$Content"    # Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v4, 0x65fd9c6f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.android.systemui.volume.panel.component.volume.ui.composable.VolumeSlidersComponent.Content (VolumeSlidersComponent.kt:39)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->getSliderViewModels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 41
    nop

    .line 43
    .local v4, "sliderViewModels$delegate":Landroidx/compose/runtime/State;
    invoke-static {v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->Content$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$1;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->isLargeScreen()Z

    move-result v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    const v5, -0x34bf08aa    # -1.264623E7f

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    invoke-static {v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->Content$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    .line 49
    sget-object v6, Lcom/android/compose/PlatformSliderDefaults;->INSTANCE:Lcom/android/compose/PlatformSliderDefaults;

    sget v7, Lcom/android/compose/PlatformSliderDefaults;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/android/compose/PlatformSliderDefaults;->defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;I)Lcom/android/compose/PlatformSliderColors;

    move-result-object v6

    .line 50
    invoke-static {v2, v13, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget v8, Lcom/android/compose/PlatformSliderColors;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    or-int/lit8 v9, v8, 0x8

    .line 47
    const/4 v10, 0x0

    move-object v8, v14

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt;->GridVolumeSliders(Ljava/util/List;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 52
    :cond_4
    const v5, -0x34bf07b4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScopeKt;->isPortrait(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->isExpandable(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 56
    sget-object v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;

    const/16 v11, 0x38

    const/16 v16, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 57
    .local v16, "expandableViewModel$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    move-result-object v5

    instance-of v5, v5, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;

    if-eqz v5, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$2;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 58
    :cond_6
    return-void

    .line 61
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    move-result-object v5

    instance-of v6, v5, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    goto :goto_0

    :cond_8
    move-object v5, v15

    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;->isExpanded()Z

    move-result v5

    move v6, v5

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    .line 60
    :goto_1
    nop

    .line 63
    .local v6, "isExpanded":Z
    invoke-static {v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->Content$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    .line 64
    nop

    .line 65
    new-instance v7, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$3;

    iget-object v8, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    invoke-direct {v7, v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$3;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 66
    sget-object v8, Lcom/android/compose/PlatformSliderDefaults;->INSTANCE:Lcom/android/compose/PlatformSliderDefaults;

    sget v9, Lcom/android/compose/PlatformSliderDefaults;->$stable:I

    invoke-virtual {v8, v14, v9}, Lcom/android/compose/PlatformSliderDefaults;->defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;I)Lcom/android/compose/PlatformSliderColors;

    move-result-object v8

    .line 67
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    move-result-object v9

    instance-of v9, v9, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    .line 68
    const/4 v10, 0x1

    invoke-static {v2, v13, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget v11, Lcom/android/compose/PlatformSliderColors;->$stable:I

    shl-int/lit8 v11, v11, 0x9

    or-int/lit8 v12, v11, 0x8

    .line 62
    const/4 v13, 0x0

    move-object v11, v14

    invoke-static/range {v5 .. v13}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ColumnVolumeSliders(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .end local v6    # "isExpanded":Z
    .end local v16    # "expandableViewModel$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$4;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$4;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 71
    :cond_b
    return-void
.end method
