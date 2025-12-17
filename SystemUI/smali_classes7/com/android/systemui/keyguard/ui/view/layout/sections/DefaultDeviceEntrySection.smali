.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "DefaultDeviceEntrySection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDeviceEntrySection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDeviceEntrySection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 3 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 4 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n36#2:272\n36#2:283\n36#3:273\n36#4:274\n36#4:275\n36#4:277\n36#4:278\n36#4:279\n36#4:280\n36#4:281\n36#4:282\n1#5:276\n*S KotlinDebug\n*F\n+ 1 DefaultDeviceEntrySection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection\n*L\n85#1:272\n243#1:283\n86#1:273\n87#1:274\n97#1:275\n107#1:277\n133#1:278\n160#1:279\n193#1:280\n213#1:281\n243#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u00b3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J%\u0010/\u001a\u00020(2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010,\u001a\u00020-H\u0001\u00a2\u0006\u0002\u00084J\u0010\u00105\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "context",
        "Landroid/content/Context;",
        "notificationPanelView",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
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
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "udfpsControllerFactory",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/biometrics/UdfpsController;",
        "udfpsColorPicker",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/AuthController;Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V",
        "deviceEntryIconViewId",
        "",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "bindData",
        "centerIcon",
        "center",
        "Landroid/graphics/Point;",
        "radius",
        "",
        "centerIcon$packages__apps__SystemUINew__android_common__SystemUI_core",
        "removeViews",
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

.field private final context:Landroid/content/Context;

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

