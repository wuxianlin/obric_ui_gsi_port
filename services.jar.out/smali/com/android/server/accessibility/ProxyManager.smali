.class public Lcom/android/server/accessibility/ProxyManager;
.super Ljava/lang/Object;
.source "ProxyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/ProxyManager$SystemSupport;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final LOG_TAG:Ljava/lang/String; = "ProxyManager"

.field static final PROXY_COMPONENT_CLASS_NAME:Ljava/lang/String; = "ProxyClass"

.field static final PROXY_COMPONENT_PACKAGE_NAME:Ljava/lang/String; = "ProxyPackage"


# instance fields
.field private mA11yInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

.field private final mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

.field private mAppsOnVirtualDeviceListener:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;

.field private final mContext:Landroid/content/Context;

.field private final mLastStates:Landroid/util/SparseIntArray;

.field private mLocalVdm:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

.field private final mLock:Ljava/lang/Object;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mProxyA11yServiceConnections:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

.field private final mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

.field private mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# direct methods
.method public static synthetic $r8$lambda$-YJUChS1oHy7NC4DJUxfU_r--Ts(Lcom/android/server/accessibility/ProxyManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->lambda$updateStateForRemovedDisplay$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1lqOab7Nsxaydn03fWD7PulcQ8E(Lcom/android/server/accessibility/ProxyManager;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->lambda$registerProxy$0(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7t1bypd8xupNzvNLsoCOrpH3-DM(Lcom/android/server/accessibility/ProxyManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->lambda$scheduleNotifyProxyClientsOfServicesStateChangeLocked$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$889ArYMZ4A7VqmA7gDZErnGOzJw(Lcom/android/server/accessibility/ProxyManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->lambda$registerProxy$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D3T8BY1IWQiWaMOHlE-dHSE5Kwc(Lcom/android/server/accessibility/ProxyManager;Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->lambda$updateFocusAppearanceLocked$10(Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtX_FcMis-DiuxtV8ANe_2vXP0Y(Lcom/android/server/accessibility/ProxyManager;ILcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/ProxyManager;->lambda$updateRelevantEventTypesLocked$3(ILcom/android/server/accessibility/AccessibilityManagerService$Client;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dXip0VjKEz0EtlE9HBuYxOuiv2A(Lcom/android/server/accessibility/ProxyManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->lambda$updateRelevantEventTypesLocked$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-_bFVCm984sRUc0SVl1rlA6o50(Lcom/android/server/accessibility/ProxyManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/ProxyManager;->lambda$scheduleUpdateProxyClientsIfNeededLocked$6(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$qLIY1M0GW0dykNfyz9sTUpQ_dmo(Lcom/android/server/accessibility/ProxyManager;ILcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/ProxyManager;->lambda$scheduleNotifyProxyClientsOfServicesStateChangeLocked$7(ILcom/android/server/accessibility/AccessibilityManagerService$Client;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yRJ56K5_K30I4mT4WBNIgvQ3VMg(IILcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/accessibility/ProxyManager;->lambda$scheduleUpdateProxyClientsIfNeededLocked$5(IILcom/android/server/accessibility/AccessibilityManagerService$Client;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_mArRUv4PXeQkTo6ZTMR411tjU(Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->lambda$updateFocusAppearanceLocked$9(Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConnectionAndUpdateState(Lcom/android/server/accessibility/ProxyManager;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->clearConnectionAndUpdateState(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 72
    const-string v0, "ProxyManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/server/accessibility/AccessibilityWindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/accessibility/UiAutomationManager;Lcom/android/server/accessibility/ProxyManager$SystemSupport;)V
    .locals 1
    .param p1, "lock"    # Ljava/lang/Object;
    .param p2, "awm"    # Lcom/android/server/accessibility/AccessibilityWindowManager;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "mainHandler"    # Landroid/os/Handler;
    .param p5, "uiAutomationManager"    # Lcom/android/server/accessibility/UiAutomationManager;
    .param p6, "systemSupport"    # Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLastStates:Landroid/util/SparseIntArray;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 143
    iput-object p1, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, Lcom/android/server/accessibility/ProxyManager;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    .line 145
    iput-object p3, p0, Lcom/android/server/accessibility/ProxyManager;->mContext:Landroid/content/Context;

    .line 146
    iput-object p4, p0, Lcom/android/server/accessibility/ProxyManager;->mMainHandler:Landroid/os/Handler;

    .line 147
    iput-object p5, p0, Lcom/android/server/accessibility/ProxyManager;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    .line 148
    iput-object p6, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    .line 149
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLocalVdm:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 150
    return-void
.end method

.method private broadcastToClientsLocked(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/accessibility/AccessibilityManagerService$Client;",
            ">;)V"
        }
    .end annotation

    .line 748
    .local p1, "clientAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/accessibility/AccessibilityManagerService$Client;>;"
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    .line 749
    invoke-interface {v0}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->getCurrentUserClientsLocked()Landroid/os/RemoteCallbackList;

    move-result-object v0

    .line 750
    .local v0, "userClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    .line 751
    invoke-interface {v1}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->getGlobalClientsLocked()Landroid/os/RemoteCallbackList;

    move-result-object v1

    .line 752
    .local v1, "globalClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->broadcastForEachCookie(Ljava/util/function/Consumer;)V

    .line 753
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->broadcastForEachCookie(Ljava/util/function/Consumer;)V

    .line 754
    return-void
.end method

.method private clearConnectionAndUpdateState(I)Z
    .locals 5
    .param p1, "displayId"    # I

    .line 286
    const/4 v0, 0x0

    .line 287
    .local v0, "removedFromConnections":Z
    const/4 v1, -0x1

    .line 288
    .local v1, "deviceId":I
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 289
    :try_start_0
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    invoke-virtual {v3}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v3

    move v1, v3

    .line 291
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 292
    const/4 v0, 0x1

    .line 293
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/android/server/accessibility/ProxyManager;->unregisterVirtualDeviceListener()V

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/ProxyManager;->updateStateForRemovedDisplay(II)V

    .line 303
    :cond_1
    sget-boolean v2, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 304
    const-string v2, "ProxyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unregistered proxy for display id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_2
    return v0

    .line 297
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private getFirstProxyForDeviceIdLocked(I)Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    .locals 3
    .param p1, "deviceId"    # I

    .line 736
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 738
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 739
    .local v1, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 740
    return-object v1

    .line 736
    .end local v1    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 743
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLastSentStateLocked(I)I
    .locals 2
    .param p1, "deviceId"    # I

    .line 491
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLastStates:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private getLocalVdm()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLocalVdm:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-nez v0, :cond_0

    .line 963
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLocalVdm:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLocalVdm:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    return-object v0
.end method

.method private getStateForDisplayIdLocked(Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;)I
    .locals 6
    .param p1, "proxy"    # Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 469
    const/4 v0, 0x0

    .line 470
    .local v0, "clientState":I
    if-eqz p1, :cond_0

    .line 471
    or-int/lit8 v0, v0, 0x1

    .line 472
    iget-boolean v1, p1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestTouchExplorationMode:Z

    if-eqz v1, :cond_0

    .line 473
    or-int/lit8 v0, v0, 0x2

    .line 477
    :cond_0
    sget-boolean v1, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessibility is enabled for all proxies: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProxyManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Touch exploration is enabled for all proxies: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_3
    return v0
.end method

.method private synthetic lambda$registerProxy$0(Ljava/util/Set;)V
    .locals 0
    .param p1, "allRunningUids"    # Ljava/util/Set;

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->notifyProxyOfRunningAppsChange(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$registerProxy$1(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 213
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mA11yInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mA11yInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->disableFeaturesForDisplayIfInstalled(I)V

    .line 216
    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleNotifyProxyClientsOfServicesStateChangeLocked$7(ILcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 4
    .param p1, "deviceId"    # I
    .param p2, "client"    # Lcom/android/server/accessibility/AccessibilityManagerService$Client;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 701
    iget v0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    if-ne v0, p1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 703
    :try_start_0
    iget-object v1, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mCallback:Landroid/view/accessibility/IAccessibilityManagerClient;

    .line 704
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->getRecommendedTimeoutMillisLocked(I)J

    move-result-wide v2

    .line 703
    invoke-interface {v1, v2, v3}, Landroid/view/accessibility/IAccessibilityManagerClient;->notifyServicesStateChanged(J)V

    .line 705
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 707
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$scheduleNotifyProxyClientsOfServicesStateChangeLocked$8(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 700
    new-instance v0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/accessibility/ProxyManager;I)V

    invoke-static {v0}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/accessibility/ProxyManager;->broadcastToClientsLocked(Ljava/util/function/Consumer;)V

    .line 708
    return-void
.end method

.method private static synthetic lambda$scheduleUpdateProxyClientsIfNeededLocked$5(IILcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 1
    .param p0, "deviceId"    # I
    .param p1, "proxyState"    # I
    .param p2, "client"    # Lcom/android/server/accessibility/AccessibilityManagerService$Client;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 680
    iget v0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    if-ne v0, p0, :cond_0

    .line 681
    iget-object v0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mCallback:Landroid/view/accessibility/IAccessibilityManagerClient;

    invoke-interface {v0, p1}, Landroid/view/accessibility/IAccessibilityManagerClient;->setState(I)V

    .line 683
    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleUpdateProxyClientsIfNeededLocked$6(II)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "proxyState"    # I

    .line 678
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 679
    :try_start_0
    new-instance v1, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v1}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/accessibility/ProxyManager;->broadcastToClientsLocked(Ljava/util/function/Consumer;)V

    .line 684
    monitor-exit v0

    .line 685
    return-void

    .line 684
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$updateFocusAppearanceLocked$10(Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;)V
    .locals 1
    .param p1, "proxy"    # Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 724
    new-instance v0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;)V

    invoke-static {v0}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/accessibility/ProxyManager;->broadcastToClientsLocked(Ljava/util/function/Consumer;)V

    .line 731
    return-void
.end method

.method private static synthetic lambda$updateFocusAppearanceLocked$9(Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 3
    .param p0, "proxy"    # Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    .param p1, "client"    # Lcom/android/server/accessibility/AccessibilityManagerService$Client;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 725
    iget v0, p1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    invoke-virtual {p0}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 726
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mCallback:Landroid/view/accessibility/IAccessibilityManagerClient;

    .line 727
    invoke-virtual {p0}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getFocusStrokeWidthLocked()I

    move-result v1

    .line 728
    invoke-virtual {p0}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getFocusColorLocked()I

    move-result v2

    .line 726
    invoke-interface {v0, v1, v2}, Landroid/view/accessibility/IAccessibilityManagerClient;->setFocusAppearance(II)V

    .line 730
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRelevantEventTypesLocked$3(ILcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "client"    # Lcom/android/server/accessibility/AccessibilityManagerService$Client;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    iget v0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    if-ne v0, p1, :cond_0

    .line 519
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/ProxyManager;->computeRelevantEventTypesLocked(Lcom/android/server/accessibility/AccessibilityManagerService$Client;)I

    move-result v0

    .line 520
    .local v0, "relevantEventTypes":I
    iget v1, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mLastSentRelevantEventTypes:I

    if-eq v1, v0, :cond_0

    .line 521
    iput v0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mLastSentRelevantEventTypes:I

    .line 522
    iget-object v1, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mCallback:Landroid/view/accessibility/IAccessibilityManagerClient;

    invoke-interface {v1, v0}, Landroid/view/accessibility/IAccessibilityManagerClient;->setRelevantEventTypes(I)V

    .line 525
    .end local v0    # "relevantEventTypes":I
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRelevantEventTypesLocked$4(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 515
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    new-instance v1, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/accessibility/ProxyManager;I)V

    invoke-static {v1}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/accessibility/ProxyManager;->broadcastToClientsLocked(Ljava/util/function/Consumer;)V

    .line 526
    monitor-exit v0

    .line 527
    return-void

    .line 526
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$updateStateForRemovedDisplay$2(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 319
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mA11yInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mContext:Landroid/content/Context;

    .line 321
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 322
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 323
    .local v1, "proxyDisplay":Landroid/view/Display;
    if-eqz v1, :cond_0

    .line 325
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mA11yInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->enableFeaturesForDisplayIfInstalled(Landroid/view/Display;)V

    .line 328
    .end local v0    # "displayManager":Landroid/hardware/display/DisplayManager;
    .end local v1    # "proxyDisplay":Landroid/view/Display;
    :cond_0
    return-void
.end method

.method private onProxyChanged(IZ)V
    .locals 3
    .param p1, "deviceId"    # I
    .param p2, "forceUpdate"    # Z

    .line 630
    sget-boolean v0, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "ProxyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProxyChanged called for deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->updateDeviceIdsIfNeededLocked(I)V

    .line 643
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    invoke-interface {v1}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->updateWindowsForAccessibilityCallbackLocked()V

    .line 645
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->updateRelevantEventTypesLocked(I)V

    .line 647
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/ProxyManager;->scheduleUpdateProxyClientsIfNeededLocked(IZ)V

    .line 649
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->scheduleNotifyProxyClientsOfServicesStateChangeLocked(I)V

    .line 651
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->updateFocusAppearanceLocked(I)V

    .line 652
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    invoke-interface {v1}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->notifyClearAccessibilityCacheLocked()V

    .line 653
    monitor-exit v0

    .line 654
    return-void

    .line 653
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private printClientsForDeviceId(Ljava/io/PrintWriter;Landroid/os/RemoteCallbackList;I)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p3, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/view/accessibility/IAccessibilityManagerClient;",
            ">;I)V"
        }
    .end annotation

    .line 1006
    .local p2, "clients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    if-eqz p2, :cond_1

    .line 1007
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1008
    nop

    .line 1010
    invoke-virtual {p2, v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    .line 1011
    .local v1, "client":Lcom/android/server/accessibility/AccessibilityManagerService$Client;
    iget v2, v1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    if-ne v2, p3, :cond_0

    .line 1012
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "            "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mPackageNames:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1007
    .end local v1    # "client":Lcom/android/server/accessibility/AccessibilityManagerService$Client;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1016
    .end local v0    # "j":I
    :cond_1
    return-void
.end method

.method private registerVirtualDeviceListener()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 222
    .local v0, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmPublicApis()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;

    if-nez v1, :cond_2

    .line 226
    new-instance v1, Lcom/android/server/accessibility/ProxyManager$2;

    invoke-direct {v1, p0}, Lcom/android/server/accessibility/ProxyManager$2;-><init>(Lcom/android/server/accessibility/ProxyManager;)V

    iput-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;

    invoke-virtual {v0, v1, v2}, Landroid/companion/virtual/VirtualDeviceManager;->registerVirtualDeviceListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    .line 235
    return-void

    .line 223
    :goto_0
    return-void
.end method

.method private scheduleNotifyProxyClientsOfServicesStateChangeLocked(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 696
    sget-boolean v0, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify services state change at device id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/accessibility/ProxyManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 709
    return-void
.end method

.method private scheduleUpdateProxyClientsIfNeededLocked(IZ)V
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "forceUpdate"    # Z

    .line 667
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->getStateLocked(I)I

    move-result v0

    .line 668
    .local v0, "proxyState":I
    sget-boolean v1, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State for device id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ProxyManager"

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last state for device id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->getLastSentStateLocked(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "force update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->getLastSentStateLocked(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 675
    invoke-static {}, Lcom/android/server/accessibility/Flags;->proxyUseAppsOnVirtualDeviceListener()Z

    if-eqz p2, :cond_2

    .line 676
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/ProxyManager;->setLastStateLocked(II)V

    .line 677
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/accessibility/ProxyManager;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 687
    :cond_2
    return-void
.end method

.method private setLastStateLocked(II)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "proxyState"    # I

    .line 498
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLastStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 499
    return-void
.end method

.method private unregisterVirtualDeviceListener()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 239
    .local v0, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmPublicApis()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mVirtualDeviceListener:Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;

    invoke-virtual {v0, v1}, Landroid/companion/virtual/VirtualDeviceManager;->unregisterVirtualDeviceListener(Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    .line 243
    return-void

    .line 240
    :goto_0
    return-void
.end method

.method private updateDeviceIdsIfNeededLocked(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 854
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    .line 855
    invoke-interface {v0}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->getCurrentUserClientsLocked()Landroid/os/RemoteCallbackList;

    move-result-object v0

    .line 856
    .local v0, "userClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    .line 857
    invoke-interface {v1}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->getGlobalClientsLocked()Landroid/os/RemoteCallbackList;

    move-result-object v1

    .line 859
    .local v1, "globalClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/ProxyManager;->updateDeviceIdsIfNeededLocked(ILandroid/os/RemoteCallbackList;)V

    .line 860
    invoke-direct {p0, p1, v1}, Lcom/android/server/accessibility/ProxyManager;->updateDeviceIdsIfNeededLocked(ILandroid/os/RemoteCallbackList;)V

    .line 861
    return-void
.end method

.method private updateDeviceIdsIfNeededLocked(ILandroid/os/RemoteCallbackList;)V
    .locals 8
    .param p1, "deviceId"    # I
    .param p2    # Landroid/os/RemoteCallbackList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/view/accessibility/IAccessibilityManagerClient;",
            ">;)V"
        }
    .end annotation

    .line 868
    .local p2, "clients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    invoke-direct {p0}, Lcom/android/server/accessibility/ProxyManager;->getLocalVdm()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v0

    .line 869
    .local v0, "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    if-nez v0, :cond_0

    .line 870
    return-void

    .line 873
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 874
    nop

    .line 875
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    .line 876
    .local v2, "client":Lcom/android/server/accessibility/AccessibilityManagerService$Client;
    invoke-static {}, Lcom/android/server/accessibility/Flags;->proxyUseAppsOnVirtualDeviceListener()Z

    .line 877
    nop

    nop

    if-eqz p1, :cond_5

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 878
    goto :goto_2

    .line 880
    :cond_1
    iget v3, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mUid:I

    .line 881
    invoke-virtual {v0, v3}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceIdsForUid(I)Landroid/util/ArraySet;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 882
    .local v3, "uidBelongsToDevice":Z
    iget v4, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    const-string v5, " are "

    const-string v6, "ProxyManager"

    if-eq v4, p1, :cond_3

    if-eqz v3, :cond_3

    .line 883
    sget-boolean v4, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 884
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Packages moved to device id "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mPackageNames:[Ljava/lang/String;

    .line 885
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 884
    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :cond_2
    iput p1, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    goto :goto_1

    .line 888
    :cond_3
    iget v4, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    if-ne v4, p1, :cond_4

    if-nez v3, :cond_4

    .line 889
    const/4 v4, 0x0

    iput v4, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    .line 890
    sget-boolean v4, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Packages moved to the default device from device id "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mPackageNames:[Ljava/lang/String;

    .line 892
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 891
    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .end local v3    # "uidBelongsToDevice":Z
    :cond_4
    :goto_1
    nop

    .line 873
    .end local v2    # "client":Lcom/android/server/accessibility/AccessibilityManagerService$Client;
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    nop

    .line 906
    .end local v1    # "i":I
    return-void
.end method

.method private updateFocusAppearanceLocked(I)V
    .locals 3
    .param p1, "deviceId"    # I

    .line 715
    sget-boolean v0, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update proxy focus appearance at device id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->getFirstProxyForDeviceIdLocked(I)Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    move-result-object v0

    .line 722
    .local v0, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v0, :cond_1

    .line 723
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/accessibility/ProxyManager;Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 733
    :cond_1
    return-void
.end method

.method private updateRelevantEventTypesLocked(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 511
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/accessibility/ProxyManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    return-void
.end method

.method private updateStateForRemovedDisplay(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "deviceId"    # I

    .line 315
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->stopTrackingDisplayProxy(I)V

    .line 317
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/accessibility/ProxyManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    invoke-static {}, Lcom/android/server/accessibility/Flags;->proxyUseAppsOnVirtualDeviceListener()Z

    .line 335
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/android/server/accessibility/ProxyManager;->getLocalVdm()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v1

    .line 337
    .local v1, "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mAppsOnVirtualDeviceListener:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mAppsOnVirtualDeviceListener:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;

    invoke-virtual {v1, v2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->unregisterAppsOnVirtualDeviceListener(Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;)V

    .line 340
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mAppsOnVirtualDeviceListener:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;

    goto :goto_0

    .line 346
    .end local v1    # "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 344
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    invoke-interface {v1, p2}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->removeDeviceIdLocked(I)V

    .line 345
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mLastStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 346
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 349
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/ProxyManager;->onProxyChanged(I)V

    .line 351
    :goto_2
    return-void
.end method


# virtual methods
.method public addServiceInterfacesLocked(Ljava/util/List;I)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/IAccessibilityServiceClient;",
            ">;I)V"
        }
    .end annotation

    .line 560
    .local p1, "interfaces":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/IAccessibilityServiceClient;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 562
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 563
    .local v1, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 564
    iget-object v2, v1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mService:Landroid/os/IBinder;

    .line 565
    .local v2, "proxyBinder":Landroid/os/IBinder;
    iget-object v3, v1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mServiceInterface:Landroid/accessibilityservice/IAccessibilityServiceClient;

    .line 566
    .local v3, "proxyInterface":Landroid/accessibilityservice/IAccessibilityServiceClient;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 567
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .end local v1    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    .end local v2    # "proxyBinder":Landroid/os/IBinder;
    .end local v3    # "proxyInterface":Landroid/accessibilityservice/IAccessibilityServiceClient;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 571
    .end local v0    # "i":I
    return-void
.end method

.method public canRetrieveInteractiveWindowsLocked()Z
    .locals 4

    .line 422
    const/4 v0, 0x0

    .line 423
    .local v0, "observingWindows":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 424
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 425
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 426
    .local v2, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    iget-boolean v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRetrieveInteractiveWindows:Z

    if-eqz v3, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_1

    .line 426
    :cond_0
    nop

    .line 423
    .end local v2    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    .end local v1    # "i":I
    :cond_1
    :goto_1
    sget-boolean v1, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At least one proxy can retrieve windows: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProxyManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_2
    return v0
.end method

.method public clearCacheLocked()V
    .locals 2

    .line 944
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 945
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 946
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 947
    .local v1, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    invoke-virtual {v1}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->notifyClearAccessibilityNodeInfoCache()V

    .line 944
    .end local v1    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 949
    .end local v0    # "i":I
    return-void
.end method

.method public clearConnections(I)V
    .locals 5
    .param p1, "deviceId"    # I

    .line 256
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 257
    .local v0, "displaysToClear":Landroid/util/IntArray;
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 259
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 261
    .local v3, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 262
    invoke-virtual {v3}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDisplayId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    .line 265
    .end local v2    # "i":I
    .end local v3    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 258
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 265
    .end local v2    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 267
    invoke-virtual {v0, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/server/accessibility/ProxyManager;->clearConnectionAndUpdateState(I)Z

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 269
    .end local v1    # "i":I
    return-void

    .line 265
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public computeRelevantEventTypesLocked(Lcom/android/server/accessibility/AccessibilityManagerService$Client;)I
    .locals 5
    .param p1, "client"    # Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    .line 534
    const/4 v0, 0x0

    .line 535
    .local v0, "relevantEventTypes":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 536
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 537
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 538
    .local v2, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v3

    iget v4, p1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    if-ne v3, v4, :cond_1

    .line 539
    invoke-virtual {v2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->getRelevantEventTypes()I

    move-result v3

    or-int/2addr v0, v3

    .line 540
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    .line 541
    invoke-virtual {v3}, Lcom/android/server/accessibility/UiAutomationManager;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v3

    .line 540
    invoke-static {v3, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->isClientInPackageAllowlist(Landroid/accessibilityservice/AccessibilityServiceInfo;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v3}, Lcom/android/server/accessibility/UiAutomationManager;->getRelevantEventTypes()I

    move-result v3

    goto :goto_1

    .line 543
    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    .line 535
    .end local v2    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 546
    .end local v1    # "i":I
    sget-boolean v1, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Relevant event types for device id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    const-string v2, "ProxyManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_3
    return v0
.end method

.method public displayBelongsToCaller(II)Z
    .locals 8
    .param p1, "callingUid"    # I
    .param p2, "proxyDisplayId"    # I

    .line 385
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 386
    .local v0, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    invoke-direct {p0}, Lcom/android/server/accessibility/ProxyManager;->getLocalVdm()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v1

    .line 387
    .local v1, "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 390
    :cond_1
    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevices()Ljava/util/List;

    move-result-object v3

    .line 391
    .local v3, "virtualDevices":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/VirtualDevice;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/companion/virtual/VirtualDevice;

    .line 392
    .local v5, "device":Landroid/companion/virtual/VirtualDevice;
    invoke-virtual {v5}, Landroid/companion/virtual/VirtualDevice;->getDeviceId()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDisplayIdsForDevice(I)Landroid/util/ArraySet;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 393
    invoke-virtual {v5}, Landroid/companion/virtual/VirtualDevice;->getDeviceId()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceOwnerUid(I)I

    move-result v6

    .line 394
    .local v6, "ownerUid":I
    if-ne p1, v6, :cond_2

    .line 395
    const/4 v2, 0x1

    return v2

    .line 398
    .end local v5    # "device":Landroid/companion/virtual/VirtualDevice;
    .end local v6    # "ownerUid":I
    :cond_2
    goto :goto_0

    .line 399
    :cond_3
    return v2

    .line 388
    .end local v3    # "virtualDevices":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/VirtualDevice;>;"
    :goto_1
    return v2
.end method

.method dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 978
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 979
    :try_start_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 980
    const-string v1, "Proxy manager state:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Number of proxy connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 982
    const-string v1, "    Registered proxy connections:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    .line 984
    invoke-interface {v1}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->getCurrentUserClientsLocked()Landroid/os/RemoteCallbackList;

    move-result-object v1

    .line 985
    .local v1, "userClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mSystemSupport:Lcom/android/server/accessibility/ProxyManager$SystemSupport;

    .line 986
    invoke-interface {v2}, Lcom/android/server/accessibility/ProxyManager$SystemSupport;->getGlobalClientsLocked()Landroid/os/RemoteCallbackList;

    move-result-object v2

    .line 987
    .local v2, "globalClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 988
    iget-object v4, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 989
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 990
    .local v4, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v4, :cond_0

    .line 991
    invoke-virtual {v4, p1, p2, p3}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_1

    .line 1001
    .end local v1    # "userClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    .end local v2    # "globalClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    .end local v3    # "i":I
    .end local v4    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 993
    .restart local v1    # "userClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    .restart local v2    # "globalClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    .restart local v3    # "i":I
    .restart local v4    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 994
    const-string v5, "        User clients for proxy\'s virtual device id"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v4}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v5

    invoke-direct {p0, p2, v1, v5}, Lcom/android/server/accessibility/ProxyManager;->printClientsForDeviceId(Ljava/io/PrintWriter;Landroid/os/RemoteCallbackList;I)V

    .line 996
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 997
    const-string v5, "        Global clients for proxy\'s virtual device id"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 998
    invoke-virtual {v4}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v5

    invoke-direct {p0, p2, v2, v5}, Lcom/android/server/accessibility/ProxyManager;->printClientsForDeviceId(Ljava/io/PrintWriter;Landroid/os/RemoteCallbackList;I)V

    .line 987
    .end local v4    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1001
    .end local v1    # "userClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    .end local v2    # "globalClients":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/view/accessibility/IAccessibilityManagerClient;>;"
    .end local v3    # "i":I
    monitor-exit v0

    .line 1002
    return-void

    .line 1001
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFirstDeviceIdForUidLocked(I)I
    .locals 7
    .param p1, "callingUid"    # I

    .line 835
    const/4 v0, -0x1

    .line 836
    .local v0, "firstDeviceId":I
    invoke-direct {p0}, Lcom/android/server/accessibility/ProxyManager;->getLocalVdm()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v1

    .line 837
    .local v1, "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    if-nez v1, :cond_0

    .line 838
    return v0

    .line 840
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceIdsForUid(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 841
    .local v2, "deviceIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 842
    .local v4, "uidDeviceId":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 843
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 844
    goto :goto_1

    .line 846
    .end local v4    # "uidDeviceId":Ljava/lang/Integer;
    :cond_1
    goto :goto_0

    .line 847
    :cond_2
    :goto_1
    return v0
.end method

.method public getFocusColorLocked(I)I
    .locals 2
    .param p1, "deviceId"    # I

    .line 822
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->getFirstProxyForDeviceIdLocked(I)Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    move-result-object v0

    .line 823
    .local v0, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {v0}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getFocusColorLocked()I

    move-result v1

    return v1

    .line 826
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getFocusStrokeWidthLocked(I)I
    .locals 2
    .param p1, "deviceId"    # I

    .line 810
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->getFirstProxyForDeviceIdLocked(I)Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    move-result-object v0

    .line 811
    .local v0, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getFocusStrokeWidthLocked()I

    move-result v1

    return v1

    .line 814
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getInstalledAndEnabledServiceInfosLocked(II)Ljava/util/List;
    .locals 7
    .param p1, "feedbackType"    # I
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .local v0, "serviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 582
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 583
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 584
    .local v2, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 586
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 587
    invoke-virtual {v2}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getInstalledAndEnabledServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 588
    :cond_0
    iget v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mFeedbackType:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_2

    .line 589
    nop

    .line 590
    invoke-virtual {v2}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getInstalledAndEnabledServices()Ljava/util/List;

    move-result-object v3

    .line 592
    .local v3, "proxyInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 593
    .local v5, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    iget v6, v5, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    .line 594
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .end local v5    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    :cond_1
    goto :goto_1

    .line 581
    .end local v2    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    .end local v3    # "proxyInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 600
    .end local v1    # "i":I
    return-object v0
.end method

.method public getRecommendedTimeoutMillisLocked(I)J
    .locals 6
    .param p1, "deviceId"    # I

    .line 787
    const/4 v0, 0x0

    .line 788
    .local v0, "combinedInteractiveTimeout":I
    const/4 v1, 0x0

    .line 789
    .local v1, "combinedNonInteractiveTimeout":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 790
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 791
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 792
    .local v3, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 794
    invoke-virtual {v3}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getInteractiveTimeout()I

    move-result v4

    .line 796
    .local v4, "proxyInteractiveUiTimeout":I
    invoke-virtual {v3}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getNonInteractiveTimeout()I

    move-result v5

    .line 797
    .local v5, "nonInteractiveUiTimeout":I
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 799
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 789
    .end local v3    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    .end local v4    # "proxyInteractiveUiTimeout":I
    .end local v5    # "nonInteractiveUiTimeout":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 803
    .end local v2    # "i":I
    invoke-static {v0, v1}, Lcom/android/internal/util/IntPair;->of(II)J

    move-result-wide v2

    return-wide v2
.end method

.method public getStateLocked(I)I
    .locals 7
    .param p1, "deviceId"    # I

    .line 441
    const/4 v0, 0x0

    .line 442
    .local v0, "clientState":I
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v1}, Lcom/android/server/accessibility/UiAutomationManager;->canIntrospect()Z

    move-result v1

    .line 443
    .local v1, "uiAutomationCanIntrospect":Z
    if-eqz v1, :cond_0

    .line 444
    or-int/lit8 v0, v0, 0x1

    .line 446
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 447
    iget-object v3, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 448
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 449
    .local v3, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 451
    invoke-direct {p0, v3}, Lcom/android/server/accessibility/ProxyManager;->getStateForDisplayIdLocked(Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;)I

    move-result v4

    or-int/2addr v0, v4

    .line 446
    .end local v3    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 455
    .end local v2    # "i":I
    sget-boolean v2, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " a11y is enabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ProxyManager"

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " touch exploration is enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_5
    return v0
.end method

.method public isProxyedDeviceId(I)Z
    .locals 4
    .param p1, "deviceId"    # I

    .line 370
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->getFirstProxyForDeviceIdLocked(I)Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 376
    .local v0, "isTrackingDeviceId":Z
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    sget-boolean v1, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 378
    const-string v1, "ProxyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tracking device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_3
    return v0

    .line 376
    .end local v0    # "isTrackingDeviceId":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 371
    :goto_0
    return v0
.end method

.method public isProxyedDisplay(I)Z
    .locals 5
    .param p1, "displayId"    # I

    .line 357
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    .line 359
    .local v1, "tracked":Z
    sget-boolean v2, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 360
    const-string v2, "ProxyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking proxy display "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 363
    .end local v1    # "tracked":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 362
    .restart local v1    # "tracked":Z
    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    .line 363
    .end local v1    # "tracked":Z
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyProxyOfRunningAppsChange(Ljava/util/Set;)V
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 910
    .local p1, "allRunningUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    sget-boolean v0, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 911
    const-string v0, "ProxyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyProxyOfRunningAppsChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 915
    monitor-exit v0

    return-void

    .line 937
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 917
    :cond_1
    invoke-direct {p0}, Lcom/android/server/accessibility/ProxyManager;->getLocalVdm()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v1

    .line 918
    .local v1, "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    if-nez v1, :cond_2

    .line 919
    monitor-exit v0

    return-void

    .line 921
    :cond_2
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 922
    .local v2, "deviceIdsToUpdate":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 923
    iget-object v4, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 924
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 925
    .local v4, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v4, :cond_4

    .line 926
    invoke-virtual {v4}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v5

    .line 927
    .local v5, "proxyDeviceId":I
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 928
    .local v7, "uid":Ljava/lang/Integer;
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceIdsForUid(I)Landroid/util/ArraySet;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 931
    .end local v7    # "uid":Ljava/lang/Integer;
    :cond_3
    goto :goto_1

    .line 922
    .end local v4    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    .end local v5    # "proxyDeviceId":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 934
    .end local v3    # "i":I
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 935
    .local v4, "proxyDeviceId":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/android/server/accessibility/ProxyManager;->onProxyChanged(IZ)V

    .line 936
    .end local v4    # "proxyDeviceId":Ljava/lang/Integer;
    goto :goto_2

    .line 937
    .end local v1    # "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    .end local v2    # "deviceIdsToUpdate":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :cond_6
    monitor-exit v0

    .line 938
    return-void

    .line 937
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onProxyChanged(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 660
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/ProxyManager;->onProxyChanged(IZ)V

    .line 661
    return-void
.end method

.method public registerProxy(Landroid/accessibilityservice/IAccessibilityServiceClient;IILcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;Landroid/accessibilityservice/AccessibilityTrace;Lcom/android/server/wm/WindowManagerInternal;)V
    .locals 21
    .param p1, "client"    # Landroid/accessibilityservice/IAccessibilityServiceClient;
    .param p2, "displayId"    # I
    .param p3, "id"    # I
    .param p4, "securityPolicy"    # Lcom/android/server/accessibility/AccessibilitySecurityPolicy;
    .param p5, "systemSupport"    # Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;
    .param p6, "trace"    # Landroid/accessibilityservice/AccessibilityTrace;
    .param p7, "windowManagerInternal"    # Lcom/android/server/wm/WindowManagerInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p2

    sget-boolean v0, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "ProxyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Register proxy for display id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    iget-object v0, v1, Lcom/android/server/accessibility/ProxyManager;->mContext:Landroid/content/Context;

    const-class v3, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/companion/virtual/VirtualDeviceManager;

    .line 165
    .local v14, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-nez v14, :cond_1

    .line 166
    return-void

    .line 168
    :cond_1
    invoke-virtual {v14, v15}, Landroid/companion/virtual/VirtualDeviceManager;->getDeviceIdForDisplayId(I)I

    move-result v17

    .line 172
    .local v17, "deviceId":I
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    move-object v13, v0

    .line 173
    .local v13, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->setCapabilities(I)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProxyClass"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 176
    .local v12, "componentClassDisplayName":Ljava/lang/String;
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "ProxyPackage"

    invoke-direct {v0, v3, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->setComponentName(Landroid/content/ComponentName;)V

    .line 178
    new-instance v0, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    iget-object v4, v1, Lcom/android/server/accessibility/ProxyManager;->mContext:Landroid/content/Context;

    .line 179
    invoke-virtual {v13}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v8, v1, Lcom/android/server/accessibility/ProxyManager;->mMainHandler:Landroid/os/Handler;

    iget-object v9, v1, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    iget-object v11, v1, Lcom/android/server/accessibility/ProxyManager;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    move-object v3, v0

    move-object v6, v13

    move/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v16, v11

    move-object/from16 v11, p5

    move-object/from16 v18, v12

    .end local v12    # "componentClassDisplayName":Ljava/lang/String;
    .local v18, "componentClassDisplayName":Ljava/lang/String;
    move-object/from16 v12, p6

    move-object/from16 v19, v13

    .end local v13    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .local v19, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    move-object/from16 v13, p7

    move-object/from16 v20, v14

    .end local v14    # "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    .local v20, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    move-object/from16 v14, v16

    move v2, v15

    move/from16 v15, p2

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/accessibilityservice/AccessibilityServiceInfo;ILandroid/os/Handler;Ljava/lang/Object;Lcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;Landroid/accessibilityservice/AccessibilityTrace;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/accessibility/AccessibilityWindowManager;II)V

    .line 184
    .local v3, "connection":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    iget-object v4, v1, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 185
    :try_start_0
    iget-object v0, v1, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/android/server/accessibility/Flags;->proxyUseAppsOnVirtualDeviceListener()Z

    .line 187
    iget-object v0, v1, Lcom/android/server/accessibility/ProxyManager;->mAppsOnVirtualDeviceListener:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/accessibility/ProxyManager;)V

    iput-object v0, v1, Lcom/android/server/accessibility/ProxyManager;->mAppsOnVirtualDeviceListener:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/android/server/accessibility/ProxyManager;->getLocalVdm()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v0

    .line 191
    .local v0, "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    if-eqz v0, :cond_2

    .line 192
    iget-object v5, v1, Lcom/android/server/accessibility/ProxyManager;->mAppsOnVirtualDeviceListener:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;

    invoke-virtual {v0, v5}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->registerAppsOnVirtualDeviceListener(Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;)V

    goto :goto_0

    .line 199
    .end local v0    # "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    :catchall_0
    move-exception v0

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_1

    .line 196
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/android/server/accessibility/ProxyManager;->registerVirtualDeviceListener()V

    .line 199
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    new-instance v0, Lcom/android/server/accessibility/ProxyManager$1;

    move v5, v2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/android/server/accessibility/ProxyManager$1;-><init>(Lcom/android/server/accessibility/ProxyManager;Landroid/accessibilityservice/IAccessibilityServiceClient;I)V

    .line 210
    .local v0, "deathRecipient":Landroid/os/IBinder$DeathRecipient;
    invoke-interface/range {p1 .. p1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 212
    iget-object v4, v1, Lcom/android/server/accessibility/ProxyManager;->mMainHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/accessibility/ProxyManager;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    invoke-virtual {v3, v2}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->initializeServiceInterface(Landroid/accessibilityservice/IAccessibilityServiceClient;)V

    .line 218
    return-void

    .line 199
    .end local v0    # "deathRecipient":Landroid/os/IBinder$DeathRecipient;
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public sendAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 406
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 407
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 408
    .local v0, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v0, :cond_1

    .line 409
    sget-boolean v1, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send proxy event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for display id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string v2, "ProxyManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->notifyAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 415
    :cond_1
    return-void
.end method

.method public setAccessibilityInputFilter(Lcom/android/server/accessibility/AccessibilityInputFilter;)V
    .locals 2
    .param p1, "filter"    # Lcom/android/server/accessibility/AccessibilityInputFilter;

    .line 955
    sget-boolean v0, Lcom/android/server/accessibility/ProxyManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set proxy input filter to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    :cond_0
    iput-object p1, p0, Lcom/android/server/accessibility/ProxyManager;->mA11yInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    .line 959
    return-void
.end method

.method setLocalVirtualDeviceManager(Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;)V
    .locals 0
    .param p1, "localVdm"    # Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 970
    iput-object p1, p0, Lcom/android/server/accessibility/ProxyManager;->mLocalVdm:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 971
    return-void
.end method

.method public unregisterProxy(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 249
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->clearConnectionAndUpdateState(I)Z

    move-result v0

    return v0
.end method

.method public updateTimeoutsIfNeeded(II)V
    .locals 4
    .param p1, "nonInteractiveUiTimeout"    # I
    .param p2, "interactiveUiTimeout"    # I

    .line 768
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 769
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 770
    iget-object v2, p0, Lcom/android/server/accessibility/ProxyManager;->mProxyA11yServiceConnections:Landroid/util/SparseArray;

    .line 771
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    .line 772
    .local v2, "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    if-eqz v2, :cond_0

    .line 773
    invoke-virtual {v2, p1, p2}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->updateTimeouts(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 774
    invoke-virtual {v2}, Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;->getDeviceId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/accessibility/ProxyManager;->scheduleNotifyProxyClientsOfServicesStateChangeLocked(I)V

    goto :goto_1

    .line 778
    .end local v1    # "i":I
    .end local v2    # "proxy":Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 769
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 778
    .end local v1    # "i":I
    monitor-exit v0

    .line 779
    return-void

    .line 778
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
