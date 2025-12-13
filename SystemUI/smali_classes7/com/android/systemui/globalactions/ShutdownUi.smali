.class public Lcom/android/systemui/globalactions/ShutdownUi;
.super Ljava/lang/Object;
.source "ShutdownUi.java"


# instance fields
.field private mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private mContext:Landroid/content/Context;

.field private mNearbyManager:Landroid/nearby/NearbyManager;


# direct methods
.method public static synthetic $r8$lambda$4KdSJl_-eNWWegwUsN6j611bxBE(Lcom/android/systemui/globalactions/ShutdownUi;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/globalactions/ShutdownUi;->lambda$showShutdownUi$0(Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/BlurUtils;Landroid/nearby/NearbyManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p3, "nearbyManager"    # Landroid/nearby/NearbyManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mNearbyManager:Landroid/nearby/NearbyManager;

    .line 60
    return-void
.end method

.method private synthetic lambda$showShutdownUi$0(Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 5
    .param p1, "background"    # Lcom/android/systemui/scrim/ScrimDrawable;
    .param p2, "d"    # Landroid/app/Dialog;
    .param p3, "dialog"    # Landroid/content/DialogInterface;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/16 v0, 0xff

    .line 76
    .local v0, "backgroundAlpha":I
    invoke-virtual {p1, v0}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    .line 77
    iget-object v1, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0xff

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 79
    .end local v0    # "backgroundAlpha":I
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->shutdown_scrim_behind_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 82
    .local v0, "backgroundAlpha":F
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    .line 84
    .end local v0    # "backgroundAlpha":F
    :goto_1
    return-void
.end method


# virtual methods
.method getReasonMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 181
    if-eqz p1, :cond_0

    const-string/jumbo v0, "recovery-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    const v1, 0x1040942

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "recovery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    const v1, 0x104093e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getRebootMessage(ZLjava/lang/String;)I
    .locals 2
    .param p1, "isReboot"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 168
    if-eqz p2, :cond_0

    const-string/jumbo v0, "recovery-update"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const v0, 0x1040941

    return v0

    .line 170
    :cond_0
    const v0, 0x104093d

    if-eqz p2, :cond_1

    const-string/jumbo v1, "recovery"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    return v0

    .line 172
    :cond_1
    if-eqz p1, :cond_2

    .line 173
    return v0

    .line 175
    :cond_2
    const v0, 0x1040a17

    return v0
.end method

.method getShutdownDialogContent(Z)I
    .locals 4
    .param p1, "isReboot"    # Z

    .line 146
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/net/platform/flags/Flags;->poweredOffFindingPlatform()Z

    move-result v0

    const v1, 0x1090154

    if-nez v0, :cond_0

    .line 147
    return v1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mNearbyManager:Landroid/nearby/NearbyManager;

    invoke-virtual {v0}, Landroid/nearby/NearbyManager;->getPoweredOffFindingMode()I

    move-result v0

    .line 150
    .local v0, "finderActive":I
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 156
    if-eqz p1, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    sget v1, Lcom/android/systemui/res/R$layout;->shutdown_dialog_finder_active:I

    .line 156
    :goto_0
    return v1

    .line 160
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected value for finder active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShutdownUi"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return v1

    .line 153
    :cond_4
    :goto_1
    return v1
.end method

.method public showShutdownUi(ZLjava/lang/String;)V
    .locals 9
    .param p1, "isReboot"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-direct {v0}, Lcom/android/systemui/scrim/ScrimDrawable;-><init>()V

    .line 70
    .local v0, "background":Lcom/android/systemui/scrim/ScrimDrawable;
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog_GlobalActions:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    .local v1, "d":Landroid/app/Dialog;
    new-instance v2, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/ShutdownUi;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 88
    .local v2, "window":Landroid/view/Window;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 89
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v4, v4, 0x700

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 93
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 97
    const/16 v3, 0x7e4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 98
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 99
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 100
    const v3, 0x10d0120

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget v3, Lcom/android/systemui/res/R$style;->Animation_ShutdownUi:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/ShutdownUi;->getShutdownDialogContent(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 111
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 114
    iget-object v3, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v3, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    .local v3, "color":I
    goto :goto_0

    .line 118
    .end local v3    # "color":I
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/systemui/res/R$color;->global_actions_shutdown_ui_text:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 122
    .restart local v3    # "color":I
    :goto_0
    const v5, 0x102000d

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 123
    .local v5, "bar":Landroid/widget/ProgressBar;
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 125
    const v6, 0x1020014

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 126
    .local v6, "reasonView":Landroid/widget/TextView;
    const v7, 0x1020015

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 128
    .local v7, "messageView":Landroid/widget/TextView;
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/globalactions/ShutdownUi;->getRebootMessage(ZLjava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/ShutdownUi;->getReasonMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    .local v8, "rebootReasonMessage":Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 134
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 139
    return-void
.end method
