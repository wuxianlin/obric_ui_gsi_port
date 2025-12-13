.class public Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;
.super Ljava/lang/Object;
.source "NavigationBarControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/navigationbar/NavigationBarController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCommandQueueCallbacks:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

.field private final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mHasNavBar:Landroid/util/SparseBooleanArray;

.field mIsLargeScreen:Z

.field mIsPhone:Z

.field private final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field private mNavMode:I

.field private final mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

.field mNavigationBars:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/navigationbar/NavigationBar;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public static synthetic $r8$lambda$uD3AP653v6eAw0QzzvXd-1vvQpE(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->lambda$onNavigationModeChanged$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayManager(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasNavBar(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetNavigationBar(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBar(I)Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/TaskbarDelegate;Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p3, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p4, "sysUiFlagsContainer"    # Lcom/android/systemui/model/SysUiState;
    .param p5, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p6, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p8, "navBarHelper"    # Lcom/android/systemui/navigationbar/NavBarHelper;
    .param p9, "taskbarDelegate"    # Lcom/android/systemui/navigationbar/TaskbarDelegate;
    .param p10, "navigationBarComponentFactory"    # Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;
    .param p11, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p12, "autoHideController"    # Lcom/android/systemui/statusbar/phone/AutoHideController;
    .param p13, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p14, "taskStackChangeListeners"    # Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .param p17, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p18, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/navigationbar/NavBarHelper;",
            "Lcom/android/systemui/navigationbar/TaskbarDelegate;",
            "Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 135
    .local p15, "pipOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/pip/Pip;>;"
    .local p16, "backAnimation":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/back/BackAnimation;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 110
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    .line 113
    new-instance v1, Lcom/android/settingslib/applications/InterestingConfigChanges;

    const v2, 0x40000200    # 2.000122f

    invoke-direct {v1, v2}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 292
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)V

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 136
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 137
    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 138
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

    .line 139
    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 140
    move-object/from16 v5, p18

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 141
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    const-class v7, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/DisplayManager;

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 142
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    move-object/from16 v15, p5

    invoke-virtual {v15, v6}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 143
    move-object/from16 v6, p7

    invoke-interface {v6, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 144
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 145
    move-object/from16 v14, p3

    invoke-virtual {v14, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 146
    move-object/from16 v13, p8

    iput-object v13, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 147
    move-object/from16 v12, p9

    iput-object v12, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 148
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 151
    const/4 v8, 0x0

    move-object/from16 v11, p16

    invoke-virtual {v11, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/android/wm/shell/back/BackAnimation;

    .line 148
    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p14

    invoke-virtual/range {v7 .. v18}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->setDependencies(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Ljava/util/Optional;Lcom/android/wm/shell/back/BackAnimation;Lcom/android/systemui/shared/system/TaskStackChangeListeners;)V

    .line 152
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 153
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1070086

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsPhone:Z

    .line 155
    move-object/from16 v7, p11

    invoke-virtual {v7, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 156
    return-void
.end method

.method private getNavigationBar(I)Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 1
    .param p1, "displayId"    # I

    .line 494
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    return-object v0
.end method

.method private initializeTaskbarIfNecessary()Z
    .locals 5

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->supportsTaskbar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 266
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->shouldCreateNavBarAndTaskBar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 269
    .local v0, "taskbarEnabled":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 270
    const-string v2, "NavigationBarController#initializeTaskbarIfNecessary"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    .line 273
    .local v2, "displayId":I
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/navigationbar/NavBarHelper;->setTogglingNavbarTaskbar(Z)V

    .line 275
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 276
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {v3, v2}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->init(I)V

    .line 277
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v3, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->setTogglingNavbarTaskbar(Z)V

    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .end local v2    # "displayId":I
    goto :goto_1

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->destroy()V

    .line 283
    :goto_1
    return v0
.end method

.method private synthetic lambda$onNavigationModeChanged$0(I)V
    .locals 3
    .param p1, "oldMode"    # I

    .line 196
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    if-eq p1, v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->updateNavbarForTaskbar()Z

    .line 199
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 201
    .local v1, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-nez v1, :cond_1

    .line 202
    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 199
    .end local v1    # "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private recreateNavigationBar(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    .local v0, "savedState":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 341
    .local v1, "bar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 345
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 346
    return-void
.end method

.method private shouldCreateNavBarAndTaskBar(I)Z
    .locals 4
    .param p1, "displayId"    # I

    .line 238
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0

    .line 242
    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 245
    .local v0, "wms":Landroid/view/IWindowManager;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v1

    .line 246
    .local v1, "hasNavigationBar":Z
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return v1

    .line 248
    .end local v1    # "hasNavigationBar":Z
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "Cannot get WindowManager."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const/4 v2, 0x0

    return v2
.end method

.method private updateAccessibilityButtonModeIfNeeded()V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "accessibility_button_mode"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    .line 216
    .local v0, "mode":I
    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 217
    return-void

    .line 222
    :cond_0
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 224
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {v2, v1, v5, v3}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    goto :goto_0

    .line 229
    :cond_1
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v0, v5, :cond_2

    .line 231
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {v4, v1, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    .line 235
    :cond_2
    :goto_0
    return-void
.end method

.method private updateNavbarForTaskbar()Z
    .locals 3

    .line 257
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    move-result v0

    .line 258
    .local v0, "taskbarShown":Z
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 261
    :cond_0
    return v0
.end method


# virtual methods
.method public checkNavBarModes(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 444
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 445
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 448
    :cond_0
    return-void
.end method

.method createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 9
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "savedState"    # Landroid/os/Bundle;
    .param p3, "result"    # Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 374
    if-nez p1, :cond_0

    .line 375
    return-void

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 379
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 381
    .local v1, "isOnDefaultDisplay":Z
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->shouldCreateNavBarAndTaskBar(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 382
    return-void

    .line 387
    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    return-void

    .line 392
    :cond_3
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 393
    sget-object v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createNavigationBar on Invalid display: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    return-void

    .line 398
    :cond_4
    if-eqz v1, :cond_5

    .line 399
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    goto :goto_1

    .line 400
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    :goto_1
    nop

    .line 401
    .local v2, "context":Landroid/content/Context;
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

    invoke-interface {v3, v2, p2}, Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/systemui/navigationbar/NavigationBarComponent;

    move-result-object v3

    .line 403
    .local v3, "component":Lcom/android/systemui/navigationbar/NavigationBarComponent;
    invoke-interface {v3}, Lcom/android/systemui/navigationbar/NavigationBarComponent;->getNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object v4

    .line 407
    .local v4, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    :try_start_0
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBar;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    nop

    .line 414
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    new-instance v5, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    invoke-direct {v5, p0, p3, v4, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/navigationbar/NavigationBar;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 431
    return-void

    .line 408
    :catch_0
    move-exception v5

    .line 409
    .local v5, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createNavigationBar failed on display: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBar;->destroyView()V

    .line 411
    return-void
.end method

.method public createNavigationBars(ZLcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 7
    .param p1, "includeDefaultDisplay"    # Z
    .param p2, "result"    # Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 351
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->updateAccessibilityButtonModeIfNeeded()V

    .line 354
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 356
    .local v1, "shouldCreateDefaultNavbar":Z
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/DisplayTracker;->getAllDisplays()[Landroid/view/Display;

    move-result-object v2

    .line 357
    .local v2, "displays":[Landroid/view/Display;
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 358
    .local v4, "display":Landroid/view/Display;
    if-nez v1, :cond_1

    .line 359
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v6}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 360
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, p2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 357
    .end local v4    # "display":Landroid/view/Display;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_3
    return-void
.end method

.method public disableAnimationsDuringHide(IJ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "delay"    # J

    .line 476
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 477
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->disableAnimationsDuringHide(J)V

    .line 480
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsLargeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNavMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 519
    if-lez v0, :cond_0

    .line 520
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v1, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->dump(Ljava/io/PrintWriter;)V

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 452
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 453
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->finishBarAnimations()V

    .line 456
    :cond_0
    return-void
.end method

.method public getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    return-object v0
.end method

.method public getDefaultNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 2
    .param p1, "displayId"    # I

    .line 489
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBar(I)Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object v0

    .line 490
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public isOverviewEnabled(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 499
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    .line 500
    .local v0, "navBarView":Lcom/android/systemui/navigationbar/NavigationBarView;
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result v1

    return v1

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->isOverviewEnabled()Z

    move-result v1

    return v1
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 161
    .local v0, "isOldConfigLargeScreen":Z
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 162
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    move-result v1

    .line 163
    .local v1, "willApplyConfig":Z
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    if-eq v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 165
    .local v2, "largeScreenChanged":Z
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NavbarController: newConfig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mTaskbarDelegate initialized="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 166
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->isInitialized()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " willApplyConfigToNavbars="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " navBarCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v4, "NoBackGesture"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->updateNavbarForTaskbar()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    return-void

    .line 174
    :cond_1
    if-eqz v1, :cond_3

    .line 175
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 176
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->recreateNavigationBar(I)V

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v3    # "i":I
    :cond_2
    goto :goto_3

    .line 179
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 180
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v4, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 179
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 183
    .end local v3    # "i":I
    :cond_4
    :goto_3
    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 187
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    if-ne v0, p1, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 191
    .local v0, "oldMode":I
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 192
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->updateAccessibilityButtonModeIfNeeded()V

    .line 194
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method public removeNavigationBar(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 435
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 436
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->destroyView()V

    .line 438
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 440
    :cond_0
    return-void
.end method

.method supportsTaskbar()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsPhone:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableTaskbarNavbarUnification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public touchAutoDim(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 460
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 461
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->touchAutoDim()V

    .line 464
    :cond_0
    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "barMode"    # I
    .param p3, "animate"    # Z

    .line 468
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 469
    .local v0, "navBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->transitionTo(IZ)V

    .line 472
    :cond_0
    return-void
.end method
