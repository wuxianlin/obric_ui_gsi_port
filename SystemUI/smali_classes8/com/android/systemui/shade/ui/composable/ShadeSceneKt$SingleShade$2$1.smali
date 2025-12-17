.class final Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->SingleShade(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1\n+ 2 ConditionalModifiers.kt\ncom/android/compose/modifiers/ConditionalModifiersKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,543:1\n52#2:544\n52#2:545\n85#3:546\n82#3,6:547\n88#3:581\n92#3:625\n78#4,6:553\n85#4,4:568\n89#4,2:578\n78#4:588\n76#4,8:589\n85#4,4:606\n89#4,2:616\n93#4:621\n93#4:624\n368#5,9:559\n377#5:580\n368#5,9:597\n377#5,3:618\n378#5,2:622\n4032#6,6:572\n4032#6,6:610\n1223#7,6:582\n*S KotlinDebug\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1\n*L\n273#1:544\n278#1:545\n269#1:546\n269#1:547,6\n269#1:581\n269#1:625\n269#1:553,6\n269#1:568,4\n269#1:578,2\n318#1:588\n318#1:589,8\n318#1:606,4\n318#1:616,2\n318#1:621\n269#1:624\n269#1:559,9\n269#1:580\n318#1:597,9\n318#1:618,3\n269#1:622,2\n269#1:572,6\n318#1:610,6\n311#1:582,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createTintedIconManager:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

.field final synthetic $isClickable$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMediaVisible$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field final synthetic $mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field final synthetic $mediaInRow:Z

.field final synthetic $mediaOffset$delegate:Lcom/android/compose/animation/scene/AnimatedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field final synthetic $this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroidx/compose/runtime/State;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/compose/animation/scene/AnimatedState;Landroidx/compose/runtime/State;Lcom/android/compose/animation/scene/AnimatedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$isClickable$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iput-boolean p8, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$mediaInRow:Z

    iput-object p9, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iput-object p10, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p11, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    iput-object p12, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$isMediaVisible$delegate:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$mediaOffset$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 268
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 269
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.shade.ui.composable.SingleShade.<anonymous>.<anonymous> (ShadeScene.kt:268)"

    const v5, 0x3b3c61f6

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 270
    :cond_2
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 272
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 273
    iget-object v5, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$isClickable$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->access$SingleShade$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v5

    .local v5, "condition$iv":Z
    iget-object v6, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .local v4, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$f$thenIf":I
    if-eqz v5, :cond_3

    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-thenIf-ShadeSceneKt$SingleShade$2$1$1":I
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier;

    new-instance v10, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$1$1;

    invoke-direct {v10, v6}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$1$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;)V

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 544
    .end local v9    # "$i$a$-thenIf-ShadeSceneKt$SingleShade$2$1$1":I
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v4, v6

    .line 278
    .end local v4    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "condition$iv":Z
    .end local v8    # "$i$f$thenIf":I
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    sget-object v6, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->CENTER:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .restart local v4    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .restart local v5    # "condition$iv":Z
    :goto_1
    const/4 v6, 0x0

    .line 545
    .local v6, "$i$f$thenIf":I
    if-eqz v5, :cond_5

    const/4 v9, 0x0

    .line 279
    .local v9, "$i$a$-thenIf-ShadeSceneKt$SingleShade$2$1$2":I
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->displayCutoutPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 545
    .end local v9    # "$i$a$-thenIf-ShadeSceneKt$SingleShade$2$1$2":I
    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v4, v9

    .line 278
    .end local v4    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "condition$iv":Z
    .end local v6    # "$i$f$thenIf":I
    :cond_5
    nop

    .line 269
    iget-object v5, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v6, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iget-object v11, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-boolean v15, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$mediaInRow:Z

    iget-object v14, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v10, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v9, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    iget-object v7, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$isMediaVisible$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->$mediaOffset$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    const/16 v19, 0x180

    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .line 546
    .local v20, "$i$f$Column":I
    const v8, -0x1cd0f17e

    const-string v0, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 547
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 551
    .local v0, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v8, v19, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v17, v19, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v8, v8, v17

    invoke-static {v0, v3, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v19, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 552
    nop

    .local v8, "$changed$iv$iv":I
    const/16 v22, 0x0

    .line 553
    .local v22, "$i$f$Layout":I
    move-object/from16 v17, v14

    const v14, -0x4ee9b9da

    move-object/from16 v23, v0

    .end local v0    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v23, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v0, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 554
    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v25

    .line 555
    .local v25, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 556
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 558
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    shl-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v27, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 557
    move-object/from16 v28, v26

    .local v2, "$changed$iv$iv$iv":I
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v26, 0x0

    .line 559
    .local v26, "$i$f$ReusableComposeNode":I
    move/from16 v29, v8

    .end local v8    # "$changed$iv$iv":I
    .local v29, "$changed$iv$iv":I
    const v8, -0x2942ffcf

    move-object/from16 v30, v0

    const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 560
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 561
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 562
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 563
    move-object/from16 v8, v28

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 565
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v8, v28

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 567
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 568
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 572
    .local v31, "$i$f$set-impl":I
    move-object/from16 v33, v1

    .local v33, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 573
    .local v34, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_9

    move-object/from16 v35, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v9, v33

    goto :goto_4

    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_9
    move-object/from16 v35, v3

    move-object/from16 v36, v9

    .line 574
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_3
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v33

    .end local v33    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    :goto_4
    nop

    .line 572
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 577
    nop

    .line 578
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    nop

    .line 567
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 580
    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 581
    .local v8, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v9, -0x16f088b9

    move/from16 v28, v1

    .end local v1    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const-string v1, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v9, v19, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v31, v9, 0x6

    .local v31, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v9, v3

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 282
    .local v33, "$i$a$-Column-ShadeSceneKt$SingleShade$2$1$3":I
    nop

    .line 283
    invoke-virtual {v6}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->getShadeHeaderViewModel()Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-result-object v34

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 282
    const/16 v37, 0x0

    const v38, 0x8040

    const/16 v39, 0x10

    move-object/from16 v40, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    move-object v9, v5

    move-object/from16 v41, v10

    move-object/from16 v10, v34

    move-object/from16 v34, v1

    move/from16 v43, v2

    move-object/from16 v42, v14

    move-object/from16 v24, v16

    move-object/from16 v1, v17

    const v2, -0x4ee9b9da

    .end local v1    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v2    # "$changed$iv$iv$iv":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v42, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v43, "$changed$iv$iv$iv":I
    move-object/from16 v14, v37

    move/from16 v37, v15

    move-object/from16 v15, v40

    move/from16 v16, v38

    move/from16 v17, v39

    invoke-static/range {v9 .. v17}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->CollapsedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 289
    new-instance v15, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;

    move-object v9, v15

    move-object v10, v5

    move-object/from16 v11, v24

    move-object/from16 v12, v41

    move-object v13, v6

    move-object/from16 v14, v36

    move-object v5, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/compose/animation/scene/AnimatedState;Landroidx/compose/runtime/State;)V

    const/16 v7, 0x36

    const v9, 0x8ae5d5f

    move-object/from16 v10, v40

    const/4 v11, 0x1

    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v11, v5, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .local v5, "content":Lkotlin/jvm/functions/Function2;
    const v7, -0x51ef6ec6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    move-object v7, v10

    const/4 v9, 0x0

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v11, v9

    .local v11, "invalid$iv":Z
    const/4 v9, 0x0

    .line 582
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 583
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_a

    .line 584
    const/4 v14, 0x0

    .line 312
    .local v14, "$i$a$-cache-ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1":I
    new-instance v15, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;

    .line 313
    new-instance v2, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1$1;

    invoke-direct {v2, v6}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 314
    new-instance v6, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1$2;

    invoke-direct {v6, v1}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1$2;-><init>(Lcom/android/compose/animation/scene/AnimatedState;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 312
    invoke-direct {v15, v2, v6}, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 584
    .end local v14    # "$i$a$-cache-ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1":I
    move-object v1, v15

    .line 585
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_5

    .line 587
    :cond_a
    move-object v1, v12

    .line 583
    :goto_5
    nop

    .line 582
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 311
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    .end local v11    # "invalid$iv":Z
    check-cast v1, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;

    .local v1, "landscapeQsMediaMeasurePolicy":Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    if-eqz v37, :cond_f

    const v2, -0x51ef6d6a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    const/16 v2, 0x186

    .local v2, "$changed$iv":I
    const/4 v6, 0x0

    .line 588
    .local v6, "$i$f$Layout":I
    move-object/from16 v7, v30

    const v9, -0x4ee9b9da

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 589
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 592
    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 593
    .local v9, "compositeKeyHash$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 594
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 596
    .local v12, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v2, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 595
    nop

    .local v13, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 597
    .local v15, "$i$f$ReusableComposeNode":I
    move/from16 v16, v2

    const v2, -0x2942ffcf

    .end local v2    # "$changed$iv":I
    .local v16, "$changed$iv":I
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 598
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 599
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 600
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 601
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 603
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 605
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 606
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    move/from16 v17, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v1

    .end local v1    # "landscapeQsMediaMeasurePolicy":Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
    .local v21, "landscapeQsMediaMeasurePolicy":Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 610
    .local v2, "$i$f$set-impl":I
    move-object/from16 v18, v0

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 611
    .local v24, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_e

    move/from16 v27, v2

    .end local v2    # "$i$f$set-impl":I
    .local v27, "$i$f$set-impl":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v4

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v30, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v4, v18

    goto :goto_8

    .end local v27    # "$i$f$set-impl":I
    .end local v30    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v2    # "$i$f$set-impl":I
    .restart local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    :cond_e
    move/from16 v27, v2

    move-object/from16 v30, v4

    .line 612
    .end local v2    # "$i$f$set-impl":I
    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v27    # "$i$f$set-impl":I
    .restart local v30    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    :goto_8
    nop

    .line 610
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 615
    nop

    .line 616
    .end local v1    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    nop

    .line 605
    .end local v0    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 618
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 597
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 620
    nop

    .line 588
    .end local v13    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 621
    nop

    .line 317
    .end local v6    # "$i$f$Layout":I
    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v9    # "compositeKeyHash$iv":I
    .end local v11    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "$changed$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 322
    .end local v21    # "landscapeQsMediaMeasurePolicy":Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
    .end local v30    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "landscapeQsMediaMeasurePolicy":Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object/from16 v21, v1

    move-object/from16 v30, v4

    .end local v1    # "landscapeQsMediaMeasurePolicy":Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v21    # "landscapeQsMediaMeasurePolicy":Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
    .restart local v30    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, -0x51ef6c71

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 323
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    :goto_9
    nop

    .line 581
    .end local v5    # "content":Lkotlin/jvm/functions/Function2;
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "landscapeQsMediaMeasurePolicy":Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
    .end local v31    # "$changed":I
    .end local v33    # "$i$a$-Column-ShadeSceneKt$SingleShade$2$1$3":I
    .end local v34    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 580
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v28    # "$changed$iv":I
    nop

    .line 622
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 559
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 623
    nop

    .line 553
    .end local v26    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v43    # "$changed$iv$iv$iv":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 624
    nop

    .line 546
    .end local v22    # "$i$f$Layout":I
    .end local v25    # "compositeKeyHash$iv$iv":I
    .end local v29    # "$changed$iv$iv":I
    .end local v30    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 625
    nop

    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$Column":I
    .end local v23    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    :cond_10
    :goto_a
    return-void
.end method
