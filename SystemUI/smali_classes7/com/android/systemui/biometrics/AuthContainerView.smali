.class public Lcom/android/systemui/biometrics/AuthContainerView;
.super Landroid/widget/LinearLayout;
.source "AuthContainerView.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthDialog;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/biometrics/ui/CredentialView$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthContainerView$Config;,
        Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;,
        Lcom/android/systemui/biometrics/AuthContainerView$ContainerState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ANIMATE_CREDENTIAL_START_DELAY_MS:I = 0x12c

.field private static final ANIMATION_DURATION_AWAY_MS:I = 0x104

.field private static final ANIMATION_DURATION_SHOW_MS:I = 0x104

.field private static final BACKGROUND_DIM_AMOUNT:F = 0.5f

.field private static final DISMISS:Ljava/lang/String; = "dismiss"

.field private static final SHOW:Ljava/lang/String; = "show"

.field private static final STATE_ANIMATING_IN:I = 0x1

.field private static final STATE_ANIMATING_OUT:I = 0x4

.field private static final STATE_GONE:I = 0x5

.field private static final STATE_PENDING_DISMISS:I = 0x2

.field private static final STATE_SHOWING:I = 0x3

.field private static final STATE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AuthContainerView"

.field private static final TRANSIT:Ljava/lang/String; = "transit"


# instance fields
.field private final mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mBackCallback:Landroid/window/OnBackInvokedCallback;

.field private final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation
.end field

.field private final mBackgroundView:Landroid/widget/ImageView;

.field final mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

.field private final mBiometricScrollView:Landroid/widget/ScrollView;

.field private mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field private final mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

.field mContainerState:I

