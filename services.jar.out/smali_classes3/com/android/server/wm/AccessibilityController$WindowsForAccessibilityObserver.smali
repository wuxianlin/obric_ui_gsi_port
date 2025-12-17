.class final Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;
.super Ljava/lang/Object;
.source "AccessibilityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AccessibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WindowsForAccessibilityObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver$MyHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mA11yWindowsPopulator:Lcom/android/server/wm/AccessibilityWindowsPopulator;

.field private final mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

.field private final mCallback:Lcom/android/server/wm/WindowManagerInternal$WindowsForAccessibilityCallback;

.field private final mDisplayId:I

.field private final mHandler:Landroid/os/Handler;

.field private mInitialized:Z

.field private final mRecurringAccessibilityEventsIntervalMillis:J

.field private final mService:Lcom/android/server/wm/WindowManagerService;

.field private final mTempBinderSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempRegion:Landroid/graphics/Region;

.field private final mTempRegion2:Landroid/graphics/Region;


# direct methods
.method static bridge synthetic -$$Nest$fgetmInitialized(Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mInitialized:Z

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;ILcom/android/server/wm/WindowManagerInternal$WindowsForAccessibilityCallback;Lcom/android/server/wm/AccessibilityWindowsPopulator;)V
    .locals 2
    .param p1, "windowManagerService"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "displayId"    # I
    .param p3, "callback"    # Lcom/android/server/wm/WindowManagerInternal$WindowsForAccessibilityCallback;
    .param p4, "accessibilityWindowsPopulator"    # Lcom/android/server/wm/AccessibilityWindowsPopulator;

    .line 1714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mTempBinderSet:Ljava/util/Set;

    .line 1692
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mTempRegion:Landroid/graphics/Region;

    .line 1694
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mTempRegion2:Landroid/graphics/Region;

    .line 1715
    iput-object p1, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 1716
    iput-object p3, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mCallback:Lcom/android/server/wm/WindowManagerInternal$WindowsForAccessibilityCallback;

    .line 1717
    iput p2, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mDisplayId:I

    .line 1718
    new-instance v0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver$MyHandler;

    iget-object v1, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver$MyHandler;-><init>(Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mHandler:Landroid/os/Handler;

    .line 1719
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 1720
    invoke-static {v0}, Lcom/android/server/wm/AccessibilityController;->getAccessibilityControllerInternal(Lcom/android/server/wm/WindowManagerService;)Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    .line 1721
    nop

    .line 1722
    invoke-static {}, Landroid/view/ViewConfiguration;->getSendRecurringAccessibilityEventsInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mRecurringAccessibilityEventsIntervalMillis:J

    .line 1723
    iput-object p4, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mA11yWindowsPopulator:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    .line 1724
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->computeChangedWindows(Z)V

    .line 1725
    return-void
.end method

.method private static addPopulatedWindowInfo(Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;Landroid/graphics/Region;Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .param p0, "a11yWindow"    # Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    .param p1, "regionInScreen"    # Landroid/graphics/Region;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;",
            "Landroid/graphics/Region;",
            "Ljava/util/List<",
            "Landroid/view/WindowInfo;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 1969
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInfo;>;"
    .local p3, "tokenOut":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/IBinder;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getWindowInfo()Landroid/view/WindowInfo;

    move-result-object v0

    .line 1970
    .local v0, "window":Landroid/view/WindowInfo;
    iget-object v1, v0, Landroid/view/WindowInfo;->token:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 1973
    return-void

    .line 1975
    :cond_0
    iget-object v1, v0, Landroid/view/WindowInfo;->regionInScreen:Landroid/graphics/Region;

    invoke-virtual {v1, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 1976
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    iput v1, v0, Landroid/view/WindowInfo;->layer:I

    .line 1977
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1978
    iget-object v1, v0, Landroid/view/WindowInfo;->token:Landroid/os/IBinder;

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1979
    return-void
.end method

.method private buildWindowInfoListLocked(Ljava/util/List;Landroid/graphics/Point;)Ljava/util/List;
    .locals 11
    .param p2, "screenSize"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/WindowInfo;",
            ">;"
        }
    .end annotation

    .line 1829
    .local p1, "visibleWindows":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    .local v0, "windows":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInfo;>;"
    iget-object v1, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mTempBinderSet:Ljava/util/Set;

    .line 1831
    .local v1, "addedWindows":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/IBinder;>;"
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1833
    const/4 v2, 0x0

    .line 1835
    .local v2, "focusedWindowAdded":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1837
    .local v3, "visibleWindowCount":I
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mTempRegion:Landroid/graphics/Region;

    .line 1838
    .local v4, "unaccountedSpace":Landroid/graphics/Region;
    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 1841
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_4

    .line 1842
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;

    .line 1843
    .local v6, "a11yWindow":Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    .line 1844
    .local v7, "regionInWindow":Landroid/graphics/Region;
    invoke-virtual {v6, v7}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getTouchableRegionInWindow(Landroid/graphics/Region;)V

    .line 1845
    invoke-direct {p0, v6, v7, v4}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->windowMattersToAccessibility(Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;Landroid/graphics/Region;Landroid/graphics/Region;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1846
    invoke-static {v6, v7, v0, v1}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->addPopulatedWindowInfo(Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;Landroid/graphics/Region;Ljava/util/List;Ljava/util/Set;)V

    .line 1847
    invoke-direct {p0, v6}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->windowMattersToUnaccountedSpaceComputation(Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1848
    invoke-direct {p0, v6, v4}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->updateUnaccountedSpace(Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;Landroid/graphics/Region;)V

    .line 1850
    :cond_0
    invoke-virtual {v6}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->isFocused()Z

    move-result v8

    or-int/2addr v2, v8

    goto :goto_1

    .line 1851
    :cond_1
    invoke-virtual {v6}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->isUntouchableNavigationBar()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1856
    iget-object v8, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mWindowMap:Ljava/util/HashMap;

    .line 1858
    invoke-virtual {v6}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getWindowInfo()Landroid/view/WindowInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/view/WindowInfo;->token:Landroid/os/IBinder;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowState;

    .line 1857
    invoke-static {v8}, Lcom/android/server/wm/AccessibilityController;->getSystemBarInsetsFrame(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;

    move-result-object v8

    sget-object v9, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1856
    invoke-virtual {v4, v8, v4, v9}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 1863
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    .line 1864
    goto :goto_2

    .line 1841
    .end local v6    # "a11yWindow":Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    .end local v7    # "regionInWindow":Landroid/graphics/Region;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1869
    .end local v5    # "i":I
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1870
    .local v5, "windowCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, v5, :cond_8

    .line 1871
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowInfo;

    .line 1872
    .local v7, "window":Landroid/view/WindowInfo;
    iget-object v8, v7, Landroid/view/WindowInfo;->parentToken:Landroid/os/IBinder;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1873
    const/4 v8, 0x0

    iput-object v8, v7, Landroid/view/WindowInfo;->parentToken:Landroid/os/IBinder;

    .line 1875
    :cond_5
    iget-object v8, v7, Landroid/view/WindowInfo;->childTokens:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 1876
    iget-object v8, v7, Landroid/view/WindowInfo;->childTokens:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 1877
    .local v8, "childTokenCount":I
    add-int/lit8 v9, v8, -0x1

    .local v9, "j":I
    :goto_4
    if-ltz v9, :cond_7

    .line 1878
    iget-object v10, v7, Landroid/view/WindowInfo;->childTokens:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1879
    iget-object v10, v7, Landroid/view/WindowInfo;->childTokens:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1877
    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 1870
    .end local v7    # "window":Landroid/view/WindowInfo;
    .end local v8    # "childTokenCount":I
    .end local v9    # "j":I
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    nop

    .line 1886
    .end local v6    # "i":I
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1888
    return-object v0
.end method

.method private getTopFocusWindow()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 1997
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    return-object v0
.end method

.method private static isReportedWindowType(I)Z
    .locals 1
    .param p0, "windowType"    # I

    .line 1982
    const/16 v0, 0x7dd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7ea

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7eb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7df

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7ee

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateUnaccountedSpace(Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;Landroid/graphics/Region;)V
    .locals 2
    .param p1, "a11yWindow"    # Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    .param p2, "unaccountedSpace"    # Landroid/graphics/Region;

    .line 1955
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getType()I

    move-result v0

    const/16 v1, 0x7f0

    if-eq v0, v1, :cond_0

    .line 1960
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mTempRegion2:Landroid/graphics/Region;

    .line 1961
    .local v0, "touchableRegion":Landroid/graphics/Region;
    invoke-virtual {p1, v0}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getTouchableRegionInScreen(Landroid/graphics/Region;)V

    .line 1962
    sget-object v1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v0, p2, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 1965
    .end local v0    # "touchableRegion":Landroid/graphics/Region;
    :cond_0
    return-void
.end method

.method private windowMattersToAccessibility(Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;Landroid/graphics/Region;Landroid/graphics/Region;)Z
    .locals 4
    .param p1, "a11yWindow"    # Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    .param p2, "regionInScreen"    # Landroid/graphics/Region;
    .param p3, "unaccountedSpace"    # Landroid/graphics/Region;

    .line 1923
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->ignoreRecentsAnimationForAccessibility()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1924
    return v1

    .line 1927
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1928
    return v2

    .line 1934
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->isTouchable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1935
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getType()I

    move-result v0

    const/16 v3, 0x7f2

    if-eq v0, v3, :cond_2

    .line 1936
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->isPIPMenu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1937
    return v1

    .line 1941
    :cond_2
    invoke-virtual {p3, p2}, Landroid/graphics/Region;->quickReject(Landroid/graphics/Region;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1942
    return v1

    .line 1946
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->isReportedWindowType(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1947
    return v2

    .line 1950
    :cond_4
    return v1
.end method

.method private windowMattersToUnaccountedSpaceComputation(Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;)Z
    .locals 3
    .param p1, "a11yWindow"    # Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;

    .line 1897
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->isTouchable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1898
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getType()I

    move-result v0

    const/16 v2, 0x7f2

    if-eq v0, v2, :cond_0

    .line 1899
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->isTrustedOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    return v1

    .line 1903
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getType()I

    move-result v0

    const/16 v2, 0x7f0

    if-ne v0, v2, :cond_1

    .line 1904
    return v1

    .line 1909
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getType()I

    .line 1910
    return v1
.end method


# virtual methods
.method computeChangedWindows(Z)V
    .locals 11
    .param p1, "forceSend"    # Z

    .line 1753
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-string v3, "WindowManager.computeChangedWindows"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forceSend="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1761
    :cond_0
    const/4 v0, 0x0

    .line 1762
    .local v0, "windows":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    .local v1, "visibleWindows":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;>;"
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object v8, v2

    .line 1765
    .local v8, "screenSize":Landroid/graphics/Point;
    const/4 v2, 0x0

    .line 1767
    .local v2, "topFocusedWindowToken":Landroid/os/IBinder;
    iget-object v3, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 1772
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 1773
    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v4

    move-object v5, v4

    .line 1774
    .local v5, "controller":Lcom/android/server/wm/RecentsAnimationController;
    if-eqz v5, :cond_1

    .line 1775
    invoke-virtual {v5}, Lcom/android/server/wm/RecentsAnimationController;->getTargetAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    goto :goto_0

    .line 1803
    .end local v5    # "controller":Lcom/android/server/wm/RecentsAnimationController;
    :catchall_0
    move-exception v4

    goto/16 :goto_2

    .line 1776
    .restart local v5    # "controller":Lcom/android/server/wm/RecentsAnimationController;
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->getTopFocusWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    :goto_0
    move-object v6, v4

    .line 1777
    .local v6, "topFocusedWindowState":Lcom/android/server/wm/WindowState;
    if-nez v6, :cond_2

    .line 1781
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1784
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget v7, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mDisplayId:I

    invoke-virtual {v4, v7}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    move-object v7, v4

    .line 1785
    .local v7, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v7, :cond_3

    .line 1787
    const-string v4, "WindowManager"

    const-string v9, "display content is null, should be created later"

    invoke-static {v4, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1790
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v4

    move-object v9, v4

    .line 1791
    .local v9, "display":Landroid/view/Display;
    invoke-virtual {v9, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1793
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mA11yWindowsPopulator:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    iget v10, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mDisplayId:I

    invoke-virtual {v4, v10, v1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->populateVisibleWindowsOnScreenLocked(ILjava/util/List;)V

    .line 1796
    invoke-static {}, Lcom/android/server/accessibility/Flags;->computeWindowChangesOnA11yV2()Z

    .line 1801
    iget-object v4, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    .line 1802
    .local v4, "topFocusedDisplayId":I
    iget-object v10, v6, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v10}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v10

    .line 1803
    .end local v2    # "topFocusedWindowToken":Landroid/os/IBinder;
    .end local v6    # "topFocusedWindowState":Lcom/android/server/wm/WindowState;
    .end local v7    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v9    # "display":Landroid/view/Display;
    .local v5, "topFocusedWindowToken":Landroid/os/IBinder;
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1805
    invoke-static {}, Lcom/android/server/accessibility/Flags;->computeWindowChangesOnA11yV2()Z

    .line 1806
    iget-object v2, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mCallback:Lcom/android/server/wm/WindowManagerInternal$WindowsForAccessibilityCallback;

    move v3, p1

    move-object v6, v8

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/android/server/wm/WindowManagerInternal$WindowsForAccessibilityCallback;->onAccessibilityWindowsChanged(ZILandroid/os/IBinder;Landroid/graphics/Point;Ljava/util/List;)V

    .line 1814
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;

    .line 1815
    .local v3, "window":Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    invoke-virtual {v3}, Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;->getWindowInfo()Landroid/view/WindowInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/WindowInfo;->recycle()V

    .line 1816
    .end local v3    # "window":Lcom/android/server/wm/AccessibilityWindowsPopulator$AccessibilityWindow;
    goto :goto_1

    .line 1817
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mInitialized:Z

    .line 1818
    return-void

    .line 1803
    .end local v4    # "topFocusedDisplayId":I
    :catchall_1
    move-exception v4

    move-object v2, v5

    .end local v5    # "topFocusedWindowToken":Landroid/os/IBinder;
    .restart local v2    # "topFocusedWindowToken":Landroid/os/IBinder;
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v4
.end method

.method performComputeChangedWindows(Z)V
    .locals 5
    .param p1, "forceSend"    # Z

    .line 1728
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceSend="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WindowManager.performComputeChangedWindows"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1733
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->computeChangedWindows(Z)V

    .line 1734
    return-void
.end method

.method scheduleComputeChangedWindows()V
    .locals 4

    .line 1737
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-string v3, "WindowManager.scheduleComputeChangedWindows"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace(Ljava/lang/String;J)V

    .line 1741
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1742
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mRecurringAccessibilityEventsIntervalMillis:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1745
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowsForAccessibilityObserver{mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/AccessibilityController$WindowsForAccessibilityObserver;->mInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
