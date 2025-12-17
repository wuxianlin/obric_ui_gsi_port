.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;
.super Ljava/lang/Object;
.source "WifiViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiViewBinder.kt\ncom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,252:1\n257#2,2:253\n257#2,2:255\n*S KotlinDebug\n*F\n+ 1 WifiViewBinder.kt\ncom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder\n*L\n71#1:253,2\n72#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;",
        "",
        "()V",
        "bind",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;
    .locals 27
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v15, p0

    const-string/jumbo v0, "view"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v0, Lcom/android/systemui/res/R$id;->wifi_group:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/ViewGroup;

    .line 63
    .local v16, "groupView":Landroid/view/ViewGroup;
    sget v0, Lcom/android/systemui/res/R$id;->wifi_signal:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    .line 64
    .local v17, "iconView":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_dot:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 65
    .local v18, "dotView":Lcom/android/systemui/statusbar/StatusBarIconView;
    sget v0, Lcom/android/systemui/res/R$id;->wifi_in:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    .line 66
    .local v19, "activityInView":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->wifi_out:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ImageView;

    .line 67
    .local v20, "activityOutView":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->inout_container:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .local v12, "activityContainerView":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->wifi_airplane_spacer:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .local v13, "airplaneSpacer":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->wifi_signal_spacer:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .local v14, "signalSpacer":Landroid/view/View;
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$f$setVisible":I
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    nop

    .line 72
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 255
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    nop

    .line 76
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v21

    .line 78
    .local v21, "visibilityState":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v22

    .line 79
    .local v22, "iconTint":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v23

    .line 81
    .local v23, "decorTint":Lkotlinx/coroutines/flow/MutableStateFlow;
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 83
    .local v1, "isCollecting":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v10, v15

    check-cast v10, Landroid/view/View;

    new-instance v24, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move-object/from16 v2, v21

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v17

    move-object/from16 v8, v22

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v23

    move-object/from16 v15, v25

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, v26

    invoke-static {v4, v3, v0, v2, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 229
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    return-object v0
.end method
