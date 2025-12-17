.class Lcom/android/wm/shell/compatui/CompatUILayout;
.super Landroid/widget/LinearLayout;
.source "CompatUILayout.java"


# instance fields
.field private mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;


# direct methods
.method public static synthetic $r8$lambda$4bKkhkKvCwZUBbhbSUSxmun5-ls(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjmGMlX0CGqnMVRLqWcbwd2HmAQ(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ma4osa5N9IU79FlvSe71VF0_hRE(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R5y-JQ7TkQjbJps6dT1b5hZGR8s(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aENJJ72vDdicIIMxPoY1ZsCppdk(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNk8Kbk0ifRZHez_T_MAcSMf4XU(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vlaRhdsPgD37Tbe3hJhNNMZxppo(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2oWKDSptX87y0EpM473NNPhUn8(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onRestartButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onRestartButtonLongClicked()V

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$3(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraTreatmentButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$4(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraButtonLongClicked()V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$onFinishInflate$5(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraDismissButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$6(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraButtonLongClicked()V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$onFinishInflate$7(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    return-void
.end method

.method private setViewVisibility(IZ)V
    .locals 3
    .param p1, "resId"    # I
    .param p2, "show"    # Z

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "view":Landroid/view/View;
    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 101
    .local v1, "visibility":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 102
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method


# virtual methods
.method inject(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0
    .param p1, "windowManager"    # Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 58
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 117
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 119
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_restart_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 120
    .local v0, "restartButton":Landroid/widget/ImageButton;
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    sget v1, Lcom/android/wm/shell/R$id;->size_compat_hint:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    .local v1, "sizeCompatHint":Landroid/widget/LinearLayout;
    sget v2, Lcom/android/wm/shell/R$id;->compat_mode_hint_text:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/android/wm/shell/R$string;->restart_button_description:I

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 129
    new-instance v2, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v2, Lcom/android/wm/shell/R$id;->camera_compat_treatment_button:I

    .line 132
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 133
    .local v2, "cameraTreatmentButton":Landroid/widget/ImageButton;
    new-instance v3, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v3, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    sget v3, Lcom/android/wm/shell/R$id;->camera_compat_dismiss_button:I

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 141
    .local v3, "cameraDismissButton":Landroid/widget/ImageButton;
    new-instance v4, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v4, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    sget v4, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 149
    .local v4, "cameraCompatHint":Landroid/widget/LinearLayout;
    new-instance v5, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 109
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->relayout()V

    .line 113
    return-void
.end method

.method setCameraCompatHintVisibility(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 79
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 80
    return-void
.end method

.method setCameraControlVisibility(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 91
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_control:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method setRestartButtonVisibility(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 83
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_restart_button:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 85
    if-nez p1, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method setSizeCompatHintVisibility(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 75
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_hint:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 76
    return-void
.end method

.method updateCameraTreatmentButton(I)V
    .locals 5
    .param p1, "newState"    # I

    .line 61
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 62
    sget v1, Lcom/android/wm/shell/R$drawable;->camera_compat_treatment_suggested_ripple:I

    goto :goto_0

    .line 63
    :cond_0
    sget v1, Lcom/android/wm/shell/R$drawable;->camera_compat_treatment_applied_ripple:I

    :goto_0
    nop

    .line 64
    .local v1, "buttonBkgId":I
    if-ne p1, v0, :cond_1

    .line 65
    sget v0, Lcom/android/wm/shell/R$string;->camera_compat_treatment_suggested_button_description:I

    goto :goto_1

    .line 66
    :cond_1
    sget v0, Lcom/android/wm/shell/R$string;->camera_compat_treatment_applied_button_description:I

    :goto_1
    nop

    .line 67
    .local v0, "hintStringId":I
    sget v2, Lcom/android/wm/shell/R$id;->camera_compat_treatment_button:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 68
    .local v2, "button":Landroid/widget/ImageButton;
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 69
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    sget v3, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 71
    .local v3, "hint":Landroid/widget/LinearLayout;
    sget v4, Lcom/android/wm/shell/R$id;->compat_mode_hint_text:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    return-void
.end method
