.class public Lcom/android/keyguard/EmergencyButtonController;
.super Lcom/android/systemui/util/ViewController;
.source "EmergencyButtonController.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;,
        Lcom/android/keyguard/EmergencyButtonController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/EmergencyButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmergencyButton"


# instance fields
.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

.field private final mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field private final mTelecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public static synthetic $r8$lambda$0oPg7_5LCPQZ2zPJ6squzVU8ktU(Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButtonController;->lambda$takeEmergencyCallAction$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$DHqPUM6p1-9yNJCO6d5Eij2ErE4(Lcom/android/keyguard/EmergencyButtonController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyButtonController;->lambda$takeEmergencyCallAction$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XebjTMB_qsTsH3AJswlFh4O5ypI(Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButtonController;->lambda$updateEmergencyCallButton$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$_5sk1k_4t7YSLeZpihumLvv8eVI(Lcom/android/keyguard/EmergencyButtonController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyButtonController;->lambda$onViewAttached$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sb6JZkgfgTnTvm5PwyWe1SKZfNk(Lcom/android/keyguard/EmergencyButtonController;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/EmergencyButtonController;->lambda$updateEmergencyCallButton$1(ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/EmergencyButton;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/shade/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/widget/LockPatternUtils;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1
    .param p1, "view"    # Lcom/android/keyguard/EmergencyButton;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p4, "powerManager"    # Landroid/os/PowerManager;
    .param p5, "activityTaskManager"    # Landroid/app/ActivityTaskManager;
    .param p6, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p7, "telecomManager"    # Landroid/telecom/TelecomManager;
    .param p8, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p9, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p10, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p11, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p12, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 82
    new-instance v0, Lcom/android/keyguard/EmergencyButtonController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmergencyButtonController$1;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 100
    new-instance v0, Lcom/android/keyguard/EmergencyButtonController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmergencyButtonController$2;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 120
    iput-object p2, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 121
    iput-object p3, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 122
    iput-object p4, p0, Lcom/android/keyguard/EmergencyButtonController;->mPowerManager:Landroid/os/PowerManager;

    .line 123
    iput-object p5, p0, Lcom/android/keyguard/EmergencyButtonController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 124
    iput-object p6, p0, Lcom/android/keyguard/EmergencyButtonController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 125
    iput-object p7, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 126
    iput-object p8, p0, Lcom/android/keyguard/EmergencyButtonController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 127
    iput-object p9, p0, Lcom/android/keyguard/EmergencyButtonController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 128
    iput-object p10, p0, Lcom/android/keyguard/EmergencyButtonController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 129
    iput-object p11, p0, Lcom/android/keyguard/EmergencyButtonController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 130
    iput-object p12, p0, Lcom/android/keyguard/EmergencyButtonController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 131
    return-void
.end method

.method private isEmergencyCapable()Z
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getActiveSlots()I

    move-result v0

    .line 251
    .local v0, "slotCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEmergencyCapable slotCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmergencyButton"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v1, 0x0

    .local v1, "slotId":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 253
    iget-object v3, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getServiceStateWithSlotid(I)Landroid/telephony/ServiceState;

    move-result-object v3

    .line 254
    .local v3, "ss":Landroid/telephony/ServiceState;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mServiceStates list slotid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";;ss:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 257
    return v5

    .line 258
    :cond_0
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 259
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    .line 260
    return v5

    .line 252
    .end local v3    # "ss":Landroid/telephony/ServiceState;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    .end local v1    # "slotId":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private isInServiceForSim()Z
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getActiveSlots()I

    move-result v0

    .line 188
    .local v0, "slotCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOutOfServiceForSim slotCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmergencyButton"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v1, 0x0

    .local v1, "slotId":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 190
    iget-object v3, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getServiceStateWithSlotid(I)Landroid/telephony/ServiceState;

    move-result-object v3

    .line 191
    .local v3, "ss":Landroid/telephony/ServiceState;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOutOfServiceForSim list slotid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";;ss:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 193
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    .line 194
    return v5

    .line 189
    .end local v3    # "ss":Landroid/telephony/ServiceState;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    .end local v1    # "slotId":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private synthetic lambda$onViewAttached$0(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 142
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButtonController;->takeEmergencyCallAction()V

    return-void
.end method

.method private synthetic lambda$takeEmergencyCallAction$3(Z)V
    .locals 5
    .param p1, "isInCall"    # Z

    .line 217
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    .line 219
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    invoke-interface {v0}, Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;->onEmergencyButtonClickedWhenInCall()V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportEmergencyCallAction(Z)V

    .line 224
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_1

    .line 225
    const-string v0, "EmergencyButton"

    const-string v1, "TelecomManager was null, cannot launch emergency dialer"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 229
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 230
    const/high16 v3, 0x14800000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 233
    const-string v3, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 237
    .local v1, "emergencyDialIntent":Landroid/content/Intent;
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->disableRemoteKeyguardOccludeAnimation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    invoke-static {}, Lcom/android/keyguard/ObricKeyguardManager;->getInstance()Lcom/android/keyguard/ObricKeyguardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/keyguard/ObricKeyguardManager;->startMonitorEmergencyDialerDrawn()V

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButtonController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 242
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButtonController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/keyguard/EmergencyButtonController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 243
    invoke-virtual {v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 241
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 245
    .end local v1    # "emergencyDialIntent":Landroid/content/Intent;
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$takeEmergencyCallAction$4()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    .local v0, "isInCall":Z
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/EmergencyButtonController;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method private synthetic lambda$updateEmergencyCallButton$1(ZZZ)V
    .locals 7
    .param p1, "isInCall"    # Z
    .param p2, "isSecure"    # Z
    .param p3, "isInService"    # Z

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/keyguard/EmergencyButton;

    .line 171
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButtonController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 172
    const-string v2, "android.hardware.telephony"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 173
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinVoiceSecure()Z

    move-result v4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 180
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButtonController;->isEmergencyCapable()Z

    move-result v6

    .line 169
    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/keyguard/EmergencyButton;->updateEmergencyCallButton(ZZZZZ)V

    return-void
.end method

.method private synthetic lambda$updateEmergencyCallButton$2()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    .local v0, "isInCall":Z
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/keyguard/EmergencyButtonController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 164
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    .line 167
    .local v1, "isSecure":Z
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButtonController;->isInServiceForSim()Z

    move-result v2

    .line 169
    .local v2, "isInService":Z
    iget-object v3, p0, Lcom/android/keyguard/EmergencyButtonController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/EmergencyButtonController;ZZZ)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method


# virtual methods
.method protected onInit()V
    .locals 1

    .line 135
    new-instance v0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/EmergencyButton;

    new-instance v1, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public setEmergencyButtonCallback(Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 200
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 201
    return-void
.end method

.method public takeEmergencyCallAction()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 208
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/ActivityTaskManager;->stopSystemLockTaskMode()V

    .line 212
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeController;->collapseShade(Z)V

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method public updateEmergencyCallButton()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/EmergencyButtonController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    return-void
.end method
