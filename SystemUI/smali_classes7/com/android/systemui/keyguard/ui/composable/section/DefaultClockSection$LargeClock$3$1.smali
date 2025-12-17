.class final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultClockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3;->invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field final synthetic $currentClock$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$currentClock$delegate:Landroidx/compose/runtime/State;

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

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/MovableElementContentScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1, "$this$content"    # Lcom/android/compose/animation/scene/MovableElementContentScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$content"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    and-int/lit8 v2, v1, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.android.systemui.keyguard.ui.composable.section.DefaultClockSection.LargeClock.<anonymous>.<anonymous> (DefaultClockSection.kt:124)"

    const v5, 0x26048173

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 137
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->access$getAodBurnInViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;)Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    move-result-object v8

    .line 138
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 139
    nop

    .line 136
    const/4 v10, 0x1

    const/16 v12, 0xc46

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 125
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$1;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$currentClock$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v2, v4, v5}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 136
    nop

    .line 125
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$2;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$currentClock$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v2, v4, v5}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, p2

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    :cond_3
    :goto_1
    return-void
.end method
