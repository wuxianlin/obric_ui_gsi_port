.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;
.super Ljava/lang/Object;
.source "MobileIconBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileIconBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileIconBinder.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,439:1\n257#2,2:440\n257#2,2:442\n*S KotlinDebug\n*F\n+ 1 MobileIconBinder.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder\n*L\n113#1:440,2\n114#1:442,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;",
        "",
        "()V",
        "bind",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;",
        "initialVisibilityState",
        "",
        "logger",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;",
        "wifiViewModel",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;",
        "mobileIconsViewModel",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bind$updateViewState(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;IIILandroid/widget/FrameLayout;)V
    .locals 0
    .param p0, "$mobileIconsViewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .param p1, "$wifiViewModel"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;
    .param p2, "$viewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;
    .param p3, "mHasWifiMobileSignalMarginStart"    # I
    .param p4, "sim2MarginStartOffset"    # I
    .param p5, "mPaddingEnd"    # I
    .param p6, "networkTypeContainer"    # Landroid/widget/FrameLayout;

    .line 77
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;->bind$updateViewState(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;IIILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;ILcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;
    .locals 43
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;
    .param p2, "initialVisibilityState"    # I
    .param p3, "logger"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;
    .param p4, "wifiViewModel"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;
    .param p5, "mobileIconsViewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v15, p0

    const-string/jumbo v0, "view"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/android/systemui/res/R$id;->mobile_group:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v0

    check-cast v26, Landroid/view/ViewGroup;

    .line 91
    .local v26, "mobileGroupView":Landroid/view/ViewGroup;
    sget v0, Lcom/android/systemui/res/R$id;->inout_container:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    .line 92
    .local v22, "activityContainer":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->mobile_in:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/ImageView;

    .line 93
    .local v27, "activityIn":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->mobile_out:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/ImageView;

    .line 94
    .local v28, "activityOut":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->mobile_type:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/ImageView;

    .line 95
    .local v29, "networkTypeView":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->mobile_type_container:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/FrameLayout;

    .line 96
    .local v30, "networkTypeContainer":Landroid/widget/FrameLayout;
    sget v0, Lcom/android/systemui/res/R$id;->mobile_signal:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/ImageView;

    .line 102
    .local v31, "iconView":Landroid/widget/ImageView;
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/graph/SignalDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/systemui/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    move-object v14, v0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    move-object v14, v0

    .line 102
    :goto_0
    nop

    .line 104
    .local v14, "mobileDrawable":Landroid/graphics/drawable/DrawableWrapper;
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_horizontal_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v32

    .line 105
    .local v32, "mPaddingEnd":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->has_wifi_mobile_signal_icon_margin_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v33

    .line 106
    .local v33, "mHasWifiMobileSignalMarginStart":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->sim2_margin_start_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v34

    .line 108
    .local v34, "sim2MarginStartOffset":I
    sget v0, Lcom/android/systemui/res/R$id;->mobile_roaming:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/ImageView;

    .line 109
    .local v35, "roamingView":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->mobile_roaming_space:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/Space;

    .line 110
    .local v36, "roamingSpace":Landroid/widget/Space;
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_dot:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v0

    check-cast v37, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 111
    .local v37, "dotView":Lcom/android/systemui/statusbar/StatusBarIconView;
    sget v0, Lcom/android/systemui/res/R$id;->mobile_volte:I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/ImageView;

    .line 113
    .local v38, "volteView":Landroid/widget/ImageView;
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$f$setVisible":I
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    nop

    .line 114
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    move-object/from16 v0, v31

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 442
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    nop

    .line 118
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v39

    .local v39, "visibilityState":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object/from16 v11, v39

    .line 122
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 123
    nop

    .line 124
    nop

    .line 122
    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;-><init>(II)V

    .line 121
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v16

    .line 120
    nop

    .line 127
    .local v16, "iconTint":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v40

    .local v40, "decorTint":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object/from16 v24, v40

    .line 129
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 149
    .local v10, "isCollecting":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v9, v15

    check-cast v9, Landroid/view/View;

    new-instance v41, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;

    move-object/from16 v0, v41

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move/from16 v5, v33

    move/from16 v6, v34

    move/from16 v7, v32

    move-object/from16 v8, v30

    move-object/from16 v42, v9

    move-object/from16 v9, p3

    move-object/from16 v12, v26

    move-object/from16 v13, v37

    move-object/from16 v15, v31

    move-object/from16 v17, v29

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v23, v38

    invoke-direct/range {v0 .. v25}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;IIILandroid/widget/FrameLayout;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/graphics/drawable/DrawableWrapper;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v41

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v42

    invoke-static {v3, v2, v0, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 416
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, v39

    move-object/from16 v4, v16

    move-object/from16 v5, v40

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    return-object v0
.end method

.method public static synthetic bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;ILcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;ILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;
    .locals 6

    .line 80
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 83
    const/4 p2, 0x2

    move v2, p2

    goto :goto_0

    .line 80
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 86
    move-object v4, p7

    goto :goto_1

    .line 80
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_2

    .line 87
    move-object v5, p7

    goto :goto_2

    .line 80
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;ILcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$updateViewState(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;IIILandroid/widget/FrameLayout;)V
    .locals 6
    .param p0, "$mobileIconsViewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .param p1, "$wifiViewModel"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;
    .param p2, "$viewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;
    .param p3, "mHasWifiMobileSignalMarginStart"    # I
    .param p4, "sim2MarginStartOffset"    # I
    .param p5, "mPaddingEnd"    # I
    .param p6, "networkTypeContainer"    # Landroid/widget/FrameLayout;

    .line 132
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    if-eqz p0, :cond_6

    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;->getWifiIcon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 135
    .local v0, "showWifiIcon":Z
    const/4 v1, 0x0

    .line 136
    .local v1, "left":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->getReuseCacheSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 137
    .local v2, "isMultiSim":Z
    :goto_1
    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_2

    .line 139
    :cond_2
    if-eqz v0, :cond_3

    add-int v4, p3, p4

    goto :goto_3

    .line 140
    :cond_3
    add-int v4, p5, p4

    goto :goto_3

    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 137
    :goto_2
    move v4, p3

    goto :goto_3

    .line 142
    :cond_5
    move v4, p5

    .line 137
    :goto_3
    move v1, v4

    .line 144
    invoke-virtual {p6, v1, v3, p5, v3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 147
    .end local v0    # "showWifiIcon":Z
    .end local v1    # "left":I
    .end local v2    # "isMultiSim":Z
    :cond_6
    return-void
.end method
