.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "it",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.binder.BiometricViewBinder$bind$1"
    f = "BiometricViewBinder.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6
    }
    l = {
        0x9d,
        0xaa,
        0xae,
        0xaf,
        0xb0,
        0xb1,
        0xb6,
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatWhenAttached",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $confirmationButton:Landroid/widget/Button;

.field final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconSizeOverride:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $logoDescriptionView:Landroid/widget/TextView;

.field final synthetic $logoView:Landroid/widget/ImageView;

.field final synthetic $negativeButton:Landroid/widget/Button;

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $retryButton:Landroid/widget/Button;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $textColorError:I

.field final synthetic $textColorHint:I

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $udfpsGuidanceView:Landroid/view/View;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/TextView;",
            "Lcom/android/systemui/biometrics/AuthPanelController;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "II",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move/from16 v1, p26

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    move/from16 v1, p27

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const/4 v1, 0x3

    move-object/from16 v2, p29

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v30, p3

    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;

    move-object v1, v15

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    move-object/from16 v31, v16

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    move/from16 v27, v1

    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v29, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    iput-object v1, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;

    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .local v12, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .local v13, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v2

    goto/16 :goto_7

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v12    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .end local v13    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .local v11, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .local v12, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v2

    goto/16 :goto_6

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .end local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_3
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .restart local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .restart local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v2

    goto/16 :goto_5

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .end local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_4
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .restart local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .restart local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v2

    goto/16 :goto_4

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .end local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_5
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .restart local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .restart local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v2

    goto/16 :goto_3

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .end local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_6
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .restart local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .restart local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v10

    move-object v10, v2

    goto/16 :goto_2

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .end local v12    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_7
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .local v10, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v2

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v10    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 157
    .restart local v10    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getModalities()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    .line 155
    return-object v0

    .line 157
    :cond_0
    move-object/from16 v32, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v32

    .line 155
    .end local v2    # "$result":Ljava/lang/Object;
    .local v10, "$result":Ljava/lang/Object;
    .local v11, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :goto_0
    check-cast v2, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 159
    .local v2, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 164
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    move-result-object v12

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasSfps()Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getRawAssets(Z)Ljava/util/List;

    move-result-object v12

    .line 165
    .local v12, "rawResources":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v12    # "rawResources":Ljava/util/List;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 166
    .local v12, "res":I
    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    goto :goto_1

    .line 170
    .end local v12    # "res":I
    :cond_1
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v13}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLogo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_2

    .line 155
    return-object v0

    .line 170
    :cond_2
    move-object/from16 v32, v11

    move-object v11, v2

    move-object v2, v13

    move-object/from16 v13, v32

    .end local v2    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .local v11, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .restart local v13    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :goto_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    .line 174
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLogoDescription()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v12, v14}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_3

    .line 155
    return-object v0

    .line 174
    :cond_3
    move-object/from16 v32, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v32

    .end local v11    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .local v12, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :goto_3
    check-cast v2, Ljava/lang/String;

    const/16 v14, 0x1e

    invoke-static {v2, v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->access$ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 173
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getTitle()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v11, v14}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    .line 155
    return-object v0

    .line 175
    :cond_4
    move-object/from16 v32, v11

    move-object v11, v2

    move-object/from16 v2, v32

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getSubtitle()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v11, v14}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_5

    .line 155
    return-object v0

    .line 176
    :cond_5
    move-object/from16 v32, v11

    move-object v11, v2

    move-object/from16 v2, v32

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getDescription()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v11, v14}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6

    .line 155
    return-object v0

    .line 177
    :cond_6
    move-object/from16 v32, v11

    move-object v11, v2

    move-object/from16 v2, v32

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 180
    sget-object v11, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;

    .line 181
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 182
    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getContentView()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_7

    .line 155
    return-object v0

    .line 182
    :cond_7
    move-object/from16 v32, v11

    move-object v11, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v32

    .line 155
    .end local v12    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .local v13, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .local v14, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :goto_7
    check-cast v2, Landroid/hardware/biometrics/PromptContentView;

    .line 183
    iget-object v15, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 180
    invoke-virtual {v12, v11, v2, v15}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;->bind(Landroid/widget/LinearLayout;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    move-object v2, v13

    move-object v15, v14

    goto :goto_8

    .line 188
    .end local v14    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    .restart local v12    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .local v13, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :cond_8
    move-object v2, v12

    move-object v15, v13

    .end local v12    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .end local v13    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    .restart local v2    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .local v15, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :goto_8
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    new-instance v12, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-direct {v12, v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    check-cast v12, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    new-instance v12, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$2;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-direct {v12, v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$2;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    check-cast v12, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    new-instance v12, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-direct {v12, v13, v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    check-cast v12, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    new-instance v12, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {v12, v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v12, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    new-instance v12, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$5;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-direct {v12, v13, v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    check-cast v12, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-virtual {v11, v15, v2, v12}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->attach(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    .line 202
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v11, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v11, :cond_9

    .line 203
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 204
    sget-object v16, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;

    .line 205
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    .line 206
    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 213
    new-array v13, v7, [Landroid/view/View;

    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    const/16 v17, 0x0

    aput-object v14, v13, v17

    .line 214
    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    aput-object v14, v13, v9

    .line 213
    nop

    .line 215
    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    aput-object v14, v13, v6

    .line 213
    nop

    .line 216
    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    aput-object v14, v13, v8

    .line 213
    nop

    .line 208
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 220
    const/16 v13, 0xc

    new-array v13, v13, [Landroid/view/View;

    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    aput-object v14, v13, v17

    .line 221
    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    aput-object v14, v13, v9

    .line 220
    nop

    .line 222
    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    aput-object v9, v13, v6

    .line 220
    nop

    .line 223
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    aput-object v6, v13, v8

    .line 220
    nop

    .line 224
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    aput-object v6, v13, v7

    .line 220
    nop

    .line 225
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    aput-object v6, v13, v5

    .line 220
    nop

    .line 226
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    aput-object v5, v13, v4

    .line 220
    nop

    .line 227
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    aput-object v4, v13, v3

    .line 220
    nop

    .line 228
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    const/16 v4, 0x8

    aput-object v3, v13, v4

    .line 220
    nop

    .line 229
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    const/16 v5, 0x9

    aput-object v3, v13, v5

    .line 220
    nop

    .line 230
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    const/16 v5, 0xa

    aput-object v3, v13, v5

    .line 220
    nop

    .line 231
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    const/16 v5, 0xb

    aput-object v3, v13, v5

    .line 220
    nop

    .line 219
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 233
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 234
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 204
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    .line 202
    :cond_9
    const/16 v4, 0x8

    .line 238
    :goto_9
    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6;

    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v8, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v22}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 256
    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;

    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 269
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8;

    move-object v11, v5

    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    move-object v8, v15

    .end local v15    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    .local v8, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    move-object v15, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    move-object/from16 v17, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    move-object/from16 v21, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    move-object/from16 v22, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v24, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v25, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    move-object/from16 v26, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v27, v6

    iget v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    move/from16 v28, v6

    iget v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    move/from16 v29, v6

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v30, v6

    const/16 v31, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v11 .. v31}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8;-><init>(Landroid/widget/Button;Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v8, v3, v5, v6}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .end local v8    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    if-ne v2, v0, :cond_a

    .line 155
    return-object v0

    .line 269
    :cond_a
    move-object v0, v1

    move-object v1, v10

    .line 479
    .end local v10    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
