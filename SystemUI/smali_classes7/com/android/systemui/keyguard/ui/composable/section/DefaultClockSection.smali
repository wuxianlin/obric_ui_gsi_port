.class public final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
.super Ljava/lang/Object;
.source "DefaultClockSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultClockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/DefaultClockSection\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,159:1\n77#2:160\n1223#3,6:161\n34#4:167\n81#5:168\n81#5:169\n81#5:170\n*S KotlinDebug\n*F\n+ 1 DefaultClockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/DefaultClockSection\n*L\n70#1:160\n82#1:161,6\n147#1:167\n62#1:168\n64#1:169\n94#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J#\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010JH\u0010\u0011\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\n0\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\n*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "aodBurnInViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)V",
        "getClockCenteringDistance",
        "",
        "LargeClock",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "burnInParams",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SmallClock",
        "onTopChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "top",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ensureClockViewExists",
        "Landroid/widget/FrameLayout;",
        "clockView",
        "Landroid/view/View;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "currentClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "smallTopMargin",
        ""
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
.field private final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p2, "aodBurnInViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodBurnInViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 52
    return-void
.end method

.method private static final LargeClock$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 4
    .param p0, "$currentClock$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;)",
            "Lcom/android/systemui/plugins/clocks/ClockController;"
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 94
    return-object v0
.end method

.method private static final SmallClock$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 4
    .param p0, "$currentClock$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;)",
            "Lcom/android/systemui/plugins/clocks/ClockController;"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 62
    return-object v0
.end method

.method private static final SmallClock$lambda$1(Landroidx/compose/runtime/State;)I
    .locals 4
    .param p0, "$smallTopMargin$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 63
    nop

    .line 64
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 64
    return v0
.end method

