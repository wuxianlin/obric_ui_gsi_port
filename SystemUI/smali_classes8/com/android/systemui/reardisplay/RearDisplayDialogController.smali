.class public Lcom/android/systemui/reardisplay/RearDisplayDialogController;
.super Ljava/lang/Object;
.source "RearDisplayDialogController.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;
    }
.end annotation


# instance fields
.field private mAnimationRepeatCount:I

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private mDeviceStateManagerCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

.field private mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

.field mDialogViewContainer:Landroid/widget/LinearLayout;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFoldedStates:[I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private final mResources:Landroid/content/res/Resources;

.field private mServiceNotified:Z

.field private mStartedFolded:Z

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method public static synthetic $r8$lambda$5GYGHJNZ_BgWGidb9OSaUrMVL_8(Lcom/android/systemui/reardisplay/RearDisplayDialogController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->lambda$configureDialogButtons$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JtoDtC_nuR_V7sEBjnvHkjhikTw(Lcom/android/systemui/reardisplay/RearDisplayDialogController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->lambda$configureDialogButtons$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMVbBvRC1GUq8WeQDxWA1LA7jkg(Lcom/android/systemui/reardisplay/RearDisplayDialogController;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->lambda$configureDialogButtons$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRearDisplayEducationDialog(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartedFolded(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcloseOverlayAndNotifyService(Lcom/android/systemui/reardisplay/RearDisplayDialogController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 2
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p5, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mAnimationRepeatCount:I

    .line 75
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback-IA;)V

    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 94
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 95
    iput-object p2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 96
    iput-object p3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mResources:Landroid/content/res/Resources;

    .line 97
    iput-object p4, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 98
    iput-object p5, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 99
    return-void
.end method

.method private closeOverlayAndNotifyService(Z)V
    .locals 2
    .param p1, "shouldCancelRequest"    # Z

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 207
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->unregisterDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->onStateRequestOverlayDismissed(Z)V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 210
    return-void
.end method

.method private configureDialogButtons()V
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    sget v2, Lcom/android/systemui/res/R$string;->rear_display_bottom_sheet_confirm:I

    new-instance v3, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    sget v2, Lcom/android/systemui/res/R$string;->rear_display_bottom_sheet_cancel:I

    new-instance v3, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    new-instance v1, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    return-void
.end method

.method private createAndShowDialog()V
    .locals 5

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 125
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    .local v0, "dialogContext":Landroid/content/Context;
    invoke-direct {p0, v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 127
    .local v1, "dialogView":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 128
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setView(Landroid/view/View;)V

    .line 136
    invoke-direct {p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->configureDialogButtons()V

    .line 138
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 139
    return-void
.end method

.method private createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 144
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-boolean v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 145
    sget v1, Lcom/android/systemui/res/R$layout;->activity_rear_display_education:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .local v1, "dialogView":Landroid/view/View;
    goto :goto_0

    .line 147
    .end local v1    # "dialogView":Landroid/view/View;
    :cond_0
    sget v1, Lcom/android/systemui/res/R$layout;->activity_rear_display_education_opened:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 150
    .restart local v1    # "dialogView":Landroid/view/View;
    :goto_0
    sget v2, Lcom/android/systemui/res/R$id;->rear_display_folded_animation:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .local v2, "animationView":Lcom/airbnb/lottie/LottieAnimationView;
    iget v3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mAnimationRepeatCount:I

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 153
    return-object v1
.end method

.method private initializeValues(I)V
    .locals 3
    .param p1, "startingBaseState"    # I

    .line 182
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mResources:Landroid/content/res/Resources;

    const v1, 0x1070086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->isFoldedState(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 189
    invoke-static {}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->getInstance()Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 190
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->registerDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;Ljava/util/concurrent/Executor;)V

    .line 192
    return-void
.end method

.method private isFoldedState(I)Z
    .locals 2
    .param p1, "state"    # I

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$configureDialogButtons$0(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    return-void
.end method

.method private synthetic lambda$configureDialogButtons$1(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    return-void
.end method

.method private synthetic lambda$configureDialogButtons$2(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 170
    iget-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "dialogView":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 119
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    .end local v0    # "dialogView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method setAnimationRepeatCount(I)V
    .locals 0
    .param p1, "repeatCount"    # I

    .line 228
    iput p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mAnimationRepeatCount:I

    .line 229
    return-void
.end method

.method setDeviceStateManagerCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V
    .locals 0
    .param p1, "deviceStateManagerCallback"    # Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 223
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 224
    return-void
.end method

.method setFoldedStates([I)V
    .locals 0
    .param p1, "foldedStates"    # [I

    .line 217
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 218
    return-void
.end method

.method public showRearDisplayDialog(I)V
    .locals 0
    .param p1, "currentBaseState"    # I

    .line 108
    invoke-direct {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->initializeValues(I)V

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createAndShowDialog()V

    .line 110
    return-void
.end method

.method public start()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 104
    return-void
.end method
