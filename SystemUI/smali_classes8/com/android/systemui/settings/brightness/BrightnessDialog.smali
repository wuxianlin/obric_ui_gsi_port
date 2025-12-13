.class public Lcom/android/systemui/settings/brightness/BrightnessDialog;
.super Landroid/app/Activity;
.source "BrightnessDialog.java"


# static fields
.field static final DIALOG_TIMEOUT_MILLIS:I = 0xbb8


# instance fields
.field private final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field private mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field private final mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

.field private mCancelTimeoutRunnable:Ljava/lang/Runnable;

.field private final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;


# direct methods
.method public static synthetic $r8$lambda$7sZdBu3geT1vBTiG8jHVc-m0cpw(Lcom/android/systemui/settings/brightness/BrightnessDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->onShadeStateChange(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 0
    .param p1, "brightnessSliderfactory"    # Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
    .param p2, "brightnessControllerFactory"    # Lcom/android/systemui/settings/brightness/BrightnessController$Factory;
    .param p3, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "accessibilityMgr"    # Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;
    .param p5, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 77
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 78
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 79
    return-void
.end method

.method static synthetic lambda$setBrightnessDialogViewAttributes$0(Landroid/graphics/Rect;ILandroid/view/View;IIIIIIII)V
    .locals 4
    .param p0, "bounds"    # Landroid/graphics/Rect;
    .param p1, "horizontalMargin"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I
    .param p7, "oldLeft"    # I
    .param p8, "oldTop"    # I
    .param p9, "oldRight"    # I
    .param p10, "oldBottom"    # I

    .line 143
    neg-int v0, p1

    sub-int v1, p5, p3

    add-int/2addr v1, p1

    sub-int v2, p6, p4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 145
    return-void
.end method

.method private onShadeStateChange(Z)V
    .locals 0
    .param p1, "isQsExpanded"    # Z

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->requestFinish()V

    .line 103
    :cond_0
    return-void
.end method

.method private scheduleTimeout()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    const/16 v1, 0xbb8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    move-result v0

    .line 225
    .local v0, "timeout":I
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessDialog;)V

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Ljava/lang/Runnable;

    .line 226
    return-void
.end method

.method private setWindowAttributes()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 108
    .local v0, "window":Landroid/view/Window;
    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 109
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    return-void
.end method

.method private triggeredByBrightnessKey()Z
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.FROM_BRIGHTNESS_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->setWindowAttributes()V

    .line 86
    sget v0, Lcom/android/systemui/res/R$layout;->brightness_mirror_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->setBrightnessDialogViewAttributes()V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->finish()V

    .line 93
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->brightness_mirror_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessDialog;)V

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 97
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 199
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->requestFinish()V

    .line 208
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 187
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->overridePendingTransition(II)V

    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 179
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->triggeredByBrightnessKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->scheduleTimeout()V

    .line 182
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->registerCallbacks()V

    .line 173
    const/16 v0, 0xdc

    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 174
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 193
    const/16 v0, 0xdc

    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->unregisterCallbacks()V

    .line 195
    return-void
.end method

.method protected requestFinish()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->finish()V

    .line 213
    return-void
.end method

.method setBrightnessDialogViewAttributes()V
    .locals 12

    .line 120
    sget v0, Lcom/android/systemui/res/R$id;->brightness_mirror_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    .local v0, "frame":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->notification_side_paddings:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126
    .local v3, "horizontalMargin":I
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    nop

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->notification_guts_option_vertical_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 133
    .local v4, "verticalMargin":I
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .local v5, "bounds":Landroid/graphics/Rect;
    new-instance v6, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5, v3}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    iget-object v6, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    invoke-virtual {v6, p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object v6

    .line 148
    .local v6, "controller":Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    invoke-virtual {v6}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->init()V

    .line 149
    invoke-virtual {v6}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-virtual {v0, v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 151
    iget-object v7, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    invoke-interface {v7, v6}, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;->create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    move-result-object v7

    iput-object v7, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 154
    .local v7, "configuration":Landroid/content/res/Configuration;
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 155
    .local v8, "orientation":I
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v9

    .line 157
    .local v9, "screenWidth":I
    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 159
    const-string v11, "android.intent.extra.BRIGHTNESS_DIALOG_IS_FULL_WIDTH"

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 160
    .local v1, "shouldBeFullWidth":Z
    if-eqz v1, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    div-int/lit8 v10, v9, 0x2

    :goto_0
    mul-int/lit8 v11, v3, 0x2

    sub-int/2addr v10, v11

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .end local v1    # "shouldBeFullWidth":Z
    goto :goto_1

    .line 161
    :cond_1
    const/4 v1, 0x1

    if-ne v8, v1, :cond_2

    .line 162
    mul-int/lit8 v1, v3, 0x2

    sub-int v1, v9, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    .line 161
    :cond_2
    :goto_1
    nop

    .line 165
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void
.end method
