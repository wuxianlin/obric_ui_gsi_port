.class public Lcom/android/systemui/doze/DozeScreenState;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# annotations
.annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENTER_DOZE_DELAY:I = 0xfa0

.field public static final ENTER_DOZE_HIDE_WALLPAPER_DELAY:I = 0x9c4

.field private static final TAG:Ljava/lang/String; = "DozeScreenState"

.field public static final UDFPS_DISPLAY_STATE_DELAY:I = 0x4b0


# instance fields
.field private final mApplyPendingScreenState:Ljava/lang/Runnable;

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field private final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

.field private final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field private final mHandler:Landroid/os/Handler;

.field private final mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mPendingScreenState:I

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private final mUdfpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method public static synthetic $r8$lambda$V2NawkmKIxQW680qb6c-DUhPSec(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenState;->applyPendingScreenState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUdfpsController(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ljavax/inject/Provider;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 2
    .param p1, "service"    # Lcom/android/systemui/doze/DozeMachine$Service;
        .annotation runtime Lcom/android/systemui/doze/dagger/WrappedService;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "host"    # Lcom/android/systemui/doze/DozeHost;
    .param p4, "parameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p5, "wakeLock"    # Lcom/android/systemui/util/wakelock/WakeLock;
    .param p6, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p8, "dozeLog"    # Lcom/android/systemui/doze/DozeLog;
    .param p9, "dozeScreenBrightness"    # Lcom/android/systemui/doze/DozeScreenBrightness;
    .param p10, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/doze/DozeMachine$Service;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/doze/DozeHost;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 100
    .local p7, "udfpsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/UdfpsController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 245
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$1;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 101
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 103
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 104
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 105
    new-instance v0, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    const-string v1, "DozeScreenState"

    invoke-direct {v0, p5, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 106
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 107
    iput-object p7, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 108
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 109
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 110
    iput-object p10, p0, Lcom/android/systemui/doze/DozeScreenState;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 116
    :cond_0
    return-void
.end method

.method private applyPendingScreenState()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void

    .line 221
    :cond_0
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-direct {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 223
    return-void
.end method

.method private applyScreenState(I)V
    .locals 2
    .param p1, "screenState"    # I

    .line 226
    if-eqz p1, :cond_1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDozeScreenState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScreenState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 234
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 240
    :cond_0
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 241
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 243
    :cond_1
    return-void
.end method

.method private updateUdfpsController()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 124
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 129
    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 13
    .param p1, "oldState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "newState"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p2, v0}, Lcom/android/systemui/doze/DozeMachine$State;->screenState(Lcom/android/systemui/statusbar/phone/DozeParameters;)I

    move-result v0

    .line 134
    .local v0, "screenState":I
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->cancelGentleSleep()V

    .line 136
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 138
    iput v2, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 139
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 142
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 143
    return-void

    .line 146
    :cond_0
    if-nez v0, :cond_1

    .line 148
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    .line 151
    .local v1, "messagePending":Z
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 152
    .local v3, "pulseEnding":Z
    :goto_0
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v5, :cond_3

    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v5, :cond_4

    .line 153
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v2

    .line 154
    .local v5, "turningOn":Z
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v6, :cond_6

    :cond_5
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v6, :cond_7

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v6, :cond_7

    :cond_6
    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v2

    .line 156
    .local v6, "turningOff":Z
    :goto_2
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v7, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v2

    .line 157
    .local v7, "justInitialized":Z
    :goto_3
    if-nez v1, :cond_a

    if-nez v7, :cond_a

    if-nez v3, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    .line 210
    :cond_9
    invoke-direct {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    goto/16 :goto_9

    .line 162
    :cond_a
    :goto_4
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 165
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v8, :cond_b

    iget-object v8, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 166
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldDelayDisplayDozeTransition()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v5, :cond_b

    move v8, v4

    goto :goto_5

    :cond_b
    move v8, v2

    .line 169
    .local v8, "shouldDelayTransitionEnteringDoze":Z
    :goto_5
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v9, :cond_c

    iget-object v9, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 170
    invoke-virtual {v9}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result v9

    if-eqz v9, :cond_c

    move v2, v4

    goto :goto_6

    :cond_c
    nop

    .line 172
    .local v2, "shouldDelayTransitionForUDFPS":Z
    :goto_6
    const-string v9, "DozeScreenState"

    if-nez v1, :cond_12

    .line 173
    sget-boolean v10, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    if-eqz v10, :cond_e

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Display state changed to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " delayed by "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 175
    if-eqz v8, :cond_d

    const/16 v11, 0xfa0

    goto :goto_7

    :cond_d
    move v11, v4

    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_e
    if-eqz v8, :cond_10

    .line 179
    if-eqz v7, :cond_f

    .line 185
    const/4 v9, 0x2

    invoke-direct {p0, v9}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 188
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 191
    :cond_f
    iget-object v9, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v11, 0xfa0

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 192
    :cond_10
    if-eqz v2, :cond_11

    .line 193
    iget-object v9, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget v10, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {v9, v10}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 194
    iget-object v9, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v11, 0x4b0

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 196
    :cond_11
    iget-object v9, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 198
    :cond_12
    sget-boolean v10, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    if-eqz v10, :cond_13

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Pending display state change to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_13
    :goto_8
    if-nez v8, :cond_14

    if-eqz v2, :cond_15

    .line 203
    :cond_14
    iget-object v9, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {v9, v4}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 209
    .end local v2    # "shouldDelayTransitionForUDFPS":Z
    .end local v8    # "shouldDelayTransitionEnteringDoze":Z
    :cond_15
    nop

    .line 212
    :goto_9
    return-void
.end method
