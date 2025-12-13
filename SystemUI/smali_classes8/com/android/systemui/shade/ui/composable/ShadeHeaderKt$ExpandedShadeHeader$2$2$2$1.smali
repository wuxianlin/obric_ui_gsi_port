.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->ExpandedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,616:1\n148#2:617\n*S KotlinDebug\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1\n*L\n346#1:617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field final synthetic $this_ExpandedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $useExpandedFormat$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$this_ExpandedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iput-object p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$useExpandedFormat$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 338
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "$this$SystemIconContainer"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$SystemIconContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    .line 339
    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 353
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 339
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.android.systemui.shade.ui.composable.ExpandedShadeHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShadeHeader.kt:338)"

    const v6, -0x583a6306

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$this_ExpandedShadeHeader:Lcom/android/compose/animation/scene/SceneScope;

    .line 340
    iget-object v5, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 341
    iget-object v6, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    .line 342
    iget-object v7, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 343
    iget-object v8, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$useExpandedFormat$delegate:Landroidx/compose/runtime/State;

    invoke-static {v8}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$ExpandedShadeHeader$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v8

    .line 347
    nop

    .line 345
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 346
    const/4 v9, 0x6

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 617
    .local v10, "$i$f$getDp":I
    int-to-float v12, v9

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 346
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-interface {v1, v9, v10, v11}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 339
    const/16 v11, 0x1040

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v4 .. v12}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$StatusIcons(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 350
    iget-object v4, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$useExpandedFormat$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$ExpandedShadeHeader$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v5

    .line 352
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 351
    iget-object v4, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$ExpandedShadeHeader$2$2$2$1;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    .line 350
    nop

    .line 352
    nop

    .line 349
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$BatteryIcon(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    :cond_5
    :goto_3
    return-void
.end method
