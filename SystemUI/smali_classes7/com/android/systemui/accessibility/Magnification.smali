.class public Lcom/android/systemui/accessibility/Magnification;
.super Ljava/lang/Object;
.source "Magnification.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;,
        Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;,
        Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;
    }
.end annotation


# static fields
.field static final DELAY_SHOW_MAGNIFICATION_TIMEOUT_MS:I = 0x12c

.field private static final MSG_SHOW_MAGNIFICATION_BUTTON_INTERNAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Magnification"


# instance fields
.field private final mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/FullscreenMagnificationController;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field final mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

.field mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/MagnificationSettingsController;",
            ">;"
        }
    .end annotation
.end field

.field private final mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

.field private final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private mSysUiState:Lcom/android/systemui/model/SysUiState;

.field mUsersScales:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/WindowMagnificationController;",
            ">;"
        }
    .end annotation
.end field

.field final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public static synthetic $r8$lambda$XhAK5glAtkKdRL4WKUL723Cgijc(Lcom/android/systemui/accessibility/Magnification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/Magnification;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrBze4SbGqerZIO87t5y4o3_J68(Lcom/android/systemui/accessibility/Magnification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/Magnification;->lambda$new$1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmA11yLogger(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/AccessibilityLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/accessibility/Magnification;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monEditMagnifierSizeModeInternal(Lcom/android/systemui/accessibility/Magnification;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->onEditMagnifierSizeModeInternal(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monModeSwitchInternal(Lcom/android/systemui/accessibility/Magnification;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->onModeSwitchInternal(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetDiagonalScrollingInternal(Lcom/android/systemui/accessibility/Magnification;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->onSetDiagonalScrollingInternal(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetMagnifierSizeInternal(Lcom/android/systemui/accessibility/Magnification;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->onSetMagnifierSizeInternal(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSettingsPanelVisibilityChangedInternal(Lcom/android/systemui/accessibility/Magnification;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->onSettingsPanelVisibilityChangedInternal(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMagnificationButtonInternal(Lcom/android/systemui/accessibility/Magnification;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->showMagnificationButtonInternal(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSysUiStateFlag(Lcom/android/systemui/accessibility/Magnification;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/Magnification;->updateSysUiStateFlag()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p5, "modeSwitchesController"    # Lcom/android/systemui/accessibility/ModeSwitchesController;
    .param p6, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p7, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p8, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p9, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p10, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p11, "a11yLogger"    # Lcom/android/systemui/accessibility/AccessibilityLogger;
    .param p12, "iWindowManager"    # Landroid/view/IWindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 230
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/accessibility/Magnification;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;)V

    .line 233
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p5, "modeSwitchesController"    # Lcom/android/systemui/accessibility/ModeSwitchesController;
    .param p6, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p7, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p8, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p9, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p10, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p11, "a11yLogger"    # Lcom/android/systemui/accessibility/AccessibilityLogger;
    .param p12, "iWindowManager"    # Landroid/view/IWindowManager;

    .line 241
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mUsersScales:Landroid/util/SparseArray;

    .line 438
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/accessibility/Magnification$3;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 484
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$4;

    invoke-direct {v1, v0}, Lcom/android/systemui/accessibility/Magnification$4;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 242
    iput-object v8, v0, Lcom/android/systemui/accessibility/Magnification;->mContext:Landroid/content/Context;

    .line 243
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$1;

    move-object/from16 v9, p2

    invoke-direct {v1, v0, v9}, Lcom/android/systemui/accessibility/Magnification$1;-><init>(Lcom/android/systemui/accessibility/Magnification;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    .line 251
    move-object/from16 v10, p3

    iput-object v10, v0, Lcom/android/systemui/accessibility/Magnification;->mExecutor:Ljava/util/concurrent/Executor;

    .line 252
    iget-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 253
    move-object/from16 v11, p4

    iput-object v11, v0, Lcom/android/systemui/accessibility/Magnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 254
    move-object/from16 v12, p5

    iput-object v12, v0, Lcom/android/systemui/accessibility/Magnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 255
    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/android/systemui/accessibility/Magnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 256
    move-object/from16 v14, p7

    iput-object v14, v0, Lcom/android/systemui/accessibility/Magnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 257
    move-object/from16 v15, p9

    iput-object v15, v0, Lcom/android/systemui/accessibility/Magnification;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 258
    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 259
    new-instance v6, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;

    iget-object v3, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v5, p10

    move-object v9, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v9, v0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 262
    new-instance v7, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;

    iget-object v4, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/android/systemui/accessibility/Magnification;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v1, v7

    move-object/from16 v3, p10

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/IWindowManager;)V

    iput-object v7, v0, Lcom/android/systemui/accessibility/Magnification;->mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 264
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;

    iget-object v2, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    invoke-direct {v1, v8, v2, v4, v3}, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 267
    iget-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    new-instance v2, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/accessibility/ModeSwitchesController;->setClickListenerDelegate(Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V

    .line 271
    return-void
.end method

.method private clearMagnificationConnection()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setMagnificationConnection(Landroid/view/accessibility/IMagnificationConnection;)V

    .line 632
    return-void
.end method

.method static synthetic lambda$dump$2(Ljava/io/PrintWriter;Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "magnificationController"    # Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 617
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 269
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/Magnification;->toggleSettingsPanelVisibility(I)V

    .line 270
    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 268
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/Magnification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onEditMagnifierSizeModeInternal(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z

    .line 555
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 556
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 557
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 560
    :cond_0
    return-void
.end method

.method private onModeSwitchInternal(II)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "newMode"    # I

    .line 564
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 565
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 566
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    move-result v1

    .line 567
    .local v1, "isWindowMagnifierActivated":Z
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 568
    .local v2, "isSwitchToWindowMode":Z
    :goto_0
    xor-int v3, v2, v1

    .line 569
    .local v3, "changed":Z
    if-eqz v3, :cond_2

    .line 570
    iget-object v4, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 571
    invoke-virtual {v4, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 572
    .local v4, "magnificationSettingsController":Lcom/android/systemui/accessibility/MagnificationSettingsController;
    if-eqz v4, :cond_1

    .line 573
    invoke-virtual {v4}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->closeMagnificationSettings()V

    .line 575
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    if-eqz v5, :cond_2

    .line 576
    iget-object v5, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    invoke-virtual {v5, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onChangeMagnificationMode(II)V

    .line 579
    .end local v4    # "magnificationSettingsController":Lcom/android/systemui/accessibility/MagnificationSettingsController;
    :cond_2
    return-void
.end method

.method private onSetDiagonalScrollingInternal(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z

    .line 546
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 547
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 548
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setDiagonalScrolling(Z)V

    .line 551
    :cond_0
    return-void
.end method

.method private onSetMagnifierSizeInternal(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "index"    # I

    .line 537
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 538
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 539
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationSize(I)V

    .line 542
    :cond_0
    return-void
.end method

.method private onSettingsPanelVisibilityChangedInternal(IZ)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "shown"    # Z

    .line 583
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 584
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 585
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_3

    .line 586
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    move-result v1

    .line 587
    .local v1, "isWindowMagnifierActivated":Z
    if-eqz v1, :cond_0

    .line 588
    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDragHandleResourcesIfNeeded(Z)V

    .line 591
    :cond_0
    if-eqz p2, :cond_2

    .line 592
    iget-object v2, p0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    sget-object v3, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_OPENED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 594
    if-eqz v1, :cond_1

    .line 595
    const/4 v4, 0x2

    goto :goto_0

    .line 596
    :cond_1
    const/4 v4, 0x1

    .line 592
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/accessibility/AccessibilityLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V

    goto :goto_1

    .line 599
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    sget-object v3, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_CLOSED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    invoke-virtual {v2, v3}, Lcom/android/systemui/accessibility/AccessibilityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 602
    .end local v1    # "isWindowMagnifierActivated":Z
    :cond_3
    :goto_1
    return-void
.end method

.method private setMagnificationConnection()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;-><init>(Lcom/android/systemui/accessibility/Magnification;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setMagnificationConnection(Landroid/view/accessibility/IMagnificationConnection;)V

    .line 627
    return-void
.end method

.method private showMagnificationButtonInternal(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "magnificationMode"    # I

    .line 407
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/Magnification;->isMagnificationSettingsPanelShowing(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/accessibility/ModeSwitchesController;->showButton(II)V

    .line 411
    return-void
.end method

.method private updateSysUiStateFlag()V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 290
    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 291
    .local v0, "controller":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIStateFlag()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const-wide/32 v2, 0x80000

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/Magnification;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 297
    invoke-interface {v2}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 299
    :goto_0
    return-void
.end method


# virtual methods
.method disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 345
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 346
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 347
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification(Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    .line 350
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 615
    const-string v0, "Magnification"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->forEach(Ljava/util/function/Consumer;)V

    .line 618
    return-void
.end method

.method enableWindowMagnification(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "magnificationFrameOffsetRatioX"    # F
    .param p6, "magnificationFrameOffsetRatioY"    # F
    .param p7, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 305
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 306
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 307
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    .line 308
    move-object v1, v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    .line 311
    :cond_0
    return-void
.end method

.method hideMagnificationSettingsPanel(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 372
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 373
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 374
    .local v0, "magnificationSettingsController":Lcom/android/systemui/accessibility/MagnificationSettingsController;
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->closeMagnificationSettings()V

    .line 377
    :cond_0
    return-void
.end method

.method isMagnificationSettingsPanelShowing(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 380
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 381
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 382
    .local v0, "magnificationSettingsController":Lcom/android/systemui/accessibility/MagnificationSettingsController;
    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->isMagnificationSettingsShowing()Z

    move-result v1

    return v1

    .line 385
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method moveWindowMagnifier(IFF)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F

    .line 324
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 325
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 326
    .local v0, "windowMagnificationcontroller":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->moveWindowMagnifier(FF)V

    .line 329
    :cond_0
    return-void
.end method

.method moveWindowMagnifierToPositionInternal(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "positionX"    # F
    .param p3, "positionY"    # F
    .param p4, "callback"    # Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 334
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 335
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 336
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->moveWindowMagnifierToPosition(FFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    .line 340
    :cond_0
    return-void
.end method

.method onFullscreenMagnificationActivationChanged(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "activated"    # Z

    .line 354
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 355
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 356
    .local v0, "fullscreenMagnificationController":Lcom/android/systemui/accessibility/FullscreenMagnificationController;
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->onFullscreenMagnificationActivationChanged(Z)V

    .line 359
    :cond_0
    return-void
.end method

.method removeMagnificationButton(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 415
    invoke-static {}, Lcom/android/systemui/Flags;->delayShowMagnificationButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/ModeSwitchesController;->removeButton(I)V

    .line 419
    return-void
.end method

.method public requestMagnificationConnection(Z)V
    .locals 0
    .param p1, "connect"    # Z

    .line 606
    if-eqz p1, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/android/systemui/accessibility/Magnification;->setMagnificationConnection()V

    goto :goto_0

    .line 609
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/accessibility/Magnification;->clearMagnificationConnection()V

    .line 611
    :goto_0
    return-void
.end method

.method setScaleForWindowMagnification(IF)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "scale"    # F

    .line 315
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 316
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 317
    .local v0, "windowMagnificationController":Lcom/android/systemui/accessibility/WindowMagnificationController;
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setScale(F)V

    .line 320
    :cond_0
    return-void
.end method

.method setUserMagnificationScale(IIF)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .param p3, "scale"    # F

    .line 423
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mUsersScales:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 424
    .local v0, "scales":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Float;>;"
    if-nez v0, :cond_0

    .line 425
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v1

    .line 426
    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification;->mUsersScales:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    .line 429
    return-void

    .line 431
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 434
    invoke-virtual {v1, p2}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 435
    .local v1, "magnificationSettingsController":Lcom/android/systemui/accessibility/MagnificationSettingsController;
    invoke-virtual {v1, p3}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->setMagnificationScale(F)V

    .line 436
    return-void
.end method

.method showMagnificationButton(II)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "magnificationMode"    # I

    .line 390
    invoke-static {}, Lcom/android/systemui/Flags;->delayShowMagnificationButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    .line 395
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 394
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 399
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->showMagnificationButtonInternal(II)V

    .line 401
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/Magnification$2;-><init>(Lcom/android/systemui/accessibility/Magnification;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 284
    return-void
.end method

.method toggleSettingsPanelVisibility(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 363
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 364
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 365
    .local v0, "magnificationSettingsController":Lcom/android/systemui/accessibility/MagnificationSettingsController;
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->toggleSettingsPanelVisibility()V

    .line 368
    :cond_0
    return-void
.end method
