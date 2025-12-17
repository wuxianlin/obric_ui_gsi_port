.class public final Lcom/android/systemui/navigationbar/NavBarHelper;
.super Ljava/lang/Object;
.source "NavBarHelper.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;,
        Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mA11yButtonState:J

.field private final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field private final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mAssistContentObserver:Landroid/database/ContentObserver;

.field private final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private mAssistantAvailable:Z

.field private mAssistantTouchGestureEnabled:Z

.field private final mCentralSurfacesOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultDisplayId:I

.field private final mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field private final mHandler:Landroid/os/Handler;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mLongPressHomeEnabled:Z

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private mNavBarMode:I

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mRotationWatcher:Landroid/view/IRotationWatcher;

.field private mRotationWatcherRotation:I

.field private final mStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

.field private mTogglingNavbarTaskbar:Z

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mWallpaperVisibilityListener:Landroid/view/IWallpaperVisibilityListener;

.field private mWallpaperVisible:Z

.field private mWindowState:I

.field private mWindowStateDisplayId:I

.field private final mWm:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$RDprPGLaG6xlNfvXpFo4-DBK5wc(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/navigationbar/NavBarHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowState(Lcom/android/systemui/navigationbar/NavBarHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowStateDisplayId(Lcom/android/systemui/navigationbar/NavBarHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRotationWatcherRotation(Lcom/android/systemui/navigationbar/NavBarHelper;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcherRotation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWallpaperVisible(Lcom/android/systemui/navigationbar/NavBarHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchRotationChanged(Lcom/android/systemui/navigationbar/NavBarHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->dispatchRotationChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchWallpaperVisibilityChanged(Lcom/android/systemui/navigationbar/NavBarHelper;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper;->dispatchWallpaperVisibilityChanged(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAssistantAvailability(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 109
    const-class v0, Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/NavBarHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/view/IWindowManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p3, "accessibilityButtonModeObserver"    # Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;
    .param p4, "accessibilityButtonTargetsObserver"    # Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;
    .param p5, "systemActions"    # Lcom/android/systemui/accessibility/SystemActions;
    .param p6, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p9, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p10, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p11, "edgeBackGestureHandlerFactory"    # Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;
    .param p12, "wm"    # Landroid/view/IWindowManager;
    .param p13, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p14, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p15, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p16, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p17, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p18, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p19, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            "Lcom/android/systemui/accessibility/SystemActions;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 199
    .local p7, "assistManagerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/assist/AssistManager;>;"
    .local p8, "centralSurfacesOptionalLazy":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 143
    new-instance v2, Lcom/android/systemui/navigationbar/NavBarHelper$1;

    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/navigationbar/NavBarHelper$1;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    .line 151
    new-instance v2, Lcom/android/systemui/navigationbar/NavBarHelper$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$2;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Landroid/view/IWallpaperVisibilityListener;

    .line 164
    new-instance v2, Lcom/android/systemui/navigationbar/NavBarHelper$3;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$3;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Landroid/view/IRotationWatcher;

    .line 201
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    sget-object v2, Lcom/android/systemui/navigationbar/NavBarHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Unexpected initialization for non-primary user"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 205
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 206
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 207
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 208
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 209
    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 210
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 211
    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 212
    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 213
    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 214
    move-object/from16 v10, p3

    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 215
    move-object/from16 v11, p4

    iput-object v11, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 216
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 217
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v13

    iput v13, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mDefaultDisplayId:I

    .line 218
    move-object/from16 v13, p11

    invoke-virtual {v13, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 219
    move-object/from16 v14, p19

    iput-object v14, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 221
    move-object/from16 v15, p10

    invoke-virtual {v15, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 222
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 223
    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 224
    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 225
    move-object/from16 v1, p17

    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 226
    return-void
.end method

.method private cleanupAfterLastBar()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 284
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->removeListener(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->removeListener(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Landroid/view/IRotationWatcher;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/navigationbar/NavBarHelper;->TAG:Ljava/lang/String;

    const-string v2, "Failed to unregister rotation watcher"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Landroid/view/IWallpaperVisibilityListener;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mDefaultDisplayId:I

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    goto :goto_1

    .line 301
    :catch_1
    move-exception v0

    .line 302
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/navigationbar/NavBarHelper;->TAG:Ljava/lang/String;

    const-string v2, "Failed to register wallpaper visibility listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavBarDetached()V

    .line 307
    return-void
.end method

.method private dispatchA11yEventUpdate()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 342
    .local v1, "listener":Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    invoke-interface {v1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 343
    .end local v1    # "listener":Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method private dispatchAssistantEventUpdate(ZZ)V
    .locals 2
    .param p1, "assistantAvailable"    # Z
    .param p2, "longPressHomeEnabled"    # Z

    .line 348
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 349
    .local v1, "listener":Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(ZZ)V

    .line 350
    .end local v1    # "listener":Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method private dispatchRotationChanged(I)V
    .locals 2
    .param p1, "rotation"    # I

    .line 532
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 533
    .local v1, "listener":Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    invoke-interface {v1, p1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateRotationWatcherState(I)V

    .line 534
    .end local v1    # "listener":Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    goto :goto_0

    .line 535
    :cond_0
    return-void
.end method

.method private dispatchWallpaperVisibilityChanged(ZI)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "displayId"    # I

    .line 526
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 527
    .local v1, "listener":Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateWallpaperVisibility(ZI)V

    .line 528
    .end local v1    # "listener":Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    goto :goto_0

    .line 529
    :cond_0
    return-void
.end method

.method private setupOnFirstBar()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->addListener(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->addListener(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 247
    const-string v1, "assistant"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    .line 246
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 250
    const-string v1, "assist_long_press_home_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    .line 249
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 252
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 253
    const-string v1, "search_all_entrypoints_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    .line 252
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 256
    const-string v1, "assist_touch_gesture_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    .line 255
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Landroid/view/IRotationWatcher;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mDefaultDisplayId:I

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/navigationbar/NavBarHelper;->TAG:Ljava/lang/String;

    const-string v2, "Failed to register rotation watcher"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Landroid/view/IWallpaperVisibilityListener;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mDefaultDisplayId:I

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/navigationbar/NavBarHelper;->TAG:Ljava/lang/String;

    const-string v2, "Failed to register wallpaper visibility listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavBarAttached()V

    .line 276
    return-void
.end method

.method static transitionMode(ZI)I
    .locals 4
    .param p0, "isTransient"    # Z
    .param p1, "appearance"    # I

    .line 564
    const/4 v0, 0x6

    .line 565
    .local v0, "lightsOutOpaque":I
    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 566
    return v1

    .line 567
    :cond_0
    and-int/lit8 v2, p1, 0x6

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 568
    const/4 v1, 0x3

    return v1

    .line 569
    :cond_1
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    .line 570
    return v3

    .line 571
    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_4

    .line 574
    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    .line 575
    const/4 v1, 0x7

    return v1

    .line 579
    :cond_3
    const/4 v1, 0x4

    return v1

    .line 580
    :cond_4
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_5

    .line 581
    return v1

    .line 583
    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method private updateA11yState()V
    .locals 11

    .line 379
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 382
    .local v0, "prevState":J
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->getCurrentAccessibilityButtonMode()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 386
    const/4 v2, 0x0

    .line 387
    .local v2, "clickable":Z
    const/4 v5, 0x0

    .line 388
    .local v5, "longClickable":Z
    iput-wide v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    goto :goto_3

    .line 393
    .end local v2    # "clickable":Z
    .end local v5    # "longClickable":Z
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 394
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object v2

    .line 396
    .local v2, "a11yButtonTargets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 398
    .local v6, "requestingServices":I
    const/4 v7, 0x0

    if-lt v6, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    .line 402
    .local v8, "clickable":Z
    :goto_0
    const/4 v9, 0x2

    if-lt v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    .line 403
    .restart local v5    # "longClickable":Z
    :goto_1
    if-eqz v8, :cond_3

    const-wide/16 v9, 0x10

    goto :goto_2

    :cond_3
    move-wide v9, v3

    .line 404
    :goto_2
    if-eqz v5, :cond_4

    const-wide/16 v3, 0x20

    :cond_4
    or-long/2addr v3, v9

    iput-wide v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    move v2, v8

    .line 408
    .end local v6    # "requestingServices":I
    .end local v8    # "clickable":Z
    .local v2, "clickable":Z
    :goto_3
    iget-wide v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_5

    .line 409
    const/16 v3, 0xb

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(ZI)V

    .line 410
    const/16 v3, 0xc

    invoke-direct {p0, v5, v3}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(ZI)V

    .line 413
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->dispatchA11yEventUpdate()V

    .line 414
    return-void
.end method

.method private updateAssistantAvailability()V
    .locals 9

    .line 452
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 453
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistManager;->getAssistInfoForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 455
    .local v0, "assistantAvailableForUser":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/assist/AssistManager;

    .line 456
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    move-result v3

    .line 457
    .local v3, "overrideLongPressHome":Z
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 458
    const v5, 0x1110211

    goto :goto_1

    .line 459
    :cond_1
    const v5, 0x1110037

    .line 457
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 460
    .local v4, "longPressDefault":Z
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 461
    if-eqz v3, :cond_2

    const-string v6, "search_all_entrypoints_enabled"

    goto :goto_2

    .line 462
    :cond_2
    const-string v6, "assist_long_press_home_enabled"

    :goto_2
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 463
    invoke-interface {v7}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v7

    .line 460
    invoke-static {v5, v6, v4, v7}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iput-boolean v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 465
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1110038

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 467
    .local v5, "gestureDefault":Z
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 468
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 469
    invoke-interface {v7}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v7

    .line 467
    const-string v8, "assist_touch_gesture_enabled"

    invoke-static {v6, v8, v5, v7}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    iput-boolean v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    .line 471
    if-eqz v0, :cond_5

    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 473
    invoke-static {v6}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 474
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->dispatchAssistantEventUpdate(ZZ)V

    .line 475
    return-void
.end method

.method private updateSystemAction(ZI)V
    .locals 1
    .param p1, "register"    # Z
    .param p2, "actionId"    # I

    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/SystemActions;->register(I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    invoke-virtual {v0, p2}, Lcom/android/systemui/accessibility/SystemActions;->unregister(I)V

    .line 425
    :goto_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 589
    const-string v0, "NavbarTaskbarFriendster"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  longPressHomeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAssistantTouchGestureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAssistantAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavBarMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public getA11yButtonState()J
    .locals 2

    .line 437
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    return-wide v0
.end method

.method public getCurrentSysuiState()Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;
    .locals 1

    .line 538
    new-instance v0, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    return-object v0
.end method

.method public getEdgeBackGestureHandler()Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    return-object v0
.end method

.method public getLongPressHomeEnabled()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    return v0
.end method

.method public isImeShown(I)Z
    .locals 6
    .param p1, "vis"    # I

    .line 507
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getWindowRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 508
    .local v0, "shadeWindowView":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    .line 509
    .local v1, "isKeyguardShowing":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 511
    .local v4, "imeVisibleOnShade":Z
    :goto_0
    if-nez v4, :cond_2

    if-nez v1, :cond_1

    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public onAccessibilityButtonModeChanged(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 360
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 361
    return-void
.end method

.method public onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "targets"    # Ljava/lang/String;

    .line 365
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 366
    return-void
.end method

.method public onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .param p1, "manager"    # Landroid/view/accessibility/AccessibilityManager;

    .line 355
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 356
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 370
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    return-void
.end method

.method public onConnectionChanged(Z)V
    .locals 2
    .param p1, "isConnected"    # Z

    .line 442
    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    :cond_0
    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 498
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 499
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 500
    return-void
.end method

.method public registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 314
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->setupOnFirstBar()V

    .line 319
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 320
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 324
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(ZZ)V

    .line 326
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z

    iget v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mDefaultDisplayId:I

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateWallpaperVisibility(ZI)V

    .line 327
    iget v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcherRotation:I

    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateRotationWatcherState(I)V

    .line 328
    return-void
.end method

.method public removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 334
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->cleanupAfterLastBar()V

    .line 338
    :cond_0
    return-void
.end method

.method public setAssistantOverridesRequested([I)V
    .locals 1
    .param p1, "invocationTypes"    # [I

    .line 492
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/assist/AssistManager;->setAssistantOverridesRequested([I)V

    .line 493
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 494
    return-void
.end method

.method public setTogglingNavbarTaskbar(Z)V
    .locals 0
    .param p1, "togglingNavbarTaskbar"    # Z

    .line 233
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 234
    return-void
.end method

.method public setWindowState(III)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "window"    # I
    .param p3, "state"    # I

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setWindowState(III)V

    .line 518
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 519
    return-void

    .line 521
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 522
    iput p3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 523
    return-void
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 487
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 488
    return-void
.end method
