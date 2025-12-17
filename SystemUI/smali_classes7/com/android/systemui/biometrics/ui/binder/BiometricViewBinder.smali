.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;
.super Ljava/lang/Object;
.source "BiometricViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;",
        "",
        "()V",
        "bind",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti;",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
        "panelViewController",
        "Lcom/android/systemui/biometrics/AuthPanelController;",
        "jankListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lcom/android/systemui/biometrics/ui/binder/BiometricJankListener;",
        "backgroundView",
        "legacyCallback",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
    .locals 46
    .param p0, "view"    # Landroid/view/View;
    .param p1, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .param p2, "panelViewController"    # Lcom/android/systemui/biometrics/AuthPanelController;
    .param p3, "jankListener"    # Landroid/animation/Animator$AnimatorListener;
    .param p4, "backgroundView"    # Landroid/view/View;
    .param p5, "legacyCallback"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;
    .param p6, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p7, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p6

    const-string/jumbo v0, "view"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jankListener"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyCallback"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v30, v0

    check-cast v30, Landroid/view/accessibility/AccessibilityManager;

    .line 97
    .local v30, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->biometric_dialog_error:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v26

    .line 96
    nop

    .line 99
    .local v26, "textColorError":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->biometric_dialog_gray:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v27

    .line 98
    nop

    .line 101
    .local v27, "textColorHint":I
    sget v0, Lcom/android/systemui/res/R$id;->logo:I

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/ImageView;

    .line 102
    .local v31, "logoView":Landroid/widget/ImageView;
    sget v0, Lcom/android/systemui/res/R$id;->logo_description:I

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    .line 103
    .local v32, "logoDescriptionView":Landroid/widget/TextView;
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 104
    .local v0, "titleView":Landroid/widget/TextView;
    sget v8, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    .line 105
    .local v15, "subtitleView":Landroid/widget/TextView;
    sget v8, Lcom/android/systemui/res/R$id;->description:I

    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    .line 107
    .local v14, "descriptionView":Landroid/widget/TextView;
    sget v8, Lcom/android/systemui/res/R$id;->customized_view_container:I

    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    .line 106
    nop

    .line 109
    .local v8, "customizedViewContainer":Landroid/widget/LinearLayout;
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 110
    sget v10, Lcom/android/systemui/res/R$id;->panel:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v23, v4

    .line 109
    :goto_0
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    nop

    .line 116
    .local v23, "udfpsGuidanceView":Landroid/view/View;
    nop

    .line 117
    invoke-virtual/range {v30 .. v30}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual/range {v30 .. v30}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 116
    :goto_2
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    nop

    .line 119
    invoke-virtual/range {v30 .. v30}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {v30 .. v30}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    const/4 v11, 0x1

    .line 118
    :cond_5
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v10, Landroid/text/method/MovementMethod;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    sget v10, Lcom/android/systemui/res/R$id;->biometric_icon_overlay:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v10

    check-cast v33, Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .local v33, "iconOverlayView":Lcom/airbnb/lottie/LottieAnimationView;
    sget v10, Lcom/android/systemui/res/R$id;->biometric_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v10

    check-cast v34, Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .local v34, "iconView":Lcom/airbnb/lottie/LottieAnimationView;
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 127
    const/16 v22, 0x0

    goto :goto_3

    .line 129
    :cond_6
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->getUpdatedFingerprintAffordanceSize()Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v22, v10

    .line 126
    :goto_3
    nop

    .line 125
    nop

    .line 132
    .local v22, "iconSizeOverride":Lkotlin/Pair;
    sget v10, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v10

    check-cast v35, Landroid/widget/TextView;

    .local v35, "indicatorMessageView":Landroid/widget/TextView;
    move-object/from16 v17, v35

    .line 135
    sget v10, Lcom/android/systemui/res/R$id;->button_negative:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v10

    check-cast v36, Landroid/widget/Button;

    .local v36, "negativeButton":Landroid/widget/Button;
    move-object/from16 v10, v36

    .line 136
    sget v11, Lcom/android/systemui/res/R$id;->button_cancel:I

    invoke-virtual {v9, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v11

    check-cast v37, Landroid/widget/Button;

    .local v37, "cancelButton":Landroid/widget/Button;
    move-object/from16 v11, v37

    .line 137
    sget v12, Lcom/android/systemui/res/R$id;->button_use_credential:I

    invoke-virtual {v9, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v12

    check-cast v38, Landroid/widget/Button;

    .local v38, "credentialFallbackButton":Landroid/widget/Button;
    move-object/from16 v12, v38

    .line 140
    sget v13, Lcom/android/systemui/res/R$id;->button_confirm:I

    invoke-virtual {v9, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v13

    check-cast v39, Landroid/widget/Button;

    .local v39, "confirmationButton":Landroid/widget/Button;
    move-object/from16 v13, v39

    .line 141
    move-object/from16 v18, v0

    .end local v0    # "titleView":Landroid/widget/TextView;
    .local v18, "titleView":Landroid/widget/TextView;
    sget v0, Lcom/android/systemui/res/R$id;->button_try_again:I

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v0

    check-cast v40, Landroid/widget/Button;

    move-object/from16 v41, v14

    .end local v14    # "descriptionView":Landroid/widget/TextView;
    .local v40, "retryButton":Landroid/widget/Button;
    .local v41, "descriptionView":Landroid/widget/TextView;
    move-object/from16 v14, v40

    .line 145
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 146
    nop

    .line 147
    nop

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    nop

    .line 145
    invoke-direct {v0, v9, v7, v1, v6}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 144
    move-object/from16 v42, v0

    move-object/from16 v43, v15

    .end local v15    # "subtitleView":Landroid/widget/TextView;
    .local v42, "adapter":Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
    .local v43, "subtitleView":Landroid/widget/TextView;
    move-object/from16 v15, v42

    .line 153
    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v16, "boundSize":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v44, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;

    move-object/from16 v45, v18

    .end local v18    # "titleView":Landroid/widget/TextView;
    .local v45, "titleView":Landroid/widget/TextView;
    move-object/from16 v0, v44

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v45

    move-object/from16 v6, v43

    move-object/from16 v7, v41

    move-object/from16 v9, p5

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, v34

    move-object/from16 v21, v33

    move-object/from16 v24, p4

    move-object/from16 v25, v30

    move-object/from16 v28, p7

    invoke-direct/range {v0 .. v29}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v44

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v0, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 481
    return-object v42
.end method
