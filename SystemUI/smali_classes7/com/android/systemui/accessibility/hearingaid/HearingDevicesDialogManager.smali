.class public Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;
.super Ljava/lang/Object;
.source "HearingDevicesDialogManager.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "hearing_devices_tile"

.field private static final TAG:Ljava/lang/String; = "HearingDevicesDialogManager"


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

.field private mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private final mDialogFactory:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$9UMeiFt9FwPQnDUW4S0B4hvyBn8(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->lambda$showDialog$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ULUgThXRh42AufAxsd5qJ_-5yoM(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->lambda$showDialog$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YPjkmZqsDhHDhlDF0ia-aYzOVeU(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->lambda$showDialog$2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p2, "dialogFactory"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;
    .param p3, "devicesChecker"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialogFactory:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method private destroyDialog()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 118
    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->isAnyPairedHearingDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method private synthetic lambda$showDialog$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    const-string/jumbo v0, "isAnyPairedHearingDevice check"

    return-object v0
.end method

.method private synthetic lambda$showDialog$2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/animation/Expandable;)V
    .locals 4
    .param p1, "pairedHearingDeviceCheckTask"    # Lcom/google/common/util/concurrent/ListenableFuture;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialogFactory:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;->create(Z)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 96
    if-eqz p2, :cond_1

    .line 97
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    const-string/jumbo v1, "hearing_devices_tile"

    const/16 v3, 0x3a

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 98
    invoke-interface {p2, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    .line 101
    .local v0, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 104
    return-void

    .line 107
    .end local v0    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HearingDevicesDialogManager"

    const-string v2, "Exception occurs while running pairedHearingDeviceCheckTask"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public showDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "HearingDevicesDialogManager"

    const-string v1, "HearingDevicesDialog already showing. Destroy it first."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->destroyDialog()V

    .line 82
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;)V

    .line 83
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 92
    .local v0, "pairedHearingDeviceCheckTask":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Boolean;>;"
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/animation/Expandable;)V

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    return-void
.end method
