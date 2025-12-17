.class public Lcom/android/systemui/biometrics/AuthController;
.super Ljava/lang/Object;
.source "AuthController.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/biometrics/AuthDialogCallback;
.implements Lcom/android/systemui/doze/DozeReceiver;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthController$Callback;,
        Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final SENSOR_PRIVACY_DELAY:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AuthController"


# instance fields
.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private mAllFingerprintAuthenticatorsRegistered:Z

.field private final mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation
.end field

.field private mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

.field final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCachedDisplayInfo:Landroid/view/DisplayInfo;

.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/biometrics/AuthController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private final mCredentialViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

.field private mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

.field private final mDisplay:Landroid/view/Display;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field private final mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

.field private final mFaceManager:Landroid/hardware/face/FaceManager;

.field private final mFaceProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mFingerprintSensorLocation:Landroid/graphics/Point;

.field private final mFpEnrolledForUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFpProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mLogContextInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;",
            ">;"
        }
    .end annotation
.end field

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field private final mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

.field private final mPromptSelectorInteractor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mPromptViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            ">;"
        }
    .end annotation
.end field

.field mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

.field private mScaleFactor:F

.field private final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field private final mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

.field private mSidefpsProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field final mTaskStackListener:Landroid/app/TaskStackListener;

.field private mUdfpsBounds:Landroid/graphics/Rect;

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private final mUdfpsControllerFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field private final mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

.field private mUdfpsLogger:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/UdfpsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field private mUdfpsProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

