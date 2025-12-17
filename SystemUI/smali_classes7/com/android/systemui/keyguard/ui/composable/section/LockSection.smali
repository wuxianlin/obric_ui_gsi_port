.class public final Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
.super Ljava/lang/Object;
.source "LockSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/LockSection\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 3 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,205:1\n36#2:206\n36#3:207\n77#4:208\n*S KotlinDebug\n*F\n+ 1 LockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/LockSection\n*L\n82#1:206\n82#1:207\n90#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u00ab\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J,\u0010\'\u001a\u00020(*\u00020)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "lockIconViewController",
        "Ldagger/Lazy;",
        "Lcom/android/keyguard/LockIconViewController;",
        "deviceEntryIconViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
        "deviceEntryForegroundViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
        "deviceEntryBackgroundViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "notificationPanelView",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "udfpsControllerFactory",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/biometrics/UdfpsController;",
        "udfpsColorPicker",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/flags/FeatureFlagsClassic;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V",
        "lockIconBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "context",
        "Landroid/content/Context;",
        "LockIcon",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "overrideColor",
        "Landroidx/compose/ui/graphics/Color;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "LockIcon-BAq54LU",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private final deviceEntryBackgroundViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryForegroundViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryIconViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final lockIconViewController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field private final udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

.field private final udfpsControllerFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/flags/FeatureFlagsClassic;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 16
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p5, "lockIconViewController"    # Ldagger/Lazy;
    .param p6, "deviceEntryIconViewModel"    # Ldagger/Lazy;
    .param p7, "deviceEntryForegroundViewModel"    # Ldagger/Lazy;
    .param p8, "deviceEntryBackgroundViewModel"    # Ldagger/Lazy;
    .param p9, "falsingManager"    # Ldagger/Lazy;
    .param p10, "vibratorHelper"    # Ldagger/Lazy;
    .param p11, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p12, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p13, "udfpsControllerFactory"    # Ljavax/inject/Provider;
    .param p14, "udfpsColorPicker"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p15, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "applicationScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockIconViewController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryIconViewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryForegroundViewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryBackgroundViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelView"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsControllerFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsColorPicker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 64
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->windowManager:Landroid/view/WindowManager;

    .line 66
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 67
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 68
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->lockIconViewController:Ldagger/Lazy;

    .line 69
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 70
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    .line 71
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    .line 72
    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->falsingManager:Ldagger/Lazy;

    .line 73
    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->vibratorHelper:Ldagger/Lazy;

    .line 74
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 75
    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->udfpsControllerFactory:Ljavax/inject/Provider;

    .line 77
    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 78
    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 63
    return-void
.end method

.method public static final synthetic access$getApplicationScope$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getAuthController$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lcom/android/systemui/biometrics/AuthController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    return-object v0
.end method

.method public static final synthetic access$getDeviceEntryBackgroundViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDeviceEntryForegroundViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDeviceEntryIconViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryIconViewModel:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->falsingManager:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$getLockIconViewController$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->lockIconViewController:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUdfpsColorPicker$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    return-object v0
.end method

.method public static final synthetic access$getUdfpsControllerFactory$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->udfpsControllerFactory:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$getVibratorHelper$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->vibratorHelper:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$lockIconBounds(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroid/content/Context;)Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->lockIconBounds(Landroid/content/Context;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method private final lockIconBounds(Landroid/content/Context;)Landroidx/compose/ui/unit/IntRect;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 159
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .local v0, "windowViewBounds":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 161
    .local v1, "widthPx":F
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v3, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const-string/jumbo v3, "getWindowInsets(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .local v2, "insets":Landroid/view/WindowInsets;
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 169
    .end local v2    # "insets":Landroid/view/WindowInsets;
    :cond_0
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v2, v2

    .line 170
    nop

    .line 169
    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    .line 168
    nop

    .line 171
    .local v2, "defaultDensity":F
    const/16 v3, 0x24

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 173
    .local v3, "lockIconRadiusPx":I
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    move-result-object v4

    .line 175
    .local v4, "udfpsLocation":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 176
    new-instance v5, Lkotlin/Pair;

    .line 178
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 179
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 177
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v6

    .line 181
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v7}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 176
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/AuthController;->getScaleFactor()F

    move-result v5

    .line 186
    .local v5, "scaleFactor":F
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->lock_icon_margin_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 185
    nop

    .line 187
    .local v6, "bottomPaddingPx":I
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    .line 189
    .local v7, "heightPx":F
    new-instance v8, Lkotlin/Pair;

    .line 191
    const/4 v9, 0x2

    int-to-float v9, v9

    div-float v9, v1, v9

    float-to-int v9, v9

    .line 193
    add-int v10, v6, v3

    int-to-float v10, v10

    mul-float/2addr v10, v5

    sub-float v10, v7, v10

    .line 194
    float-to-int v10, v10

    .line 190
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v9

    .line 196
    int-to-float v10, v3

    mul-float/2addr v10, v5

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 189
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v8

    .line 175
    .end local v5    # "scaleFactor":F
    .end local v6    # "bottomPaddingPx":I
    .end local v7    # "heightPx":F
    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v6

    .line 174
    nop

    .local v6, "center":J
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 200
    .local v5, "radius":I
    invoke-static {v6, v7, v5}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-ar5cAso(JI)Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    return-object v8
.end method


# virtual methods
.method public final LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p1, "$this$LockIcon_u2dBAq54LU"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "overrideColor"    # Landroidx/compose/ui/graphics/Color;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "$this$LockIcon"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const v0, 0x5abf425b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    .end local p2    # "overrideColor":Landroidx/compose/ui/graphics/Color;
    .local v1, "overrideColor":Landroidx/compose/ui/graphics/Color;
    goto :goto_0

    .end local v1    # "overrideColor":Landroidx/compose/ui/graphics/Color;
    .restart local p2    # "overrideColor":Landroidx/compose/ui/graphics/Color;
    :cond_0
    move-object/from16 v10, p2

    .end local p2    # "overrideColor":Landroidx/compose/ui/graphics/Color;
    .local v10, "overrideColor":Landroidx/compose/ui/graphics/Color;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v11, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1
    move-object/from16 v11, p3

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.LockSection.LockIcon (LockSection.kt:80)"

    move/from16 v12, p5

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v12, p5

    .line 82
    :goto_2
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 82
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 207
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 82
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_4

    new-instance v14, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_4
    return-void

    .line 86
    :cond_5
    iget-object v0, v7, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v1, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-let-LockSection$LockIcon$2":I
    iget-object v2, v7, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/NotificationPanelView;->removeView(Landroid/view/View;)V

    .line 88
    nop

    .line 86
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-LockSection$LockIcon$2":I
    nop

    .line 90
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v13, v3

    check-cast v13, Landroid/content/Context;

    .line 92
    .local v13, "context":Landroid/content/Context;
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;

    invoke-direct {v0, v7, v10}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroidx/compose/ui/graphics/Color;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-static {}, Lcom/android/systemui/keyguard/ui/composable/section/LockSectionKt;->access$getLockIconElementKey$p()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-interface {v8, v11, v0}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;

    invoke-direct {v2, v7, v13}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 92
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v15, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 148
    :cond_8
    return-void
.end method
