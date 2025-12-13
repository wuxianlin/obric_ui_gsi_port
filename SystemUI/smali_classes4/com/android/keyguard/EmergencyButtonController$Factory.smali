.class public Lcom/android/keyguard/EmergencyButtonController$Factory;
.super Ljava/lang/Object;
.source "EmergencyButtonController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/EmergencyButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field private final mTelecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/shade/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/widget/LockPatternUtils;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 0
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "powerManager"    # Landroid/os/PowerManager;
    .param p4, "activityTaskManager"    # Landroid/app/ActivityTaskManager;
    .param p5, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p6, "telecomManager"    # Landroid/telecom/TelecomManager;
    .param p7, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p8, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p9, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p11, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 302
    iput-object p2, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 303
    iput-object p3, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mPowerManager:Landroid/os/PowerManager;

    .line 304
    iput-object p4, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 305
    iput-object p5, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 306
    iput-object p6, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 307
    iput-object p7, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 308
    iput-object p8, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 309
    iput-object p9, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 310
    iput-object p10, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 311
    iput-object p11, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 312
    return-void
.end method


# virtual methods
.method public create(Lcom/android/keyguard/EmergencyButton;)Lcom/android/keyguard/EmergencyButtonController;
    .locals 14
    .param p1, "view"    # Lcom/android/keyguard/EmergencyButton;

    .line 316
    new-instance v13, Lcom/android/keyguard/EmergencyButtonController;

    iget-object v2, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v3, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v4, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mPowerManager:Landroid/os/PowerManager;

    iget-object v5, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iget-object v6, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    iget-object v7, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelecomManager:Landroid/telecom/TelecomManager;

    iget-object v8, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    iget-object v9, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v10, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/android/keyguard/EmergencyButtonController;-><init>(Lcom/android/keyguard/EmergencyButton;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/shade/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/widget/LockPatternUtils;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    return-object v13
.end method