.method public static final synthetic access$LargeClock$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 1
    .param p0, "$currentClock$delegate"    # Landroidx/compose/runtime/State;

    .line 50
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->LargeClock$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SmallClock$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 1
    .param p0, "$currentClock$delegate"    # Landroidx/compose/runtime/State;

    .line 50
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->SmallClock$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SmallClock$lambda$1(Landroidx/compose/runtime/State;)I
    .locals 1
    .param p0, "$smallTopMargin$delegate"    # Landroidx/compose/runtime/State;

    .line 50
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->SmallClock$lambda$1(Landroidx/compose/runtime/State;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ensureClockViewExists(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    .param p1, "$receiver"    # Landroid/widget/FrameLayout;
    .param p2, "clockView"    # Landroid/view/View;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->ensureClockViewExists(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAodBurnInViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;)Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    return-object v0
.end method

.method private final ensureClockViewExists(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 4
    .param p1, "$this$ensureClockViewExists"    # Landroid/widget/FrameLayout;
    .param p2, "clockView"    # Landroid/view/View;

    .line 147
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "$this$contains$iv":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$contains":I
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 147
    .end local v0    # "$this$contains$iv":Landroid/view/ViewGroup;
    .end local v1    # "$i$f$contains":I
    :goto_0
    if-eqz v2, :cond_1

    .line 148
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final LargeClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p1, "$this$LargeClock"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "burnInParams"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burnInParams"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const v0, 0x5549613f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    .local v5, "$dirty":I
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v17, p3

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.DefaultClockSection.LargeClock (DefaultClockSection.kt:92)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, v7, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 95
    .local v10, "currentClock$delegate":Landroidx/compose/runtime/State;
    invoke-static {v10}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->LargeClock$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v12, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move v13, v5

    .end local v5    # "$dirty":I
    .local v13, "$dirty":I
    move/from16 v5, p5

    move-object v14, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local v13    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move v13, v5

    move-object v14, v6

    .line 96
    .end local v5    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2
    return-void

    .line 100
    .end local v13    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_5
    move v13, v5

    move-object v14, v6

    .end local v5    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {p1 .. p1}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;

    invoke-direct {v2, v8, v7, v10, v1}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x40

    invoke-static {v0, v2, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 123
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->getLargeClockElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3;

    invoke-direct {v0, v7, v9, v10}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v3, -0x7cade624

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    shl-int/lit8 v2, v13, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v0, v2

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v4, v14

    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v12, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 144
    :cond_8
    return-void
.end method

.method public final SmallClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1, "$this$SmallClock"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "burnInParams"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .param p3, "onTopChanged"    # Lkotlin/jvm/functions/Function1;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const-string v0, "<this>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burnInParams"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTopChanged"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const v0, -0xe1ce5a8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v14, p6

    .local v14, "$dirty":I
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 61
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v13, p4

    .line 60
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.DefaultClockSection.SmallClock (DefaultClockSection.kt:60)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, v8, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 64
    .local v7, "currentClock$delegate":Landroidx/compose/runtime/State;
    iget-object v0, v8, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 65
    iget-object v0, v8, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0xe

    move-object v6, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    move-object v13, v0

    move/from16 v20, v14

    .end local v14    # "$dirty":I
    .local v20, "$dirty":I
    move-object v14, v1

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    move-object v15, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 63
    move-object v12, v0

    .line 67
    .local v12, "smallTopMargin$delegate":Landroidx/compose/runtime/State;
    invoke-static {v7}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->SmallClock$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_4

    new-instance v14, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v15, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    move-object v5, v6

    move-object v11, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v6, p6

    move-object/from16 v21, v7

    .end local v7    # "currentClock$delegate":Landroidx/compose/runtime/State;
    .local v21, "currentClock$delegate":Landroidx/compose/runtime/State;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "currentClock$delegate":Landroidx/compose/runtime/State;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v7    # "currentClock$delegate":Landroidx/compose/runtime/State;
    :cond_4
    move-object v15, v5

    move-object v11, v6

    move-object/from16 v21, v7

    .line 68
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "currentClock$delegate":Landroidx/compose/runtime/State;
    .restart local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "currentClock$delegate":Landroidx/compose/runtime/State;
    :goto_2
    return-void

    .line 70
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "currentClock$delegate":Landroidx/compose/runtime/State;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v7    # "currentClock$delegate":Landroidx/compose/runtime/State;
    :cond_5
    move-object v15, v5

    move-object v11, v6

    move-object/from16 v21, v7

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "currentClock$delegate":Landroidx/compose/runtime/State;
    .restart local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "currentClock$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    .line 88
    .local v13, "context":Landroid/content/Context;
    nop

    .line 79
    nop

    .line 80
    sget v0, Lcom/android/systemui/customization/R$dimen;->small_clock_height:I

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 81
    sget v3, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 82
    const v0, 0x36d4344d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v15

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    goto :goto_3

    .line 166
    :cond_6
    move-object v5, v3

    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-cache-DefaultClockSection$SmallClock$2":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$2$1;

    invoke-direct {v6, v12}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 163
    .end local v5    # "$i$a$-cache-DefaultClockSection$SmallClock$2":I
    move-object v5, v6

    .line 164
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    nop

    .line 162
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 161
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 82
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0xd

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 83
    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v10, v15, v1}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->onTopPlacementChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 86
    shl-int/lit8 v0, v20, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v6, v0, 0x40

    .line 84
    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object/from16 v3, p2

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->getSmallClockElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 71
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;

    move-object/from16 v14, v21

    .end local v21    # "currentClock$delegate":Landroidx/compose/runtime/State;
    .local v14, "currentClock$delegate":Landroidx/compose/runtime/State;
    invoke-direct {v0, v8, v14}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    nop

    .line 71
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$4;

    invoke-direct {v0, v8, v14}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v16, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move/from16 v6, p6

    move-object v8, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_9
    return-void
.end method

.method public final getClockCenteringDistance()F
    .locals 2

    .line 156
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    return v0
.end method