.field private mCredentialAttestation:[B

.field private mCredentialView:Landroid/view/View;

.field private final mCredentialViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mEffectiveUserId:I

.field private final mFaceProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mFailedModalities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFpProps:Ljava/util/List;
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

.field private final mLayout:Landroid/view/ViewGroup;

.field private final mLinearOutSlowIn:Landroid/view/animation/Interpolator;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field private final mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

.field private final mPanelView:Landroid/view/View;

.field private mPendingCallbackReason:Ljava/lang/Integer;

.field private final mPromptSelectorInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private final mTranslationY:F

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public static synthetic $r8$lambda$2Sl7iuy29wMwnRh-GvlmGXx7tLk(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$new$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9p81mgIDhQGhWsxUT1gliQMiCRY(Lcom/android/systemui/biometrics/AuthContainerView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$onAttachedToWindow$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$TfajWXc4eMsJqW0U2Ypaz0DXzUg(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$showNowWipingDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YF77dAHtBYWBRfqZWb5jy8MfePA(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$animateAway$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$du8nW8tzL6A-vdT5n6kX8ps0TYk(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$onAttachedToWindow$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$tkpc1bmSF3dhWm1hxqM62NOdxYU(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    return-void
.end method

.method public static synthetic $r8$lambda$ud2CwnOL0_nm2Xz2gjbeDmys-g4(Lcom/android/systemui/biometrics/AuthContainerView;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$animateAway$6(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w5_eJBEtFTEoY8Jguenpl-K41GU(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onBackInvoked()V

    return-void
.end method

.method public static synthetic $r8$lambda$w9QZV-keVM7UfadEWa_DYoUyM5U(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->lambda$animateAway$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFailedModalities(Lcom/android/systemui/biometrics/AuthContainerView;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddCredentialView(Lcom/android/systemui/biometrics/AuthContainerView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 28
    .param p1, "config"    # Lcom/android/systemui/biometrics/AuthContainerView$Config;
    .param p2, "applicationCoroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p5, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p6, "panelInteractionDetector"    # Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
    .param p7, "userManager"    # Landroid/os/UserManager;
    .param p8, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p9, "jankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p11, "promptViewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .param p13, "mainHandler"    # Landroid/os/Handler;
    .param p14, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p15, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/AuthContainerView$Config;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;",
            "Landroid/os/UserManager;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
            ">;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ")V"
        }
    .end annotation

    .line 346
    .local p3, "fpProps":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    .local p4, "faceProps":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    .local p10, "promptSelectorInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;>;"
    .local p12, "credentialViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v0, v8, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    .line 175
    const/4 v0, 0x0

    iput v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 176
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 177
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v7}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    iput-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 348
    iput-object v8, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 349
    move-object/from16 v11, p8

    iput-object v11, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 350
    iget-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    move-object/from16 v12, p7

    invoke-virtual {v12, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v1

    iput v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    .line 351
    move-object/from16 v13, p13

    iput-object v13, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mHandler:Landroid/os/Handler;

    .line 352
    iget-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 353
    move-object/from16 v14, p5

    iput-object v14, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 354
    move-object/from16 v15, p6

    iput-object v15, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 355
    move-object/from16 v6, p2

    iput-object v6, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 357
    move-object/from16 v5, p11

    iput-object v5, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->biometric_dialog_animation_translation_offset:I

    .line 359
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 362
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 364
    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    invoke-direct {v0, v7}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 366
    iput-object v9, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mFpProps:Ljava/util/List;

    .line 367
    iput-object v10, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mFaceProps:Ljava/util/List;

    .line 368
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 369
    invoke-static {v9, v1}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget-object v2, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 370
    invoke-static {v10, v2}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V

    move-object/from16 v22, v0

    .line 372
    .local v22, "biometricModalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/16 v27, 0x1

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    .line 374
    .local v27, "isLandscape":Z
    :goto_0
    move-object/from16 v2, p10

    iput-object v2, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    .line 375
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    iget v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v20

    iget-object v3, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-wide v4, v3, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    iget-object v3, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v3, v3, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    .line 375
    const/16 v26, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-wide/from16 v23, v4

    move-object/from16 v25, v3

    invoke-interface/range {v17 .. v27}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZ)V

    .line 379
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 380
    .local v5, "layoutInflater":Landroid/view/LayoutInflater;
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 381
    .local v17, "kind":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isBiometric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isTwoPaneLandscapeBiometric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget v0, Lcom/android/systemui/res/R$layout;->biometric_prompt_two_pane_layout:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    goto :goto_1

    .line 386
    :cond_1
    const/4 v1, 0x0

    sget v0, Lcom/android/systemui/res/R$layout;->biometric_prompt_one_pane_layout:I

    invoke-virtual {v5, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    goto :goto_1

    .line 381
    :cond_2
    const/4 v1, 0x0

    .line 390
    sget v0, Lcom/android/systemui/res/R$layout;->auth_container_view:I

    invoke-virtual {v5, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 393
    :goto_1
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->biometric_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 394
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->addView(Landroid/view/View;)V

    .line 395
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->background:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 396
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$1;

    invoke-direct {v1, v7}, Lcom/android/systemui/biometrics/AuthContainerView$1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 410
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->panel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 411
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    const v1, 0x10104e2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 414
    .local v0, "ta":Landroid/content/res/TypedArray;
    iget-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 415
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    .end local v0    # "ta":Landroid/content/res/TypedArray;
    :cond_3
    new-instance v0, Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    iget-object v3, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/biometrics/AuthPanelController;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 418
    move-object/from16 v4, p14

    iput-object v4, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 419
    move-object/from16 v3, p9

    iput-object v3, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 420
    move-object/from16 v1, p12

    iput-object v1, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 422
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 423
    invoke-static {v9, v0}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 424
    invoke-static {v10, v0}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 422
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    const/4 v8, 0x2

    move-object/from16 v3, p11

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    .end local v5    # "layoutInflater":Landroid/view/LayoutInflater;
    .local v16, "layoutInflater":Landroid/view/LayoutInflater;
    move-object/from16 v5, v18

    move-object/from16 v6, p15

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/AuthContainerView;->showPrompt(Lcom/android/systemui/biometrics/AuthContainerView$Config;Landroid/view/LayoutInflater;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 428
    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda7;

    invoke-direct {v0, v7}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    invoke-virtual {v7, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 438
    invoke-virtual {v7, v8}, Lcom/android/systemui/biometrics/AuthContainerView;->setImportantForAccessibility(I)V

    .line 439
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setFocusableInTouchMode(Z)V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/AuthContainerView;->requestFocus()Z

    .line 441
    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 16
    .param p1, "config"    # Lcom/android/systemui/biometrics/AuthContainerView$Config;
    .param p2, "applicationCoroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p5, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p6, "panelInteractionDetector"    # Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
    .param p7, "userManager"    # Landroid/os/UserManager;
    .param p8, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p9, "jankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p11, "promptViewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .param p13, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p14, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/AuthContainerView$Config;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;",
            "Landroid/os/UserManager;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
            ">;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            ">;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ")V"
        }
    .end annotation

    .line 323
    .local p3, "fpProps":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    .local p4, "faceProps":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    .local p10, "promptSelectorInteractor":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;>;"
    .local p12, "credentialViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;>;"
    new-instance v13, Landroid/os/Handler;

    .line 326
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 323
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/biometrics/AuthContainerView;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 328
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/biometrics/AuthContainerView;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private addBiometricView(Lcom/android/systemui/biometrics/AuthContainerView$Config;Landroid/view/LayoutInflater;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 17
    .param p1, "config"    # Lcom/android/systemui/biometrics/AuthContainerView$Config;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .param p4, "fpProps"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .param p5, "faceProps"    # Landroid/hardware/face/FaceSensorPropertiesInternal;
    .param p6, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;

    .line 466
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v2

    const-wide/16 v3, 0x1c2

    const-string/jumbo v5, "transit"

    if-eqz v2, :cond_0

    .line 467
    iget-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 469
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/android/systemui/biometrics/AuthContainerView;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;

    move-result-object v9

    iget-object v10, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    iget-object v12, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 467
    const/4 v8, 0x0

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    invoke-static/range {v6 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    goto :goto_0

    .line 474
    :cond_0
    sget v2, Lcom/android/systemui/res/R$layout;->biometric_prompt_layout:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v8, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 476
    .local v2, "view":Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;
    iget-object v11, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 478
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/android/systemui/biometrics/AuthContainerView;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;

    move-result-object v12

    iget-object v13, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    iget-object v15, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 476
    move-object v9, v2

    move-object/from16 v10, p3

    move-object/from16 v16, p6

    invoke-static/range {v9 .. v16}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 484
    if-eqz v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 485
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    invoke-direct {v3, v2, v1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;-><init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mScaleProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->setUdfpsAdapter(Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;)V

    goto :goto_0

    .line 484
    :cond_1
    move-object/from16 v4, p1

    .line 489
    .end local v2    # "view":Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;
    :goto_0
    return-void
.end method

.method private addCredentialView(ZZ)V
    .locals 10
    .param p1, "animatePanel"    # Z
    .param p2, "animateContents"    # Z

    .line 513
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 515
    .local v0, "factory":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    move-result-object v1

    .line 517
    .local v1, "credentialType":Lcom/android/systemui/biometrics/shared/model/PromptKind;
    instance-of v2, v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    if-eqz v2, :cond_0

    .line 518
    sget v2, Lcom/android/systemui/res/R$layout;->auth_credential_pattern_view:I

    .local v2, "layoutResourceId":I
    goto :goto_0

    .line 519
    .end local v2    # "layoutResourceId":I
    :cond_0
    instance-of v2, v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    if-eqz v2, :cond_1

    .line 520
    sget v2, Lcom/android/systemui/res/R$layout;->auth_credential_pin_view:I

    .restart local v2    # "layoutResourceId":I
    goto :goto_0

    .line 521
    .end local v2    # "layoutResourceId":I
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    if-eqz v2, :cond_2

    .line 522
    sget v2, Lcom/android/systemui/res/R$layout;->auth_credential_password_view:I

    .line 528
    .restart local v2    # "layoutResourceId":I
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 533
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 535
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 536
    .local v3, "vm":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    invoke-virtual {v3, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->setAnimateContents(Z)V

    .line 537
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/biometrics/ui/CredentialView;

    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v9, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    move-object v5, v3

    move-object v6, p0

    move v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/systemui/biometrics/ui/CredentialView;->init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    .line 540
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    return-void

    .line 524
    .end local v2    # "layoutResourceId":I
    .end local v3    # "vm":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown credential type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private alwaysUpdatePositionAtScreenBottom(Z)Z
    .locals 6
    .param p1, "invalidate"    # Z

    .line 718
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 719
    .local v0, "display":Landroid/view/Display;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 720
    return v1

    .line 722
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->asView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthContainerView;->shouldUpdatePositionForUdfps(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 726
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 727
    .local v1, "displayRotation":I
    const/16 v2, 0x51

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported display rotation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AuthContainerView"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v4, v3}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    .line 738
    invoke-direct {p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    goto :goto_0

    .line 732
    :pswitch_0
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v4, v3}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    .line 733
    invoke-direct {p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 734
    nop

    .line 742
    :goto_0
    if-eqz p1, :cond_2

    .line 743
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 746
    :cond_2
    return v3

    .line 723
    .end local v1    # "displayRotation":I
    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private animateAway(ZI)V
    .locals 4
    .param p1, "sendReason"    # Z
    .param p2, "reason"    # I

    .line 879
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x1

    const-string v2, "AuthContainerView"

    if-ne v0, v1, :cond_0

    .line 880
    const-string/jumbo v0, "startDismiss(): waiting for onDialogAnimatedIn"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 882
    return-void

    .line 885
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already dismissing, sendReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    return-void

    .line 889
    :cond_1
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 893
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 897
    :cond_2
    if-eqz p1, :cond_3

    .line 898
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    goto :goto_0

    .line 900
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 903
    :goto_0
    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 912
    .local v0, "endActionRunnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-boolean v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x104

    .line 913
    .local v1, "animateDuration":J
    :goto_1
    new-instance v3, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;JLjava/lang/Runnable;)V

    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 934
    return-void
.end method

.method private forceExecuteAnimatedIn()V
    .locals 2

    .line 778
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 780
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 784
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->cancelAnimation()V

    .line 785
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 786
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    .line 788
    :cond_1
    return-void
.end method

.method private getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "timeout"    # J

    .line 609
    new-instance v6, Lcom/android/systemui/biometrics/AuthContainerView$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/AuthContainerView$2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V

    return-object v6
.end method

.method static getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;)Landroid/view/WindowManager$LayoutParams;
    .locals 8
    .param p0, "windowToken"    # Landroid/os/IBinder;
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 983
    const v0, 0x1082002

    .line 987
    .local v0, "windowFlags":I
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x1082002

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7d9

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 993
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 994
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    .line 995
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    .line 994
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 996
    const/4 v2, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 997
    const-string v2, "BiometricPrompt"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 998
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 999
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1000
    iput-object p0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1001
    return-object v1
.end method

.method private synthetic lambda$animateAway$4()V
    .locals 3

    .line 904
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setVisibility(I)V

    .line 905
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->resetPrompt(J)V

    .line 909
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    .line 910
    return-void
.end method

.method private synthetic lambda$animateAway$5(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 921
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 926
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 928
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    return-void

    .line 922
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    :goto_0
    const-string v0, "AuthContainerView"

    const-string/jumbo v1, "skip updateViewLayout() for dim animation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    return-void
.end method

.method private synthetic lambda$animateAway$6(JLjava/lang/Runnable;)V
    .locals 2
    .param p1, "animateDuration"    # J
    .param p3, "endActionRunnable"    # Ljava/lang/Runnable;

    .line 914
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 915
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 916
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 917
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 918
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 919
    const-string v1, "dismiss"

    invoke-direct {p0, p0, v1, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 920
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 931
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 933
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 429
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 430
    const/4 v0, 0x0

    return v0

    .line 432
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 433
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onBackInvoked()V

    .line 435
    :cond_1
    return v1
.end method

.method private synthetic lambda$onAttachedToWindow$2()V
    .locals 1

    .line 578
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$3(J)V
    .locals 2
    .param p1, "animateDuration"    # J

    .line 590
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 591
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 592
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 593
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 594
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 596
    const-string/jumbo v1, "show"

    invoke-direct {p0, p0, v1, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 597
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 599
    return-void
.end method

.method private synthetic lambda$showNowWipingDialog$0(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 302
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method private maybeUpdatePositionForUdfps(Z)Z
    .locals 7
    .param p1, "invalidate"    # Z

    .line 674
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 675
    .local v0, "display":Landroid/view/Display;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 676
    return v1

    .line 679
    :cond_0
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 680
    .local v2, "cachedDisplayInfo":Landroid/view/DisplayInfo;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 681
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->asView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/biometrics/AuthContainerView;->shouldUpdatePositionForUdfps(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 685
    :cond_1
    iget v1, v2, Landroid/view/DisplayInfo;->rotation:I

    .line 686
    .local v1, "displayRotation":I
    const/16 v3, 0x51

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 704
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported display rotation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AuthContainerView"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v5, v4}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    .line 706
    invoke-direct {p0, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    goto :goto_0

    .line 698
    :pswitch_1
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    .line 699
    const/16 v3, 0x13

    invoke-direct {p0, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 700
    goto :goto_0

    .line 693
    :pswitch_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    .line 694
    const/16 v3, 0x15

    invoke-direct {p0, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 695
    goto :goto_0

    .line 688
    :pswitch_3
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v5, v4}, Lcom/android/systemui/biometrics/AuthPanelController;->setPosition(I)V

    .line 689
    invoke-direct {p0, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->setScrollViewGravity(I)V

    .line 690
    nop

    .line 710
    :goto_0
    if-eqz p1, :cond_2

    .line 711
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 714
    :cond_2
    return v4

    .line 682
    .end local v1    # "displayRotation":I
    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onBackInvoked()V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 493
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 494
    return-void
.end method

.method private onDialogAnimatedIn()V
    .locals 7

    .line 958
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x2

    const-string v2, "AuthContainerView"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 959
    const-string/jumbo v0, "onDialogAnimatedIn(): mPendingDismissDialog=true, dismissing now"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 961
    return-void

    .line 963
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 968
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 969
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v0, :cond_5

    .line 970
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->isCoex()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 971
    .local v0, "delayFingerprint":Z
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v4

    if-nez v0, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    invoke-interface {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onDialogAnimatedIn(JZ)V

    .line 972
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onDialogAnimatedIn(Z)V

    .line 974
    .end local v0    # "delayFingerprint":Z
    :cond_5
    return-void

    .line 964
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDialogAnimatedIn(): ignore, already animating out or gone - state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    return-void
.end method

.method private removeWindowIfAttached()V
    .locals 2

    .line 946
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendPendingCallbackIfNotNull()V

    .line 948
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 949
    return-void

    .line 951
    :cond_0
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 952
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 955
    :cond_1
    return-void
.end method

.method private sendPendingCallbackIfNotNull()V
    .locals 5

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pendingCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 940
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v3

    .line 939
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onDismissed(I[BJ)V

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 943
    :cond_0
    return-void
.end method

.method private setScrollViewGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 750
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    .line 751
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 752
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 753
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    return-void
.end method

.method private static shouldUpdatePositionForUdfps(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 662
    instance-of v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    if-eqz v0, :cond_0

    .line 667
    const/4 v0, 0x1

    return v0

    .line 670
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private showLastAttemptBeforeWipeDialog(Ljava/lang/String;)V
    .locals 3
    .param p1, "messageBody"    # Ljava/lang/String;

    .line 286
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/systemui/res/R$string;->biometric_dialog_last_attempt_before_wipe_dialog_title:I

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 289
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 291
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d9

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 292
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 293
    return-void
.end method

.method private showNowWipingDialog(Ljava/lang/String;)V
    .locals 3
    .param p1, "messageBody"    # Ljava/lang/String;

    .line 296
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->failed_attempts_now_wiping_dialog_dismiss:I

    .line 298
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 301
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 304
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d9

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 305
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 306
    return-void
.end method

.method private showPrompt(Lcom/android/systemui/biometrics/AuthContainerView$Config;Landroid/view/LayoutInflater;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 3
    .param p1, "config"    # Lcom/android/systemui/biometrics/AuthContainerView$Config;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .param p4, "fpProps"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .param p5, "faceProps"    # Landroid/hardware/face/FaceSensorPropertiesInternal;
    .param p6, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;

    .line 449
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isBiometric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/biometrics/AuthContainerView;->addBiometricView(Lcom/android/systemui/biometrics/AuthContainerView$Config;Landroid/view/LayoutInflater;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/systemui/statusbar/VibratorHelper;)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isCredential()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->resetPrompt(J)V

    .line 458
    :cond_2
    :goto_0
    return-void
.end method

.method private updatePositionByCapability(Z)V
    .locals 4
    .param p1, "forceInvalidate"    # Z

    .line 646
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFpProps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 648
    .local v0, "fpProp":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFaceProps:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 650
    .local v1, "faceProp":Landroid/hardware/face/FaceSensorPropertiesInternal;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 651
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->maybeUpdatePositionForUdfps(Z)Z

    .line 653
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->isFaceOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 654
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->alwaysUpdatePositionAtScreenBottom(Z)Z

    .line 656
    :cond_1
    if-eqz v0, :cond_2

    iget v2, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 657
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->alwaysUpdatePositionAtScreenBottom(Z)Z

    .line 659
    :cond_2
    return-void
.end method


# virtual methods
.method animateAway(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 875
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(ZI)V

    .line 876
    return-void
.end method

.method public animateToCredentialUI(Z)V
    .locals 2
    .param p1, "isError"    # Z

    .line 867
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->startTransitionToCredentialUI(Z)V

    goto :goto_0

    .line 870
    :cond_0
    const-string v0, "AuthContainerView"

    const-string v1, "animateToCredentialUI(): mBiometricView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    :goto_0
    return-void
.end method

.method public dismissFromSystemServer()V
    .locals 1

    .line 802
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(ZI)V

    .line 803
    return-void
.end method

.method public dismissWithoutCallback(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 792
    if-eqz p1, :cond_0

    .line 793
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(ZI)V

    goto :goto_0

    .line 795
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->forceExecuteAnimatedIn()V

    .line 796
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    .line 798
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    isAttachedToWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    containerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    pendingCallbackReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    config exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    if-eqz v0, :cond_2

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    config.sensorIds exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1013
    :cond_2
    return-void
.end method

.method public getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-wide v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    return-wide v0
.end method

.method public getViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    return-object v0
.end method

.method public isAllowDeviceCredentials()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 558
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 560
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 561
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 565
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isBiometric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->asView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isCredential()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 570
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    .line 576
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    new-instance v3, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->enable(Ljava/lang/Runnable;)V

    .line 579
    invoke-direct {p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->updatePositionByCapability(Z)V

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    if-eqz v0, :cond_4

    .line 583
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    goto :goto_2

    .line 585
    :cond_4
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 586
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setY(F)V

    .line 587
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->setAlpha(F)V

    .line 588
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x104

    .line 589
    .local v0, "animateDuration":J
    :goto_1
    new-instance v3, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;J)V

    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/AuthContainerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 601
    .end local v0    # "animateDuration":J
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 602
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    if-eqz v0, :cond_6

    .line 603
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 606
    :cond_6
    return-void

    .line 572
    .end local v0    # "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 573
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAuthenticationFailed(ILjava/lang/String;)V
    .locals 2
    .param p1, "modality"    # I
    .param p2, "failureReason"    # Ljava/lang/String;

    .line 816
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onAuthenticationFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_0
    const-string v0, "AuthContainerView"

    const-string/jumbo v1, "onAuthenticationFailed(): mBiometricView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :goto_0
    return-void
.end method

.method public onAuthenticationSucceeded(I)V
    .locals 2
    .param p1, "modality"    # I

    .line 807
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onAuthenticationSucceeded(I)V

    goto :goto_0

    .line 810
    :cond_0
    const-string v0, "AuthContainerView"

    const-string/jumbo v1, "onAuthenticationSucceeded(): mBiometricView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :goto_0
    return-void
.end method

.method public onCredentialAborted()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 273
    return-void
.end method

.method public onCredentialAttemptsRemaining(ILjava/lang/String;)V
    .locals 1
    .param p1, "remaining"    # I
    .param p2, "messageBody"    # Ljava/lang/String;

    .line 278
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 279
    invoke-direct {p0, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->showLastAttemptBeforeWipeDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_0
    if-gtz p1, :cond_1

    .line 281
    invoke-direct {p0, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->showNowWipingDialog(Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    return-void
.end method

.method public onCredentialMatched([B)V
    .locals 1
    .param p1, "attestation"    # [B

    .line 265
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 266
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 267
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->disable()V

    .line 759
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 760
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v1, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 763
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 764
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v1, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 765
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "modality"    # I
    .param p2, "error"    # Ljava/lang/String;

    .line 835
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_0
    const-string v0, "AuthContainerView"

    const-string/jumbo v1, "onError(): mBiometricView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :goto_0
    return-void
.end method

.method public onHelp(ILjava/lang/String;)V
    .locals 2
    .param p1, "modality"    # I
    .param p2, "help"    # Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onHelp(ILjava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_0
    const-string v0, "AuthContainerView"

    const-string/jumbo v1, "onHelp(): mBiometricView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 545
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 546
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->setContainerDimensions(II)V

    .line 547
    return-void
.end method

.method public onOrientationChanged()V
    .locals 1

    .line 551
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->updatePositionByCapability(Z)V

    .line 554
    :cond_0
    return-void
.end method

.method public onPointerDown()V
    .locals 4

    .line 844
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    const-string v1, "AuthContainerView"

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    const-string/jumbo v0, "retrying failed modalities (pointer down)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 848
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onButtonTryAgain()V

    goto :goto_0

    .line 851
    :cond_0
    const-string/jumbo v0, "onPointerDown(): mBiometricView is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    .line 769
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 770
    return-void
.end method

.method sendEarlyUserCanceled()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    .line 497
    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onSystemEvent(IJ)V

    .line 499
    return-void
.end method

.method public show(Landroid/view/WindowManager;)V
    .locals 2
    .param p1, "wm"    # Landroid/view/WindowManager;

    .line 774
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    return-void
.end method