.field private final deviceEntryIconViewId:I

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

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

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

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/AuthController;Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 16
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p7, "lockIconViewController"    # Ldagger/Lazy;
    .param p8, "deviceEntryIconViewModel"    # Ldagger/Lazy;
    .param p9, "deviceEntryForegroundViewModel"    # Ldagger/Lazy;
    .param p10, "deviceEntryBackgroundViewModel"    # Ldagger/Lazy;
    .param p11, "falsingManager"    # Ldagger/Lazy;
    .param p12, "vibratorHelper"    # Ldagger/Lazy;
    .param p13, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p14, "udfpsControllerFactory"    # Ljavax/inject/Provider;
    .param p15, "udfpsColorPicker"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p16, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Landroid/view/WindowManager;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/systemui/flags/FeatureFlags;",
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

    const-string v0, "authController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockIconViewController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryIconViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryForegroundViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryBackgroundViewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsControllerFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsColorPicker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 64
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 66
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    .line 67
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 68
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 69
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 70
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->lockIconViewController:Ldagger/Lazy;

    .line 71
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 72
    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    .line 73
    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    .line 74
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->falsingManager:Ldagger/Lazy;

    .line 75
    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->vibratorHelper:Ldagger/Lazy;

    .line 76
    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 77
    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->udfpsControllerFactory:Ljavax/inject/Provider;

    .line 78
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 79
    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 81
    sget v1, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    iput v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    .line 63
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 85
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 85
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 273
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 86
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 274
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 87
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 89
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v1, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-let-DefaultDeviceEntrySection$addViews$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/NotificationPanelView;->removeView(Landroid/view/View;)V

    .line 94
    nop

    .line 92
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-DefaultDeviceEntrySection$addViews$1":I
    nop

    .line 97
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 97
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .local v1, "$this$addViews_u24lambda_u241":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-apply-DefaultDeviceEntrySection$addViews$view$1":I
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setId(I)V

    .end local v1    # "$this$addViews_u24lambda_u241":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    .end local v2    # "$i$a$-apply-DefaultDeviceEntrySection$addViews$view$1":I
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/LockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .line 276
    .local v1, "$this$addViews_u24lambda_u242":Lcom/android/keyguard/LockIconView;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-apply-DefaultDeviceEntrySection$addViews$view$2":I
    sget v3, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v1, v3}, Lcom/android/keyguard/LockIconView;->setId(I)V

    .end local v1    # "$this$addViews_u24lambda_u242":Lcom/android/keyguard/LockIconView;
    .end local v2    # "$i$a$-apply-DefaultDeviceEntrySection$addViews$view$2":I
    check-cast v0, Landroid/widget/FrameLayout;

    .line 97
    :goto_0
    nop

    .line 96
    nop

    .line 103
    .local v0, "view":Landroid/widget/FrameLayout;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 18
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "constraintSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v2, 0x0

    .line 278
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 133
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 135
    nop

    .line 136
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isUdfpsSupported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v3, "DefaultDeviceEntrySection"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 140
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    move-result v2

    .line 133
    :goto_0
    nop

    .line 132
    nop

    .line 142
    .local v2, "isUdfpsSupported":Z
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->getScaleFactor()F

    move-result v3

    .line 144
    .local v3, "scaleFactor":F
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->lock_icon_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 143
    nop

    .line 145
    .local v4, "mBottomPaddingPx":I
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v6, "getBounds(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .local v5, "bounds":Landroid/graphics/Rect;
    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    .line 147
    .local v6, "widthPixels":F
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v8, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v7, v8}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 150
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    const-string/jumbo v8, "getWindowInsets(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .local v7, "insets":Landroid/view/WindowInsets;
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 153
    .end local v7    # "insets":Landroid/view/WindowInsets;
    :cond_1
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    .line 155
    .local v7, "heightPixels":F
    sget v8, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v8, v8

    .line 156
    nop

    .line 155
    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v8, v9

    .line 154
    nop

    .line 157
    .local v8, "defaultDensity":F
    const/16 v9, 0x24

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 159
    .local v9, "iconRadiusPx":I
    if-eqz v2, :cond_4

    .line 160
    const/4 v10, 0x0

    .line 279
    .local v10, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v10

    .line 160
    .end local v10    # "$i$f$isEnabled":I
    const-string/jumbo v11, "udfpsLocation="

    const-string v12, "DeviceEntrySection"

    if-eqz v10, :cond_3

    .line 161
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    invoke-virtual {v10}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->getUdfpsLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    if-eqz v10, :cond_2

    .local v10, "udfpsLocation":Lcom/android/systemui/biometrics/shared/model/SensorLocation;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$a$-let-DefaultDeviceEntrySection$applyConstraints$1":I
    nop

    .line 164
    nop

    .line 165
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->getCenterX()F

    move-result v14

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->getCenterY()F

    move-result v15

    .line 166
    move/from16 v16, v2

    .end local v2    # "isUdfpsSupported":Z
    .local v16, "isUdfpsSupported":Z
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    move-result-object v2

    move-object/from16 v17, v5

    .end local v5    # "bounds":Landroid/graphics/Rect;
    .local v17, "bounds":Landroid/graphics/Rect;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ", scaledLocation=("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ","

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "), unusedAuthController="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    nop

    .line 169
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->getCenterX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->getCenterY()F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v2, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 170
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->getRadius()F

    move-result v5

    .line 171
    nop

    .line 168
    invoke-virtual {v0, v2, v5, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 173
    nop

    .end local v10    # "udfpsLocation":Lcom/android/systemui/biometrics/shared/model/SensorLocation;
    .end local v13    # "$i$a$-let-DefaultDeviceEntrySection$applyConstraints$1":I
    goto :goto_1

    .line 161
    .end local v16    # "isUdfpsSupported":Z
    .end local v17    # "bounds":Landroid/graphics/Rect;
    .restart local v2    # "isUdfpsSupported":Z
    .restart local v5    # "bounds":Landroid/graphics/Rect;
    :cond_2
    move/from16 v16, v2

    move-object/from16 v17, v5

    .end local v2    # "isUdfpsSupported":Z
    .end local v5    # "bounds":Landroid/graphics/Rect;
    .restart local v16    # "isUdfpsSupported":Z
    .restart local v17    # "bounds":Landroid/graphics/Rect;
    :goto_1
    goto :goto_2

    .line 175
    .end local v16    # "isUdfpsSupported":Z
    .end local v17    # "bounds":Landroid/graphics/Rect;
    .restart local v2    # "isUdfpsSupported":Z
    .restart local v5    # "bounds":Landroid/graphics/Rect;
    :cond_3
    move/from16 v16, v2

    move-object/from16 v17, v5

    .end local v2    # "isUdfpsSupported":Z
    .end local v5    # "bounds":Landroid/graphics/Rect;
    .restart local v16    # "isUdfpsSupported":Z
    .restart local v17    # "bounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "udfpsLocation":Landroid/graphics/Point;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$a$-let-DefaultDeviceEntrySection$applyConstraints$2":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    move-result v10

    invoke-virtual {v0, v2, v10, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 178
    nop

    .line 175
    .end local v2    # "udfpsLocation":Landroid/graphics/Point;
    .end local v5    # "$i$a$-let-DefaultDeviceEntrySection$applyConstraints$2":I
    goto :goto_2

    .line 181
    .end local v16    # "isUdfpsSupported":Z
    .end local v17    # "bounds":Landroid/graphics/Rect;
    .local v2, "isUdfpsSupported":Z
    .local v5, "bounds":Landroid/graphics/Rect;
    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v5

    .line 182
    .end local v2    # "isUdfpsSupported":Z
    .end local v5    # "bounds":Landroid/graphics/Rect;
    .restart local v16    # "isUdfpsSupported":Z
    .restart local v17    # "bounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Point;

    .line 183
    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v6, v5

    float-to-int v5, v5

    .line 184
    add-int v10, v4, v9

    int-to-float v10, v10

    mul-float/2addr v10, v3

    sub-float v10, v7, v10

    float-to-int v10, v10

    .line 182
    invoke-direct {v2, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 186
    int-to-float v5, v9

    mul-float/2addr v5, v3

    .line 187
    nop

    .line 181
    invoke-virtual {v0, v2, v5, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 190
    :cond_5
    :goto_2
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "constraintLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 107
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 108
    iget v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    if-eqz v4, :cond_1

    .local v4, "it":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-let-DefaultDeviceEntrySection$bindData$1":I
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    nop

    .line 112
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 113
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 114
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 115
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->falsingManager:Ldagger/Lazy;

    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/systemui/plugins/FalsingManager;

    .line 116
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->vibratorHelper:Ldagger/Lazy;

    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 117
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 118
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->udfpsControllerFactory:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/android/systemui/biometrics/UdfpsController;

    .line 119
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 120
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 121
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 109
    const/16 v16, 0x1000

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-static/range {v3 .. v17}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-aYVmwo0$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroidx/compose/ui/graphics/Color;ILjava/lang/Object;)V

    .line 123
    nop

    .line 108
    .end local v2    # "$i$a$-let-DefaultDeviceEntrySection$bindData$1":I
    .end local v4    # "it":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
    goto :goto_0

    .line 125
    :cond_0
    sget v2, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/LockIconView;

    if-eqz v2, :cond_1

    .local v2, "it":Lcom/android/keyguard/LockIconView;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-let-DefaultDeviceEntrySection$bindData$2":I
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->lockIconViewController:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/LockIconViewController;

    invoke-interface {v4, v2}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 127
    nop

    .line 125
    .end local v2    # "it":Lcom/android/keyguard/LockIconView;
    .end local v3    # "$i$a$-let-DefaultDeviceEntrySection$bindData$2":I
    nop

    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method public final centerIcon$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 17
    .param p1, "center"    # Landroid/graphics/Point;
    .param p2, "radius"    # F
    .param p3, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "center"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraintSet"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v3

    .local v5, "$this$centerIcon_u24lambda_u247":Landroid/graphics/Rect;
    const/4 v6, 0x0

    .line 204
    .local v6, "$i$a$-apply-DefaultDeviceEntrySection$centerIcon$sensorRect$1":I
    nop

    .line 205
    iget v7, v1, Landroid/graphics/Point;->x:I

    float-to-int v8, v2

    sub-int/2addr v7, v8

    .line 206
    iget v8, v1, Landroid/graphics/Point;->y:I

    float-to-int v9, v2

    sub-int/2addr v8, v9

    .line 207
    iget v9, v1, Landroid/graphics/Point;->x:I

    float-to-int v10, v2

    add-int/2addr v9, v10

    .line 208
    iget v10, v1, Landroid/graphics/Point;->y:I

    float-to-int v11, v2

    add-int/2addr v10, v11

    .line 204
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    nop

    .line 203
    .end local v5    # "$this$centerIcon_u24lambda_u247":Landroid/graphics/Rect;
    .end local v6    # "$i$a$-apply-DefaultDeviceEntrySection$centerIcon$sensorRect$1":I
    nop

    .line 202
    nop

    .line 213
    .local v3, "sensorRect":Landroid/graphics/Rect;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v5

    .line 213
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v5, :cond_0

    .line 214
    iget v5, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    goto :goto_0

    .line 216
    :cond_0
    sget v5, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    .line 213
    :goto_0
    nop

    .line 212
    nop

    .line 219
    .local v5, "iconId":I
    move-object/from16 v12, p3

    .local v12, "$this$centerIcon_u24lambda_u248":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v13, 0x0

    .line 220
    .local v13, "$i$a$-apply-DefaultDeviceEntrySection$centerIcon$1":I
    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-virtual {v12, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 221
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-virtual {v12, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 222
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v6, v12

    move v7, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 229
    const/4 v8, 0x6

    const/4 v10, 0x6

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 236
    nop

    .line 219
    .end local v12    # "$this$centerIcon_u24lambda_u248":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v13    # "$i$a$-apply-DefaultDeviceEntrySection$centerIcon$1":I
    nop

    .line 243
    const/4 v6, 0x0

    .line 282
    .local v6, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v6

    .line 243
    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 283
    .restart local v6    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v6

    .line 243
    .end local v6    # "$i$f$isEnabled":I
    if-nez v6, :cond_4

    .line 244
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .local v6, "$this$centerIcon_u24lambda_u2410":Lcom/android/systemui/shade/NotificationPanelView;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-with-DefaultDeviceEntrySection$centerIcon$2":I
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 246
    .local v8, "isUdfpsSupported":Z
    sget v9, Lcom/android/systemui/res/R$id;->keyguard_bottom_area:I

    invoke-virtual {v6, v9}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v10

    .line 247
    .local v9, "bottomAreaViewRight":I
    :goto_1
    sget v11, Lcom/android/systemui/res/R$id;->ambient_indication_container:I

    invoke-virtual {v6, v11}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    .local v11, "it":Landroid/view/View;
    const/4 v12, 0x0

    .line 248
    .local v12, "$i$a$-let-DefaultDeviceEntrySection$centerIcon$2$1":I
    invoke-virtual {v11}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v10, v13, v10

    .local v10, "ambientLeft":I
    const/4 v14, 0x1

    aget v13, v13, v14

    .line 249
    .local v13, "ambientTop":I
    if-eqz v8, :cond_2

    .line 251
    nop

    .line 252
    nop

    .line 253
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 254
    sub-int v15, v9, v10

    .line 255
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v0, v13, v16

    .line 251
    invoke-virtual {v11, v10, v14, v15, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 259
    :cond_2
    nop

    .line 260
    nop

    .line 261
    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v0, v14

    .line 262
    sub-int v14, v9, v10

    .line 263
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 259
    invoke-virtual {v11, v10, v0, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 266
    :goto_2
    nop

    .line 247
    .end local v10    # "ambientLeft":I
    .end local v11    # "it":Landroid/view/View;
    .end local v12    # "$i$a$-let-DefaultDeviceEntrySection$centerIcon$2$1":I
    .end local v13    # "ambientTop":I
    nop

    .line 244
    .end local v6    # "$this$centerIcon_u24lambda_u2410":Lcom/android/systemui/shade/NotificationPanelView;
    .end local v7    # "$i$a$-with-DefaultDeviceEntrySection$centerIcon$2":I
    .end local v8    # "isUdfpsSupported":Z
    .end local v9    # "bottomAreaViewRight":I
    :cond_3
    nop

    .line 269
    :cond_4
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    .line 280
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 193
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 194
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    goto :goto_0

    .line 196
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 198
    :goto_0
    return-void
.end method