.field private final mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$5cX_A17gz118zMy9_HsNBHKlB1I(Lcom/android/systemui/biometrics/AuthController;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DVeqlRwmb5Xfl65VV5iDwo38mAI(Lcom/android/systemui/biometrics/AuthController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->lambda$onBiometricError$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vo0ao5HGvGmiW3cy9AZh5_efpt0(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->updateUdfpsLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelIfOwnerIsNotInForeground(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->cancelIfOwnerIsNotInForeground()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseDialog(Lcom/android/systemui/biometrics/AuthController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->closeDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAllFaceAuthenticatorsRegistered(Lcom/android/systemui/biometrics/AuthController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->handleAllFaceAuthenticatorsRegistered(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAllFingerprintAuthenticatorsRegistered(Lcom/android/systemui/biometrics/AuthController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->handleAllFingerprintAuthenticatorsRegistered(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/AuthController;->handleEnrollmentsChanged(IIIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misOwnerInForeground(Lcom/android/systemui/biometrics/AuthController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->isOwnerInForeground()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/ActivityTaskManager;Landroid/view/WindowManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Ljavax/inject/Provider;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationCoroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .param p4, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p5, "activityTaskManager"    # Landroid/app/ActivityTaskManager;
    .param p6, "windowManager"    # Landroid/view/WindowManager;
    .param p7, "fingerprintManager"    # Landroid/hardware/fingerprint/FingerprintManager;
    .param p8, "faceManager"    # Landroid/hardware/face/FaceManager;
    .param p10, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p11, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p12, "panelInteractionDetector"    # Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
    .param p13, "userManager"    # Landroid/os/UserManager;
    .param p14, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p20, "jankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p21, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p22, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p23, "udfpsUtils"    # Lcom/android/systemui/biometrics/UdfpsUtils;
    .param p24, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Landroid/app/ActivityTaskManager;",
            "Landroid/view/WindowManager;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/hardware/face/FaceManager;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Landroid/hardware/display/DisplayManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;",
            "Landroid/os/UserManager;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/UdfpsLogger;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/biometrics/UdfpsUtils;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 743
    .local p9, "udfpsControllerFactory":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/UdfpsController;>;"
    .local p15, "udfpsLogger":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/biometrics/UdfpsLogger;>;"
    .local p16, "logContextInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;>;"
    .local p17, "promptSelectorInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;>;"
    .local p18, "credentialViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;>;"
    .local p19, "promptViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;>;"
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 150
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 183
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 186
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/AuthController$1;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 196
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/AuthController$2;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 744
    iput-object v7, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 745
    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 746
    move-object/from16 v10, p13

    iput-object v10, v0, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    .line 747
    move-object/from16 v11, p14

    iput-object v11, v0, Lcom/android/systemui/biometrics/AuthController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 748
    move-object/from16 v12, p21

    iput-object v12, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 749
    move-object/from16 v13, p22

    iput-object v13, v0, Lcom/android/systemui/biometrics/AuthController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 750
    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/android/systemui/biometrics/AuthController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 751
    move-object/from16 v15, p5

    iput-object v15, v0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 752
    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 753
    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 754
    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsControllerFactory:Ljavax/inject/Provider;

    .line 755
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    .line 756
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 757
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    .line 758
    move-object/from16 v8, p20

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 759
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 760
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 761
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 762
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 763
    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 764
    move-object/from16 v8, p24

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 766
    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mLogContextInteractor:Ldagger/Lazy;

    .line 767
    move-object/from16 v8, p17

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptSelectorInteractor:Ljavax/inject/Provider;

    .line 768
    move-object/from16 v8, p19

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptViewModelProvider:Ljavax/inject/Provider;

    .line 769
    move-object/from16 v8, p18

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 771
    new-instance v8, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    sget-object v16, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;

    new-instance v6, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 781
    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 782
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 784
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {v3}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 786
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mDisplay:Landroid/view/Display;

    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 789
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 790
    .local v3, "filter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 791
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x2

    invoke-virtual {v7, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 792
    const-class v4, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorPrivacyManager;

    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 793
    return-void
.end method

.method private cancelIfOwnerIsNotInForeground()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v0, :cond_2

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/AuthDialog;->dismissWithoutCallback(Z)V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 254
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 255
    .local v2, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    invoke-interface {v2}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    .line 256
    .end local v2    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    if-eqz v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V

    .line 262
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_1
    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AuthController"

    const-string v2, "Remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return-void
.end method

.method private closeDialog(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Close BP, reason :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/systemui/biometrics/AuthDialog;->dismissWithoutCallback(Z)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 214
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 215
    .local v3, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    invoke-interface {v3}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    .line 216
    .end local v3    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_0

    .line 219
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    if-eqz v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V

    .line 222
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_1
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return-void
.end method

.method private getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .locals 2
    .param p1, "requestId"    # J

    .line 491
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->isRequestIdValid(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    return-object v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    if-nez v0, :cond_1

    .line 496
    const-string v0, "AuthController"

    const-string v1, "getCurrentReceiver: Receiver is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    return-object v0
.end method

.method private getErrorString(III)Ljava/lang/String;
    .locals 1
    .param p1, "modality"    # I
    .param p2, "error"    # I
    .param p3, "vendorCode"    # I

    .line 1044
    sparse-switch p1, :sswitch_data_0

    .line 1052
    const-string v0, ""

    return-object v0

    .line 1046
    :sswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1049
    :sswitch_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;
    .locals 5

    .line 624
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 629
    .local v0, "xFpLocation":I
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->physical_fingerprint_sensor_center_screen_location_x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 633
    goto :goto_0

    .line 632
    :catch_0
    move-exception v1

    .line 635
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    int-to-float v2, v0

    iget v3, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 637
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->physical_fingerprint_sensor_center_screen_location_y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 635
    return-object v1
.end method

.method private getNotRecognizedString(I)Ljava/lang/String;
    .locals 3
    .param p1, "modality"    # I

    .line 1032
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1033
    .local v0, "userId":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->isFaceAuthEnrolled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->isFingerprintEnrolled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 1035
    const v1, 0x104045c

    goto :goto_0

    .line 1036
    :cond_0
    const v1, 0x1040466

    :goto_0
    nop

    .local v1, "messageRes":I
    goto :goto_1

    .line 1038
    .end local v1    # "messageRes":I
    :cond_1
    const v1, 0x10401c0

    .line 1040
    .restart local v1    # "messageRes":I
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private handleAllFaceAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 334
    .local p1, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleAllFaceAuthenticatorsRegistered | sensors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$5;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 349
    .local v1, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/android/systemui/biometrics/AuthController$Callback;->onAllAuthenticatorsRegistered(I)V

    .line 350
    .end local v1    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method private handleAllFingerprintAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 279
    .local p1, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleAllFingerprintAuthenticatorsRegistered | sensors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 282
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 285
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .local v0, "udfpsProps":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .local v1, "sidefpsProps":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 290
    .local v3, "props":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 291
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 294
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .end local v3    # "props":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    :cond_1
    goto :goto_0

    .line 298
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 299
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 300
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsControllerFactory:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/UdfpsController;

    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 301
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    new-instance v4, Lcom/android/systemui/biometrics/AuthController$3;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/AuthController$3;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v2, v4}, Lcom/android/systemui/biometrics/UdfpsController;->addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 313
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    new-instance v4, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v2, v4}, Lcom/android/systemui/biometrics/UdfpsController;->setAuthControllerUpdateUdfpsLocation(Ljava/lang/Runnable;)V

    .line 314
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    new-instance v4, Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    .line 315
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/biometrics/UdfpsLogger;

    invoke-direct {v4, v5, v6, p0, v7}, Lcom/android/systemui/biometrics/UdfpsDisplayMode;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsLogger;)V

    .line 314
    invoke-virtual {v2, v4}, Lcom/android/systemui/biometrics/UdfpsController;->setUdfpsDisplayMode(Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;)V

    .line 316
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 318
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v3, v1

    :cond_5
    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 319
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v3, Lcom/android/systemui/biometrics/AuthController$4;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthController$4;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 326
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 328
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 329
    .local v3, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/android/systemui/biometrics/AuthController$Callback;->onAllAuthenticatorsRegistered(I)V

    .line 330
    .end local v3    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_2

    .line 331
    :cond_6
    return-void
.end method

.method private handleEnrollmentsChanged(IIIZ)V
    .locals 6
    .param p1, "modality"    # I
    .param p2, "userId"    # I
    .param p3, "sensorId"    # I
    .param p4, "hasEnrollments"    # Z

    .line 355
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleEnrollmentsChanged, userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasEnrollments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 359
    .local v0, "sensorBiometricType":Lcom/android/systemui/keyguard/data/repository/BiometricType;
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 360
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 361
    .local v3, "prop":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    iget v4, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    if-ne v4, p3, :cond_2

    .line 362
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 365
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 366
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 368
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 369
    :cond_1
    iget v2, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 370
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    goto :goto_1

    .line 374
    .end local v3    # "prop":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    :cond_2
    goto :goto_0

    .line 376
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    if-nez v2, :cond_4

    .line 377
    const-string/jumbo v2, "handleEnrollmentsChanged, mFaceProps is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 379
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 380
    .local v2, "prop":Landroid/hardware/face/FaceSensorPropertiesInternal;
    iget v3, v2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    if-ne v3, p3, :cond_5

    .line 381
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 382
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 383
    goto :goto_3

    .line 385
    .end local v2    # "prop":Landroid/hardware/face/FaceSensorPropertiesInternal;
    :cond_5
    goto :goto_2

    .line 387
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 388
    .local v2, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    invoke-interface {v2, p1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onEnrollmentsChanged(I)V

    .line 389
    invoke-interface {v2, v0, p2, p4}, Lcom/android/systemui/biometrics/AuthController$Callback;->onEnrollmentsChanged(Lcom/android/systemui/keyguard/data/repository/BiometricType;IZ)V

    .line 390
    .end local v2    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_4

    .line 391
    :cond_7
    return-void
.end method

.method private isOwnerInForeground()Z
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "clientPackage":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 234
    invoke-virtual {v2, v1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v2

    .line 235
    .local v2, "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 237
    .local v4, "topPackage":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 238
    invoke-static {v5, v0}, Lcom/android/systemui/biometrics/Utils;->isSystem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Evicting client due to: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AuthController"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return v3

    .line 244
    .end local v0    # "clientPackage":Ljava/lang/String;
    .end local v2    # "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v4    # "topPackage":Ljava/lang/String;
    :cond_0
    return v1
.end method

.method private isRequestIdValid(J)Z
    .locals 5
    .param p1, "requestId"    # J

    .line 503
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    const/4 v1, 0x0

    const-string v2, "AuthController"

    if-nez v0, :cond_0

    .line 504
    const-string/jumbo v0, "shouldNotifyReceiver: dialog already gone"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    return v1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->getRequestId()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    .line 509
    const-string/jumbo v0, "shouldNotifyReceiver: requestId doesn\'t match"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    return v1

    .line 513
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 1

    .line 777
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->onOrientationChanged()V

    .line 778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$onBiometricError$1(I)V
    .locals 3
    .param p1, "modality"    # I

    .line 1096
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 1097
    const v2, 0x1040432

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/biometrics/AuthDialog;->onAuthenticationFailed(ILjava/lang/String;)V

    .line 1098
    return-void
.end method

.method private onDialogDismissed(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDialogDismissed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-nez v0, :cond_0

    .line 1274
    const-string v0, "Dialog already dismissed"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 1278
    .local v1, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    invoke-interface {v1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    .line 1279
    .end local v1    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_0

    .line 1281
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 1282
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 1283
    return-void
.end method

.method private onOrientationChanged()V
    .locals 1

    .line 1299
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 1300
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->onOrientationChanged()V

    .line 1303
    :cond_0
    return-void
.end method

.method private sendResultAndCleanUp(I[B)V
    .locals 3
    .param p1, "reason"    # I
    .param p2, "credentialAttestation"    # [B

    .line 707
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    const-string v1, "AuthController"

    if-nez v0, :cond_0

    .line 708
    const-string/jumbo v0, "sendResultAndCleanUp: Receiver is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    return-void

    .line 713
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    invoke-interface {v0, p1, p2}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 717
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->onDialogDismissed(I)V

    .line 718
    return-void
.end method

.method private showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 29
    .param p1, "args"    # Lcom/android/internal/os/SomeArgs;
    .param p2, "skipAnimation"    # Z
    .param p3, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v16, p3

    .line 1206
    iput-object v14, v15, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    .line 1208
    iget-object v1, v14, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Landroid/hardware/biometrics/PromptInfo;

    .local v17, "promptInfo":Landroid/hardware/biometrics/PromptInfo;
    move-object/from16 v2, v17

    .line 1209
    iget-object v1, v14, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, [I

    .local v18, "sensorIds":[I
    move-object/from16 v5, v18

    .line 1212
    iget-object v1, v14, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 1213
    .local v19, "credentialAllowed":Z
    iget-object v1, v14, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .local v20, "requireConfirmation":Z
    move/from16 v3, v20

    .line 1215
    iget v13, v14, Lcom/android/internal/os/SomeArgs;->argi1:I

    .local v13, "userId":I
    move v4, v13

    .line 1216
    iget-object v1, v14, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    .local v21, "opPackageName":Ljava/lang/String;
    move-object/from16 v6, v21

    .line 1217
    iget-wide v10, v14, Lcom/android/internal/os/SomeArgs;->argl1:J

    .local v10, "operationId":J
    move-wide v8, v10

    .line 1218
    move-object/from16 v22, v2

    move/from16 v23, v3

    iget-wide v2, v14, Lcom/android/internal/os/SomeArgs;->argl2:J

    move-wide/from16 v24, v10

    .end local v10    # "operationId":J
    .local v2, "requestId":J
    .local v24, "operationId":J
    move-wide v10, v2

    .line 1221
    iget-object v1, v15, Lcom/android/systemui/biometrics/AuthController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v12, v15, Lcom/android/systemui/biometrics/AuthController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-wide/from16 v26, v2

    .end local v2    # "requestId":J
    .local v26, "requestId":J
    iget-object v2, v15, Lcom/android/systemui/biometrics/AuthController;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    move v3, v13

    .end local v13    # "userId":I
    .local v3, "userId":I
    move-object v13, v2

    iget-object v2, v15, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    move-object v14, v2

    iget-object v2, v15, Lcom/android/systemui/biometrics/AuthController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object v15, v2

    move/from16 v28, v3

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-wide/from16 v22, v26

    .end local v3    # "userId":I
    .end local v26    # "requestId":J
    .local v22, "requestId":J
    .local v28, "userId":I
    invoke-virtual/range {v0 .. v16}, Lcom/android/systemui/biometrics/AuthController;->buildDialog(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/hardware/biometrics/PromptInfo;ZI[ILjava/lang/String;ZJJLcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lcom/android/systemui/biometrics/AuthDialog;

    move-result-object v0

    .line 1237
    .local v0, "newDialog":Lcom/android/systemui/biometrics/AuthDialog;
    const-string v1, "AuthController"

    if-nez v0, :cond_0

    .line 1238
    const-string v2, "Unsupported type configuration"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    return-void

    .line 1243
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v28

    .end local v28    # "userId":I
    .restart local v3    # "userId":I
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mCurrentDialog: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " newDialog: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    iget-object v1, v4, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v1, :cond_1

    .line 1253
    iget-object v1, v4, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/systemui/biometrics/AuthDialog;->dismissWithoutCallback(Z)V

    .line 1256
    :cond_1
    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    iput-object v2, v4, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 1257
    iget-object v2, v4, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 1258
    .local v5, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    invoke-interface {v5}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptShown()V

    .line 1259
    .end local v5    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_0

    .line 1260
    :cond_2
    iput-object v0, v4, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 1264
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/AuthController;->isOwnerInForeground()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1265
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/AuthController;->cancelIfOwnerIsNotInForeground()V

    goto :goto_1

    .line 1267
    :cond_3
    iget-object v2, v4, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    iget-object v5, v4, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2, v5}, Lcom/android/systemui/biometrics/AuthDialog;->show(Landroid/view/WindowManager;)V

    .line 1269
    :goto_1
    return-void
.end method

.method private updateFingerprintLocation()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 658
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthController;->rotateToCurrentOrientation(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 664
    .local v1, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    invoke-interface {v1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onFingerprintLocationChanged()V

    .line 665
    .end local v1    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_1

    .line 666
    :cond_1
    return-void
.end method

.method private updateSensorLocations()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 612
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsUtils;->getScaleFactor(Landroid/view/DisplayInfo;)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 613
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->updateUdfpsLocation()V

    .line 614
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->updateFingerprintLocation()V

    .line 615
    return-void
.end method

.method private updateUdfpsLocation()V
    .locals 14

    .line 800
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 803
    .local v0, "udfpsProp":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 804
    .local v2, "previousUdfpsBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 806
    .local v3, "previousUdfpsOverlayParams":Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 807
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->scale(F)V

    .line 809
    new-instance v8, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 811
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 812
    invoke-virtual {v5}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 813
    invoke-virtual {v6}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v6

    invoke-direct {v8, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 815
    .local v8, "overlayBounds":Landroid/graphics/Rect;
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 818
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v9

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 819
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v10

    iget v11, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    iget v12, v4, Landroid/view/DisplayInfo;->rotation:I

    iget v13, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFII)V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 824
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/biometrics/UdfpsController;->updateOverlayParams(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    .line 825
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 827
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 828
    .local v4, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-interface {v4, v5}, Lcom/android/systemui/biometrics/AuthController$Callback;->onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    .line 829
    .end local v4    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_0

    .line 832
    .end local v0    # "udfpsProp":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .end local v2    # "previousUdfpsBounds":Landroid/graphics/Rect;
    .end local v3    # "previousUdfpsOverlayParams":Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    .end local v8    # "overlayBounds":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 397
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method

.method public areAllFingerprintAuthenticatorsRegistered()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    return v0
.end method

.method protected buildDialog(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/hardware/biometrics/PromptInfo;ZI[ILjava/lang/String;ZJJLcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lcom/android/systemui/biometrics/AuthDialog;
    .locals 19
    .param p1, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;
    .param p3, "requireConfirmation"    # Z
    .param p4, "userId"    # I
    .param p5, "sensorIds"    # [I
    .param p6, "opPackageName"    # Ljava/lang/String;
    .param p7, "skipIntro"    # Z
    .param p8, "operationId"    # J
    .param p10, "requestId"    # J
    .param p12, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p13, "panelInteractionDetector"    # Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
    .param p14, "userManager"    # Landroid/os/UserManager;
    .param p15, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p16, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 1313
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;

    invoke-direct {v1}, Lcom/android/systemui/biometrics/AuthContainerView$Config;-><init>()V

    .line 1314
    .local v1, "config":Lcom/android/systemui/biometrics/AuthContainerView$Config;
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    .line 1315
    iput-object v0, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    .line 1316
    move-object/from16 v15, p2

    iput-object v15, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 1317
    move/from16 v14, p3

    iput-boolean v14, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    .line 1318
    move/from16 v13, p4

    iput v13, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 1319
    move-object/from16 v12, p6

    iput-object v12, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    .line 1320
    move/from16 v11, p7

    iput-boolean v11, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    .line 1321
    move-wide/from16 v9, p8

    iput-wide v9, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    .line 1322
    move-wide/from16 v7, p10

    iput-wide v7, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 1323
    move-object/from16 v6, p5

    iput-object v6, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 1324
    new-instance v2, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mScaleProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 1325
    new-instance v17, Lcom/android/systemui/biometrics/AuthContainerView;

    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v12, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptSelectorInteractor:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/android/systemui/biometrics/AuthController;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/android/systemui/biometrics/AuthController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v6, v18

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, v16

    move-object/from16 v13, p16

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v16}, Lcom/android/systemui/biometrics/AuthContainerView;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;)V

    return-object v17
.end method

.method public dozeTimeTick()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->dozeTimeTick()V

    .line 412
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1333
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 1334
    .local v0, "dialog":Lcom/android/systemui/biometrics/AuthDialog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedDisplayInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mScaleFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  fingerprintSensorLocationInNaturalOrientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1337
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1336
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  fingerprintSensorLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocation()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  udfpsBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  allFingerprintAuthenticatorsRegistered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  currentDialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/biometrics/AuthDialog;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1346
    :cond_0
    return-void
.end method

.method public getFingerprintProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    return-object v0
.end method

.method public getFingerprintSensorLocation()Landroid/graphics/Point;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 603
    iget v0, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    return v0
.end method

.method public getSfpsProps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    return-object v0
.end method

.method public getUdfpsLocation()Landroid/graphics/Point;
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 583
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUdfpsProps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    return-object v0
.end method

.method public getUdfpsRadius()F
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    .line 593
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getUdfpsRefreshRateCallback()Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    return-object v0
.end method

.method public handleShowGlobalActionsMenu()V
    .locals 1

    .line 575
    const-string v0, "PowerMenu shown"

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->closeDialog(Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public hideAuthenticationDialog(J)V
    .locals 4
    .param p1, "requestId"    # J

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hideAuthenticationDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-nez v0, :cond_0

    .line 1120
    const-string v0, "dialog already gone"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    return-void

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->getRequestId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ignore - ids do not match: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " current: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 1125
    invoke-interface {v2}, Lcom/android/systemui/biometrics/AuthDialog;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->dismissFromSystemServer()V

    .line 1130
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 1131
    .local v1, "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    invoke-interface {v1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    .line 1132
    .end local v1    # "cb":Lcom/android/systemui/biometrics/AuthController$Callback;
    goto :goto_0

    .line 1136
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 1137
    return-void
.end method

.method public isFaceAuthEnrolled(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1154
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1155
    const/4 v0, 0x0

    return v0

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public isFingerprintEnrolled(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 1201
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOpticalUdfpsEnrolled(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 1165
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 1167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1165
    :goto_0
    return v1
.end method

.method public isRearFpsSupported()Z
    .locals 4

    .line 1020
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 1022
    .local v1, "prop":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    iget v2, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1023
    return v3

    .line 1025
    .end local v1    # "prop":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    :cond_0
    goto :goto_0

    .line 1027
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSfpsEnrolled(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1185
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1186
    const/4 v0, 0x0

    return v0

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public isSfpsSupported()Z
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getSfpsProps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getSfpsProps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUdfpsEnrolled(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1174
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v0, :cond_0

    .line 1175
    const/4 v0, 0x0

    return v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public isUdfpsFingerDown()Z
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v0, :cond_0

    .line 1144
    const/4 v0, 0x0

    return v0

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result v0

    return v0
.end method

.method public isUdfpsSupported()Z
    .locals 1

    .line 994
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUltrasonicUdfpsSupported()Z
    .locals 2

    .line 1003
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v0

    .line 1004
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isUltrasonicUdfps()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1003
    :goto_0
    return v1
.end method

.method public onAodInterrupt(IIFF)V
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "major"    # F
    .param p4, "minor"    # F

    .line 699
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v0, :cond_0

    .line 700
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/UdfpsController;->onAodInterrupt(IIFF)V

    .line 703
    return-void
.end method

.method public onBiometricAuthenticated(I)V
    .locals 2
    .param p1, "modality"    # I

    .line 959
    const-string/jumbo v0, "onBiometricAuthenticated: "

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0, p1}, Lcom/android/systemui/biometrics/AuthDialog;->onAuthenticationSucceeded(I)V

    goto :goto_0

    .line 964
    :cond_0
    const-string/jumbo v0, "onBiometricAuthenticated callback but dialog gone"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :goto_0
    return-void
.end method

.method public onBiometricError(III)V
    .locals 8
    .param p1, "modality"    # I
    .param p2, "error"    # I
    .param p3, "vendorCode"    # I

    .line 1064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onBiometricError(%d, %d, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 1070
    .local v0, "isLockout":Z
    :goto_1
    const/4 v4, 0x0

    .line 1071
    .local v4, "isCameraPrivacyEnabled":Z
    if-ne p2, v3, :cond_2

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthController;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 1072
    const/4 v6, 0x2

    invoke-virtual {v5, v3, v6}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1074
    const/4 v4, 0x1

    .line 1077
    :cond_2
    const/4 v5, 0x3

    const/16 v6, 0x64

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_3

    const/16 v7, 0x10

    if-eq p2, v7, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    move v2, v3

    .line 1081
    .local v2, "isSoftError":Z
    :cond_4
    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v7, :cond_a

    .line 1082
    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v7}, Lcom/android/systemui/biometrics/AuthDialog;->isAllowDeviceCredentials()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    .line 1083
    const-string/jumbo v5, "onBiometricError, lockout"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v1, v3}, Lcom/android/systemui/biometrics/AuthDialog;->animateToCredentialUI(Z)V

    goto :goto_5

    .line 1085
    :cond_5
    if-eqz v2, :cond_9

    .line 1086
    if-eq p2, v6, :cond_7

    if-ne p2, v5, :cond_6

    goto :goto_2

    .line 1089
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->getErrorString(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1088
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->getNotRecognizedString(I)Ljava/lang/String;

    move-result-object v3

    .line 1089
    :goto_3
    nop

    .line 1090
    .local v3, "errorMessage":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onBiometricError, soft error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    if-eqz v4, :cond_8

    .line 1095
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 1100
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v1, p1, v3}, Lcom/android/systemui/biometrics/AuthDialog;->onAuthenticationFailed(ILjava/lang/String;)V

    .line 1102
    .end local v3    # "errorMessage":Ljava/lang/String;
    :goto_4
    goto :goto_5

    .line 1103
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->getErrorString(III)Ljava/lang/String;

    move-result-object v3

    .line 1104
    .restart local v3    # "errorMessage":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onBiometricError, hard error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v1, p1, v3}, Lcom/android/systemui/biometrics/AuthDialog;->onError(ILjava/lang/String;)V

    .line 1106
    .end local v3    # "errorMessage":Ljava/lang/String;
    goto :goto_5

    .line 1109
    :cond_a
    const-string/jumbo v3, "onBiometricError callback but dialog is gone"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    :goto_5
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;)V
    .locals 2
    .param p1, "modality"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBiometricHelp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/biometrics/AuthDialog;->onHelp(ILjava/lang/String;)V

    goto :goto_0

    .line 975
    :cond_0
    const-string/jumbo v0, "onBiometricHelp callback but dialog gone"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    :goto_0
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1287
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 1290
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->getViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-result-object v0

    .line 1292
    .local v0, "viewModel":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/systemui/biometrics/AuthDialog;->dismissWithoutCallback(Z)V

    .line 1293
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 1294
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/biometrics/AuthController;->showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    .line 1296
    .end local v0    # "viewModel":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    :cond_0
    return-void
.end method

.method public onDeviceCredentialPressed(J)V
    .locals 4
    .param p1, "requestId"    # J

    .line 431
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v0

    .line 432
    .local v0, "receiver":Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    const-string v1, "AuthController"

    if-nez v0, :cond_0

    .line 433
    const-string v2, "Skip onDeviceCredentialPressed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    return-void

    .line 438
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDeviceCredentialPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    goto :goto_0

    .line 439
    :catch_0
    move-exception v2

    .line 440
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException when handling credential button"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onDialogAnimatedIn(JZ)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "startFingerprintNow"    # Z

    .line 461
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v0

    .line 462
    .local v0, "receiver":Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    const-string v1, "AuthController"

    if-nez v0, :cond_0

    .line 463
    const-string v2, "Skip onDialogAnimatedIn"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    return-void

    .line 468
    :cond_0
    :try_start_0
    invoke-interface {v0, p3}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogAnimatedIn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    goto :goto_0

    .line 469
    :catch_0
    move-exception v2

    .line 470
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException when sending onDialogAnimatedIn"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onDismissed(I[BJ)V
    .locals 4
    .param p1, "reason"    # I
    .param p2, "credentialAttestation"    # [B
    .param p3, "requestId"    # J

    .line 520
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    const-string v1, "AuthController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->getRequestId()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    .line 521
    const-string/jumbo v0, "requestId doesn\'t match, skip onDismissed"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    return-void

    .line 525
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 563
    :pswitch_0
    const/16 v0, 0x8

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 566
    goto :goto_0

    .line 558
    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 560
    goto :goto_0

    .line 553
    :pswitch_2
    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 555
    goto :goto_0

    .line 548
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 550
    goto :goto_0

    .line 542
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 545
    goto :goto_0

    .line 537
    :pswitch_5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 539
    goto :goto_0

    .line 532
    :pswitch_6
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 534
    goto :goto_0

    .line 527
    :pswitch_7
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 529
    nop

    .line 571
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public onStartFingerprintNow(J)V
    .locals 4
    .param p1, "requestId"    # J

    .line 476
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v0

    .line 477
    .local v0, "receiver":Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    const-string v1, "AuthController"

    if-nez v0, :cond_0

    .line 478
    const-string/jumbo v2, "onStartUdfpsNow: Receiver is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    return-void

    .line 483
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onStartFingerprintNow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    goto :goto_0

    .line 484
    :catch_0
    move-exception v2

    .line 485
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException when sending onDialogAnimatedIn"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onSystemEvent(IJ)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "requestId"    # J

    .line 446
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v0

    .line 447
    .local v0, "receiver":Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    const-string v1, "AuthController"

    if-nez v0, :cond_0

    .line 448
    const-string v2, "Skip onSystemEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    return-void

    .line 453
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onSystemEvent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    goto :goto_0

    .line 454
    :catch_0
    move-exception v2

    .line 455
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException when sending system event"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onTryAgainPressed(J)V
    .locals 4
    .param p1, "requestId"    # J

    .line 416
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v0

    .line 417
    .local v0, "receiver":Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    const-string v1, "AuthController"

    if-nez v0, :cond_0

    .line 418
    const-string v2, "Skip onTryAgainPressed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    return-void

    .line 423
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onTryAgainPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    goto :goto_0

    .line 424
    :catch_0
    move-exception v2

    .line 425
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException when handling try again"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 404
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 405
    return-void
.end method

.method public requestMaxRefreshRate(Z)V
    .locals 4
    .param p1, "request"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string/jumbo v1, "skip request - refreshRateCallback is null"

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const-string v3, "PreAuthRefreshRate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/biometrics/UdfpsLogger;->log(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 908
    return-void

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsLogger;->requestMaxRefreshRate(Z)V

    .line 911
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onAuthenticationPossible(IZ)V

    .line 912
    return-void
.end method

.method protected rotateToCurrentOrientation(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Landroid/graphics/Point;
    .locals 3
    .param p1, "inOutPoint"    # Landroid/graphics/Point;
    .param p2, "displayInfo"    # Landroid/view/DisplayInfo;

    .line 681
    iget v0, p2, Landroid/view/DisplayInfo;->rotation:I

    .line 684
    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    .line 685
    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v2

    .line 681
    invoke-static {p1, v0, v1, v2}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 687
    return-object p1
.end method

.method public setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/biometrics/IBiometricContextListener;

    .line 870
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mLogContextInteractor:Ldagger/Lazy;

    .line 874
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;

    invoke-interface {v0, p1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;->addBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

    .line 875
    return-void
.end method

.method public setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 887
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 888
    return-void
.end method

.method public showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V
    .locals 16
    .param p1, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;
    .param p2, "receiver"    # Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .param p3, "sensorIds"    # [I
    .param p4, "credentialAllowed"    # Z
    .param p5, "requireConfirmation"    # Z
    .param p6, "userId"    # I
    .param p7, "operationId"    # J
    .param p9, "opPackageName"    # Ljava/lang/String;
    .param p10, "requestId"    # J

    .line 918
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p7

    move-wide/from16 v4, p10

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v6

    .line 921
    .local v6, "authenticators":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .local v7, "ids":Ljava/lang/StringBuilder;
    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget v10, v1, v9

    .line 923
    .local v10, "sensorId":I
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .end local v10    # "sensorId":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 925
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "showAuthenticationDialog, authenticators: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sensorIds: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 926
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", credentialAllowed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v9, p4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", requireConfirmation: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v10, p5

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", operationId: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", requestId: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 925
    const-string v11, "AuthController"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .end local v7    # "ids":Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v7

    .line 933
    .local v7, "args":Lcom/android/internal/os/SomeArgs;
    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 934
    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 935
    iput-object v1, v7, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 936
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v7, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 937
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v7, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 938
    move/from16 v13, p6

    iput v13, v7, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 939
    move-object/from16 v14, p9

    iput-object v14, v7, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 940
    iput-wide v2, v7, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 941
    iput-wide v4, v7, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 943
    const/4 v15, 0x0

    .line 944
    .local v15, "skipAnimation":Z
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v1, :cond_1

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCurrentDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    const/4 v15, 0x1

    .line 949
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {v0, v7, v15, v1}, Lcom/android/systemui/biometrics/AuthController;->showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    .line 950
    return-void
.end method

.method public start()V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 839
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$6;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$7;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$7;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mTaskStackListener:Landroid/app/TaskStackListener;

    invoke-virtual {v0, v1}, Landroid/app/ActivityTaskManager;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    .line 864
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 865
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 866
    return-void
.end method
