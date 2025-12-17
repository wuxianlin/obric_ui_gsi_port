.class public Lcom/android/server/accessibility/AccessibilityWindowManager;
.super Ljava/lang/Object;
.source "AccessibilityWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;,
        Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;,
        Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "AccessibilityWindowManager"

.field private static final VERBOSE:Z = false

.field private static sNextWindowId:I


# instance fields
.field private final mAccessibilityEventSender:Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;

.field private mAccessibilityFocusNodeId:J

.field private mAccessibilityFocusedDisplayId:I

.field private mAccessibilityFocusedWindowId:I

.field private final mAccessibilityUserManager:Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;

.field private mActiveWindowId:I

.field private final mDisplayWindowsObservers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalInteractionConnections:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalWindowTokens:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mHasProxy:Z

.field private final mHostEmbeddedMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mInteractionConnections:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastNonProxyTopFocusedDisplayId:I

.field private final mLock:Ljava/lang/Object;

.field private mPictureInPictureActionReplacingConnection:Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

.field private final mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

.field private final mTmpRegion:Landroid/graphics/Region;

.field private mTopFocusedDisplayId:I

.field private mTopFocusedWindowId:I

.field private mTopFocusedWindowToken:Landroid/os/IBinder;

.field private mTouchInteractionInProgress:Z

.field private final mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

.field private final mWindowAttributes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/accessibility/AccessibilityWindowAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

.field private final mWindowTokens:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YhP75-7wzMSIl7oTi9YhSqMv54o(Lcom/android/server/accessibility/AccessibilityWindowManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->clearAccessibilityFocusMainThread(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityEventSender(Lcom/android/server/accessibility/AccessibilityWindowManager;)Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityEventSender:Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityFocusedDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedDisplayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityFocusedWindowId(Lcom/android/server/accessibility/AccessibilityWindowManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityUserManager(Lcom/android/server/accessibility/AccessibilityWindowManager;)Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityUserManager:Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActiveWindowId(Lcom/android/server/accessibility/AccessibilityWindowManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/accessibility/AccessibilityWindowManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTmpRegion(Lcom/android/server/accessibility/AccessibilityWindowManager;)Landroid/graphics/Region;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTmpRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopFocusedDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedDisplayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopFocusedWindowId(Lcom/android/server/accessibility/AccessibilityWindowManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopFocusedWindowToken(Lcom/android/server/accessibility/AccessibilityWindowManager;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchInteractionInProgress(Lcom/android/server/accessibility/AccessibilityWindowManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTouchInteractionInProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowAttributes(Lcom/android/server/accessibility/AccessibilityWindowManager;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowAttributes:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManagerInternal(Lcom/android/server/accessibility/AccessibilityWindowManager;)Lcom/android/server/wm/WindowManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmActiveWindowId(Lcom/android/server/accessibility/AccessibilityWindowManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastNonProxyTopFocusedDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLastNonProxyTopFocusedDisplayId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTopFocusedDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedDisplayId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTopFocusedWindowId(Lcom/android/server/accessibility/AccessibilityWindowManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTopFocusedWindowToken(Lcom/android/server/accessibility/AccessibilityWindowManager;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowToken:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAccessibilityFocusLocked(Lcom/android/server/accessibility/AccessibilityWindowManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->clearAccessibilityFocusLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misProxyed(Lcom/android/server/accessibility/AccessibilityWindowManager;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isProxyed(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlogTraceWM(Lcom/android/server/accessibility/AccessibilityWindowManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceWM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAccessibilityInteractionConnectionLocked(Lcom/android/server/accessibility/AccessibilityWindowManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->removeAccessibilityInteractionConnectionLocked(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtraceWMEnabled(Lcom/android/server/accessibility/AccessibilityWindowManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceWMEnabled()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;Lcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;Lcom/android/server/accessibility/AccessibilityTraceManager;)V
    .locals 3
    .param p1, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "windowManagerInternal"    # Lcom/android/server/wm/WindowManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "accessibilityEventSender"    # Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "securityPolicy"    # Lcom/android/server/accessibility/AccessibilitySecurityPolicy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "accessibilityUserManager"    # Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "traceManager"    # Lcom/android/server/accessibility/AccessibilityTraceManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTmpRegion:Landroid/graphics/Region;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalInteractionConnections:Landroid/util/SparseArray;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalWindowTokens:Landroid/util/SparseArray;

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mInteractionConnections:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowTokens:Landroid/util/SparseArray;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    .line 108
    iput v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    .line 109
    iput v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    .line 110
    const-wide/32 v1, 0x7fffffff

    iput-wide v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusNodeId:J

    .line 118
    iput v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedDisplayId:I

    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    .line 132
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowIdMap:Landroid/util/SparseArray;

    .line 146
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowAttributes:Landroid/util/SparseArray;

    .line 1224
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    .line 1225
    iput-object p2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHandler:Landroid/os/Handler;

    .line 1226
    iput-object p3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 1227
    iput-object p4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityEventSender:Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;

    .line 1228
    iput-object p5, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1229
    iput-object p6, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityUserManager:Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;

    .line 1230
    iput-object p7, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    .line 1231
    return-void
.end method

.method private clearAccessibilityFocusLocked(I)V
    .locals 4
    .param p1, "windowId"    # I

    .line 2154
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityUserManager:Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;

    .line 2157
    invoke-interface {v2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;->getCurrentUserIdLocked()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2154
    invoke-static {v1, p0, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2158
    return-void
.end method

.method private clearAccessibilityFocusMainThread(II)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "windowId"    # I

    .line 2162
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2163
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getConnectionLocked(II)Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    move-result-object v1

    .line 2164
    .local v1, "connection":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    if-nez v1, :cond_0

    .line 2165
    monitor-exit v0

    return-void

    .line 2167
    .end local v1    # "connection":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    :catchall_0
    move-exception v1

    goto :goto_1

    .restart local v1    # "connection":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2168
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceIntConnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2169
    const-string/jumbo v0, "notifyOutsideTouch"

    invoke-direct {p0, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceIntConn(Ljava/lang/String;)V

    .line 2172
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;->getRemote()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->clearAccessibilityFocus()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2177
    goto :goto_0

    .line 2173
    :catch_0
    move-exception v0

    .line 2178
    :goto_0
    return-void

    .line 2167
    .end local v1    # "connection":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private clearProxyFocusLocked(II)Z
    .locals 7
    .param p1, "focusClearedWindowId"    # I
    .param p2, "eventAction"    # I

    .line 2318
    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2319
    return v1

    .line 2321
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2322
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 2323
    .local v2, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmWindows(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2324
    invoke-static {v2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmWindows(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2325
    .local v3, "windowCount":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 2326
    invoke-static {v2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmWindows(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 2327
    .local v5, "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 2328
    const/4 v1, -0x1

    invoke-static {v2, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fputmProxyDisplayAccessibilityFocusedWindow(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;I)V

    .line 2333
    const/4 v1, 0x1

    return v1

    .line 2327
    :cond_1
    nop

    .line 2325
    .end local v5    # "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2321
    .end local v2    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    .end local v3    # "windowCount":I
    .end local v4    # "j":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2338
    .end local v0    # "i":I
    return v1
.end method

.method private findFocusedWindowId(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 2116
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceWMEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    const-string/jumbo v0, "getFocusedWindowToken"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceWM(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->getFocusedWindowTokenFromWindowStates()Landroid/os/IBinder;

    move-result-object v0

    .line 2120
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2121
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->findWindowIdLocked(ILandroid/os/IBinder;)I

    move-result v2

    monitor-exit v1

    return v2

    .line 2122
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getDefaultFocus(I)I
    .locals 1
    .param p1, "focusType"    # I

    .line 1956
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1957
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    return v0

    .line 1958
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1959
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    return v0

    .line 1961
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getDisplayWindowObserverByWindowIdLocked(I)Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    .locals 5
    .param p1, "windowId"    # I

    .line 2181
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2182
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2183
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 2184
    .local v2, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v2, :cond_0

    .line 2185
    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->findWindowInfoByIdLocked(I)Landroid/view/WindowInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2186
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    return-object v3

    .line 2182
    .end local v2    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2190
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private getInteractionConnectionsForUserLocked(I)Landroid/util/SparseArray;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;",
            ">;"
        }
    .end annotation

    .line 2135
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mInteractionConnections:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 2137
    .local v0, "connection":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;>;"
    if-nez v0, :cond_0

    .line 2138
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v1

    .line 2139
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mInteractionConnections:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2141
    :cond_0
    return-object v0
.end method

.method private getProxyFocus(ILcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I
    .locals 1
    .param p1, "focusType"    # I
    .param p2, "observer"    # Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1965
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1966
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    return v0

    .line 1967
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1968
    invoke-static {p2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmProxyDisplayAccessibilityFocusedWindow(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v0

    return v0

    .line 1970
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getWindowTokensForUserLocked(I)Landroid/util/SparseArray;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 2145
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 2146
    .local v0, "windowTokens":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/IBinder;>;"
    if-nez v0, :cond_0

    .line 2147
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v1

    .line 2148
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2150
    :cond_0
    return-object v0
.end method

.method private isProxyed(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 1316
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1317
    .local v0, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isValidUserForInteractionConnectionsLocked(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2126
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mInteractionConnections:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidUserForWindowTokensLocked(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2130
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private logTraceIntConn(Ljava/lang/String;)V
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;

    .line 2208
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessibilityWindowManager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;J)V

    .line 2210
    return-void
.end method

.method private logTraceWM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .line 2198
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowManagerInternal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 2200
    return-void
.end method

.method private onAccessibilityInteractionConnectionRemovedLocked(ILandroid/os/IBinder;)V
    .locals 3
    .param p1, "windowId"    # I
    .param p2, "binder"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1565
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isTrackingWindowsLocked()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    if-ne v0, p1, :cond_0

    .line 1566
    iput v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    .line 1568
    :cond_0
    if-eqz p2, :cond_2

    .line 1569
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceWMEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";windowId=AccessibilityWindowInfo.UNDEFINED_WINDOW_ID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setAccessibilityIdToSurfaceMetadata"

    invoke-direct {p0, v2, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceWM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, p2, v1}, Lcom/android/server/wm/WindowManagerInternal;->setAccessibilityIdToSurfaceMetadata(Landroid/os/IBinder;I)V

    .line 1576
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->unregisterIdLocked(I)V

    .line 1577
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1578
    return-void
.end method

.method private removeAccessibilityInteractionConnectionInternalLocked(Landroid/os/IBinder;Landroid/util/SparseArray;Landroid/util/SparseArray;)I
    .locals 4
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;",
            ">;)I"
        }
    .end annotation

    .line 1514
    .local p2, "windowTokens":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/IBinder;>;"
    .local p3, "interactionConnections":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;>;"
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1515
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1516
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1517
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1518
    .local v2, "windowId":I
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1519
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    .line 1520
    .local v3, "wrapper":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    invoke-virtual {v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;->unlinkToDeath()V

    .line 1521
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1522
    return v2

    .line 1515
    .end local v2    # "windowId":I
    .end local v3    # "wrapper":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1525
    .end local v1    # "i":I
    const/4 v1, -0x1

    return v1
.end method

.method private removeAccessibilityInteractionConnectionLocked(II)V
    .locals 2
    .param p1, "windowId"    # I
    .param p2, "userId"    # I

    .line 1535
    const/4 v0, 0x0

    .line 1536
    .local v0, "window":Landroid/os/IBinder;
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1537
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/os/IBinder;

    .line 1538
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1539
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalInteractionConnections:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1541
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isValidUserForWindowTokensLocked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1542
    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokensForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/os/IBinder;

    .line 1543
    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokensForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1545
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isValidUserForInteractionConnectionsLocked(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1546
    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getInteractionConnectionsForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1549
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->onAccessibilityInteractionConnectionRemovedLocked(ILandroid/os/IBinder;)V

    .line 1553
    return-void
.end method

.method private resetHasProxyIfNeededLocked()V
    .locals 5

    .line 1288
    const/4 v0, 0x0

    .line 1289
    .local v0, "hasProxy":Z
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1290
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1291
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1292
    .local v3, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v3, :cond_0

    .line 1293
    invoke-static {v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1294
    const/4 v0, 0x1

    .line 1290
    .end local v3    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1298
    .end local v2    # "i":I
    iput-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHasProxy:Z

    .line 1299
    return-void
.end method

.method private resolveTopParentTokenLocked(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1668
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getHostTokenLocked(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    .line 1669
    .local v0, "hostToken":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 1670
    return-object p1

    .line 1672
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->resolveTopParentTokenLocked(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method private setAccessibilityFocusedWindowLocked(I)V
    .locals 6
    .param p1, "windowId"    # I

    .line 1859
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    if-eq v0, p1, :cond_3

    .line 1860
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1861
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedDisplayId:I

    const/16 v2, 0x80

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    if-eq v1, v3, :cond_0

    .line 1865
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedDisplayId:I

    iget v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    invoke-static {v1, v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->obtainWindowsChangedEvent(III)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    :cond_0
    iput p1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    .line 1872
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1873
    .local v1, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1874
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1875
    .local v4, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->setAccessibilityFocusedWindowLocked(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1876
    invoke-static {v4}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v5

    iput v5, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedDisplayId:I

    .line 1878
    invoke-static {v4}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v5

    invoke-static {v5, p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->obtainWindowsChangedEvent(III)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1873
    .end local v4    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1883
    .end local v3    # "i":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityEvent;

    .line 1884
    .local v3, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityEventSender:Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;

    invoke-interface {v4, v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;->sendAccessibilityEventForCurrentUserLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1885
    .end local v3    # "event":Landroid/view/accessibility/AccessibilityEvent;
    goto :goto_1

    .line 1887
    .end local v0    # "events":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v1    # "count":I
    :cond_3
    return-void
.end method

.method private setActiveWindowLocked(I)V
    .locals 6
    .param p1, "windowId"    # I

    .line 1830
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    if-eq v0, p1, :cond_3

    .line 1831
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1832
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    const/4 v2, -0x1

    const/16 v3, 0x20

    if-eq v1, v2, :cond_0

    .line 1833
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    .line 1834
    invoke-direct {p0, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getDisplayWindowObserverByWindowIdLocked(I)Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    move-result-object v1

    .line 1835
    .local v1, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v1, :cond_0

    .line 1836
    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v2

    iget v4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    invoke-static {v2, v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->obtainWindowsChangedEvent(III)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1841
    .end local v1    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_0
    iput p1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    .line 1843
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1844
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1845
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1846
    .local v4, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->setActiveWindowLocked(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1847
    invoke-static {v4}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v5

    invoke-static {v5, p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->obtainWindowsChangedEvent(III)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    .end local v4    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1852
    .end local v2    # "i":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityEvent;

    .line 1853
    .local v3, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityEventSender:Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;

    invoke-interface {v4, v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;->sendAccessibilityEventForCurrentUserLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1854
    .end local v3    # "event":Landroid/view/accessibility/AccessibilityEvent;
    goto :goto_1

    .line 1856
    .end local v0    # "events":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v1    # "count":I
    :cond_3
    return-void
.end method

.method private setProxyFocusLocked(I)Z
    .locals 8
    .param p1, "focusedWindowId"    # I

    .line 2348
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2349
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 2350
    .local v1, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2351
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->setAccessibilityFocusedWindowLocked(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2352
    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmProxyDisplayAccessibilityFocusedWindow(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v2

    .line 2355
    .local v2, "previouslyFocusedWindowId":I
    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    .line 2357
    return v3

    .line 2362
    :cond_0
    const/4 v4, -0x1

    const/16 v5, 0x80

    if-eq v2, v4, :cond_1

    .line 2363
    invoke-direct {p0, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->clearAccessibilityFocusLocked(I)V

    .line 2364
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityEventSender:Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;

    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v6

    .line 2365
    invoke-static {v6, v2, v5}, Landroid/view/accessibility/AccessibilityEvent;->obtainWindowsChangedEvent(III)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 2364
    invoke-interface {v4, v6}, Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;->sendAccessibilityEventForCurrentUserLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2369
    :cond_1
    invoke-static {v1, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fputmProxyDisplayAccessibilityFocusedWindow(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;I)V

    .line 2371
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityEventSender:Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;

    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v6

    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmProxyDisplayAccessibilityFocusedWindow(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v7

    .line 2372
    invoke-static {v6, v7, v5}, Landroid/view/accessibility/AccessibilityEvent;->obtainWindowsChangedEvent(III)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 2371
    invoke-interface {v4, v5}, Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;->sendAccessibilityEventForCurrentUserLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2377
    return v3

    .line 2348
    .end local v1    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    .end local v2    # "previouslyFocusedWindowId":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2380
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private traceIntConnEnabled()Z
    .locals 3

    .line 2203
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    return v0
.end method

.method private traceWMEnabled()Z
    .locals 3

    .line 2194
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method accessibilityFocusOnlyInActiveWindowLocked()Z
    .locals 1

    .line 2106
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isTrackingWindowsLocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Landroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;I)I
    .locals 17
    .param p1, "window"    # Landroid/view/IWindow;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "leashToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1376
    move-object/from16 v14, p0

    move/from16 v15, p5

    const/16 v16, 0x0

    .line 1377
    .local v16, "shouldComputeWindows":Z
    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 1378
    .local v13, "token":Landroid/os/IBinder;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceWMEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    const-string/jumbo v0, "getDisplayIdForWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceWM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    :cond_0
    iget-object v0, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v13}, Lcom/android/server/wm/WindowManagerInternal;->getDisplayIdForWindow(Landroid/os/IBinder;)I

    move-result v12

    .line 1382
    .local v12, "displayId":I
    iget-object v11, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1386
    :try_start_0
    iget-object v0, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1387
    invoke-virtual {v0, v15}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result v0

    .line 1388
    .local v0, "resolvedUserId":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    .line 1391
    .local v6, "resolvedUid":I
    iget-object v1, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1392
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v2

    .line 1393
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1391
    move-object/from16 v4, p4

    :try_start_1
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveValidReportedPackageLocked(Ljava/lang/CharSequence;III)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1395
    .end local p4    # "packageName":Ljava/lang/String;
    .local v5, "packageName":Ljava/lang/String;
    :try_start_2
    sget v1, Lcom/android/server/accessibility/AccessibilityWindowManager;->sNextWindowId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/android/server/accessibility/AccessibilityWindowManager;->sNextWindowId:I

    move v10, v1

    .line 1399
    .local v10, "windowId":I
    iget-object v1, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v1, v15}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->isCallerInteractingAcrossUsers(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_1

    .line 1400
    :try_start_3
    new-instance v8, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    const/4 v7, -0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move v3, v10

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;-><init>(Lcom/android/server/accessibility/AccessibilityWindowManager;ILandroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;II)V

    move-object v1, v8

    .line 1402
    .local v1, "wrapper":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;->linkToDeath()V

    .line 1403
    iget-object v2, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalInteractionConnections:Landroid/util/SparseArray;

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1404
    iget-object v2, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v2, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1409
    .end local v1    # "wrapper":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    move-object/from16 p4, v5

    move v2, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    goto :goto_0

    .line 1425
    .end local v0    # "resolvedUserId":I
    .end local v6    # "resolvedUid":I
    .end local v10    # "windowId":I
    :catchall_0
    move-exception v0

    move-object/from16 v1, p2

    move-object v4, v5

    move-object v3, v11

    move v2, v12

    move-object v5, v13

    goto/16 :goto_3

    .line 1410
    .restart local v0    # "resolvedUserId":I
    .restart local v6    # "resolvedUid":I
    .restart local v10    # "windowId":I
    :cond_1
    :try_start_4
    new-instance v1, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v1

    move-object/from16 v8, p0

    move v9, v10

    move v2, v10

    .end local v10    # "windowId":I
    .local v2, "windowId":I
    move-object/from16 v10, p3

    move-object v3, v11

    move-object v11, v5

    move v4, v12

    .end local v12    # "displayId":I
    .local v4, "displayId":I
    move v12, v6

    move-object/from16 p4, v5

    move-object v5, v13

    .end local v13    # "token":Landroid/os/IBinder;
    .local v5, "token":Landroid/os/IBinder;
    .restart local p4    # "packageName":Ljava/lang/String;
    move v13, v0

    :try_start_5
    invoke-direct/range {v7 .. v13}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;-><init>(Lcom/android/server/accessibility/AccessibilityWindowManager;ILandroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;II)V

    .line 1412
    .restart local v1    # "wrapper":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;->linkToDeath()V

    .line 1413
    invoke-direct {v14, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getInteractionConnectionsForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1414
    invoke-direct {v14, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokensForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1421
    .end local v1    # "wrapper":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    :goto_0
    invoke-virtual {v14, v4}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isTrackingWindowsLocked(I)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    .line 1422
    const/16 v16, 0x1

    .line 1424
    :cond_2
    move-object/from16 v1, p2

    :try_start_6
    invoke-virtual {v14, v1, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->registerIdLocked(Landroid/os/IBinder;I)V

    .line 1425
    .end local v0    # "resolvedUserId":I
    .end local v6    # "resolvedUid":I
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1426
    if-eqz v16, :cond_4

    .line 1427
    invoke-direct/range {p0 .. p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceWMEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1428
    const-string v0, "computeWindowsForAccessibility"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "displayId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v0, v3}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceWM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_3
    iget-object v0, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowManagerInternal;->computeWindowsForAccessibility(I)V

    .line 1432
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceWMEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1433
    const-string/jumbo v0, "setAccessibilityIdToSurfaceMetadata"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "token="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ";windowId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v0, v3}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceWM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :cond_5
    iget-object v0, v14, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v5, v2}, Lcom/android/server/wm/WindowManagerInternal;->setAccessibilityIdToSurfaceMetadata(Landroid/os/IBinder;I)V

    .line 1437
    return v2

    .line 1425
    .end local v2    # "windowId":I
    :catchall_1
    move-exception v0

    :goto_1
    move v2, v4

    move-object/from16 v4, p4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_1

    .end local v4    # "displayId":I
    .end local p4    # "packageName":Ljava/lang/String;
    .local v5, "packageName":Ljava/lang/String;
    .restart local v12    # "displayId":I
    .restart local v13    # "token":Landroid/os/IBinder;
    :catchall_3
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 p4, v5

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move v2, v4

    move-object/from16 v4, p4

    .end local v12    # "displayId":I
    .end local v13    # "token":Landroid/os/IBinder;
    .restart local v4    # "displayId":I
    .local v5, "token":Landroid/os/IBinder;
    .restart local p4    # "packageName":Ljava/lang/String;
    goto :goto_3

    .end local v4    # "displayId":I
    .end local v5    # "token":Landroid/os/IBinder;
    .restart local v12    # "displayId":I
    .restart local v13    # "token":Landroid/os/IBinder;
    :catchall_4
    move-exception v0

    move-object/from16 v1, p2

    :goto_2
    move-object v3, v11

    move v2, v12

    move-object v5, v13

    .end local v12    # "displayId":I
    .end local v13    # "token":Landroid/os/IBinder;
    .local v2, "displayId":I
    .restart local v5    # "token":Landroid/os/IBinder;
    goto :goto_3

    .end local v2    # "displayId":I
    .end local v5    # "token":Landroid/os/IBinder;
    .restart local v12    # "displayId":I
    .restart local v13    # "token":Landroid/os/IBinder;
    :catchall_5
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    goto :goto_2

    .end local v12    # "displayId":I
    .end local v13    # "token":Landroid/os/IBinder;
    .end local p4    # "packageName":Ljava/lang/String;
    .restart local v2    # "displayId":I
    .local v4, "packageName":Ljava/lang/String;
    .restart local v5    # "token":Landroid/os/IBinder;
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_3
.end method

.method public associateEmbeddedHierarchyLocked(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "host"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "embedded"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1639
    invoke-virtual {p0, p2, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->associateLocked(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1640
    return-void
.end method

.method associateLocked(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "embedded"    # Landroid/os/IBinder;
    .param p2, "host"    # Landroid/os/IBinder;

    .line 2219
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    return-void
.end method

.method public computePartialInteractiveRegionForWindowLocked(ILandroid/graphics/Region;)Z
    .locals 3
    .param p1, "windowId"    # I
    .param p2, "outRegion"    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1684
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->resolveParentWindowIdLocked(I)I

    move-result v0

    .line 1685
    .local v0, "parentWindowId":I
    invoke-direct {p0, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getDisplayWindowObserverByWindowIdLocked(I)Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    move-result-object v1

    .line 1688
    .local v1, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1689
    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v0, v2, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->computePartialInteractiveRegionForWindowLocked(IZLandroid/graphics/Region;)Z

    move-result v2

    return v2

    .line 1693
    :cond_1
    return v2
.end method

.method public disassociateEmbeddedHierarchyLocked(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1648
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->disassociateLocked(Landroid/os/IBinder;)V

    .line 1649
    return-void
.end method

.method disassociateLocked(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 2228
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2230
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-interface {v1, p1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2231
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 2229
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2234
    .end local v0    # "i":I
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 2387
    const-string v0, "Global Info [ "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top focused display Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     Active Window Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     Top Focused Window Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     Accessibility Focused Window Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2393
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2394
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2395
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2396
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 2397
    .local v2, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v2, :cond_0

    .line 2398
    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2395
    .end local v2    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2401
    .end local v1    # "i":I
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2402
    const-string v1, "Window attributes:["

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2403
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2404
    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2405
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2406
    return-void
.end method

.method public findA11yWindowInfoByIdLocked(I)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 2
    .param p1, "windowId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1897
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->resolveParentWindowIdLocked(I)I

    move-result p1

    .line 1898
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getDisplayWindowObserverByWindowIdLocked(I)Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    move-result-object v0

    .line 1899
    .local v0, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v0, :cond_0

    .line 1900
    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->findA11yWindowInfoByIdLocked(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v1

    return-object v1

    .line 1902
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public findWindowIdLocked(ILandroid/os/IBinder;)I
    .locals 3
    .param p1, "userId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1618
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 1619
    .local v0, "globalIndex":I
    if-ltz v0, :cond_0

    .line 1620
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    return v1

    .line 1622
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isValidUserForWindowTokensLocked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1623
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokensForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .line 1624
    .local v1, "userIndex":I
    if-ltz v1, :cond_1

    .line 1625
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokensForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    return v2

    .line 1628
    .end local v1    # "userIndex":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public findWindowInfoByIdLocked(I)Landroid/view/WindowInfo;
    .locals 2
    .param p1, "windowId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1913
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->resolveParentWindowIdLocked(I)I

    move-result p1

    .line 1914
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getDisplayWindowObserverByWindowIdLocked(I)Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    move-result-object v0

    .line 1915
    .local v0, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v0, :cond_0

    .line 1916
    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->findWindowInfoByIdLocked(I)Landroid/view/WindowInfo;

    move-result-object v1

    return-object v1

    .line 1918
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getActiveWindowId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 1822
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTouchInteractionInProgress:Z

    if-nez v0, :cond_0

    .line 1824
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->findFocusedWindowId(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    .line 1826
    :cond_0
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    return v0
.end method

.method public getConnectionLocked(II)Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "windowId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1498
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalInteractionConnections:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    .line 1499
    .local v0, "connection":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isValidUserForInteractionConnectionsLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1500
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getInteractionConnectionsForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    .line 1502
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;->getRemote()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1503
    return-object v0

    .line 1508
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDisplayIdByUserIdAndWindowId(II)I
    .locals 4
    .param p1, "userId"    # I
    .param p2, "windowId"    # I

    .line 2067
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2068
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokenForUserAndWindowIdLocked(II)Landroid/os/IBinder;

    move-result-object v1

    .line 2069
    .local v1, "windowToken":Landroid/os/IBinder;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceWMEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    const-string/jumbo v0, "getDisplayIdForWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceWM(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->getDisplayIdForWindow(Landroid/os/IBinder;)I

    move-result v0

    .line 2074
    .local v0, "displayId":I
    return v0

    .line 2069
    .end local v0    # "displayId":I
    .end local v1    # "windowToken":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDisplayListLocked(I)Ljava/util/ArrayList;
    .locals 5
    .param p1, "displayTypes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2086
    .local v0, "displayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 2087
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 2088
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 2089
    .local v3, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v3, :cond_1

    .line 2090
    invoke-static {v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v4

    if-nez v4, :cond_0

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_0

    .line 2091
    invoke-static {v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2092
    :cond_0
    invoke-static {v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    .line 2093
    invoke-static {v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmDisplayId(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .end local v3    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2097
    .end local v2    # "i":I
    return-object v0
.end method

.method public getFocusedWindowId(I)I
    .locals 1
    .param p1, "focusType"    # I

    .line 1929
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getFocusedWindowId(II)I

    move-result v0

    return v0
.end method

.method public getFocusedWindowId(II)I
    .locals 2
    .param p1, "focusType"    # I
    .param p2, "displayId"    # I

    .line 1942
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHasProxy:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1947
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1948
    .local v0, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1949
    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getProxyFocus(ILcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)I

    move-result v1

    return v1

    .line 1951
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getDefaultFocus(I)I

    move-result v1

    return v1

    .line 1944
    .end local v0    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getDefaultFocus(I)I

    move-result v0

    return v0
.end method

.method getHostTokenLocked(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 2291
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method getLastNonProxyTopFocusedDisplayId()I
    .locals 1

    .line 1327
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLastNonProxyTopFocusedDisplayId:I

    return v0
.end method

.method getLeashTokenLocked(I)Landroid/os/IBinder;
    .locals 1
    .param p1, "windowId"    # I

    .line 2267
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public getPictureInPictureActionReplacingConnection()Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2020
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mPictureInPictureActionReplacingConnection:Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    return-object v0
.end method

.method public getPictureInPictureWindowLocked()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1981
    const/4 v0, 0x0

    .line 1982
    .local v0, "windowInfo":Landroid/view/accessibility/AccessibilityWindowInfo;
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1983
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1984
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1985
    .local v3, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v3, :cond_0

    .line 1986
    invoke-virtual {v3}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->getPictureInPictureWindowLocked()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v4

    move-object v0, v4

    if-eqz v4, :cond_0

    .line 1987
    goto :goto_1

    .line 1983
    .end local v3    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1991
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method getWindowIdLocked(Landroid/os/IBinder;)I
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 2277
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 2278
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2279
    return v0

    .line 2281
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    return v1
.end method

.method public getWindowListLocked(I)Ljava/util/List;
    .locals 2
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    .line 1353
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1354
    .local v0, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {v0}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->getWindowListLocked()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1357
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getWindowOwnerUserId(Landroid/os/IBinder;)I
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1604
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceWMEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getWindowOwnerUserId"

    invoke-direct {p0, v1, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceWM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerInternal;->getWindowOwnerUserId(Landroid/os/IBinder;)I

    move-result v0

    return v0
.end method

.method public getWindowTokenForUserAndWindowIdLocked(II)Landroid/os/IBinder;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "windowId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1589
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 1590
    .local v0, "windowToken":Landroid/os/IBinder;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isValidUserForWindowTokensLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1591
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokensForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/os/IBinder;

    .line 1593
    :cond_0
    return-object v0
.end method

.method isEmbeddedHierarchyWindowsLocked(I)Z
    .locals 2
    .param p1, "windowId"    # I

    .line 2299
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2300
    return v1

    .line 2303
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getLeashTokenLocked(I)Landroid/os/IBinder;

    move-result-object v0

    .line 2304
    .local v0, "leashToken":Landroid/os/IBinder;
    if-nez v0, :cond_1

    .line 2305
    return v1

    .line 2308
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHostEmbeddedMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isTrackingWindowsLocked()Z
    .locals 2

    .line 1308
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1309
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 1310
    const/4 v1, 0x1

    return v1

    .line 1312
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isTrackingWindowsLocked(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 1338
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1339
    .local v0, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->isTrackingWindowsLocked()Z

    move-result v1

    return v1

    .line 1342
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method moveNonProxyTopFocusedDisplayToTopIfNeeded()V
    .locals 2

    .line 1321
    iget-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHasProxy:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLastNonProxyTopFocusedDisplayId:I

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedDisplayId:I

    if-eq v0, v1, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLastNonProxyTopFocusedDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->moveDisplayToTopIfAllowed(I)V

    .line 1325
    :cond_0
    return-void
.end method

.method public notifyOutsideTouch(II)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "targetWindowId"    # I

    .line 2029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    .local v0, "connectionList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;>;"
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2031
    nop

    .line 2032
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getDisplayWindowObserverByWindowIdLocked(I)Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    move-result-object v2

    .line 2033
    .local v2, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v2, :cond_0

    .line 2034
    invoke-virtual {v2, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->getWatchOutsideTouchWindowIdLocked(I)Ljava/util/List;

    move-result-object v3

    .line 2035
    .local v3, "outsideWindowsIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 2036
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getConnectionLocked(II)Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2039
    .end local v2    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    .end local v3    # "outsideWindowsIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2040
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2041
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    .line 2042
    .local v2, "connection":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    if-eqz v2, :cond_2

    .line 2043
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->traceIntConnEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2044
    const-string/jumbo v3, "notifyOutsideTouch"

    invoke-direct {p0, v3}, Lcom/android/server/accessibility/AccessibilityWindowManager;->logTraceIntConn(Ljava/lang/String;)V

    .line 2048
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;->getRemote()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->notifyOutsideTouch()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2053
    goto :goto_2

    .line 2049
    :catch_0
    move-exception v3

    .line 2040
    .end local v2    # "connection":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 2056
    .end local v1    # "i":I
    return-void

    .line 2039
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public onTouchInteractionEnd()V
    .locals 3

    .line 1796
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1797
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTouchInteractionInProgress:Z

    .line 1806
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    .line 1807
    .local v1, "oldActiveWindow":I
    iget v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    invoke-direct {p0, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->setActiveWindowLocked(I)V

    .line 1808
    iget v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    if-eq v1, v2, :cond_0

    iget v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    if-ne v2, v1, :cond_0

    .line 1810
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->accessibilityFocusOnlyInActiveWindowLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1811
    invoke-direct {p0, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->clearAccessibilityFocusLocked(I)V

    goto :goto_0

    .line 1813
    .end local v1    # "oldActiveWindow":I
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1814
    return-void

    .line 1813
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onTouchInteractionStart()V
    .locals 2

    .line 1786
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1787
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTouchInteractionInProgress:Z

    .line 1788
    monitor-exit v0

    .line 1789
    return-void

    .line 1788
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method registerIdLocked(Landroid/os/IBinder;I)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "windowId"    # I

    .line 2243
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2244
    return-void
.end method

.method public removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V
    .locals 8
    .param p1, "window"    # Landroid/view/IWindow;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1446
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1450
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1451
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    .line 1450
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    .line 1452
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1453
    .local v1, "token":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalWindowTokens:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mGlobalInteractionConnections:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityWindowManager;->removeAccessibilityInteractionConnectionInternalLocked(Landroid/os/IBinder;Landroid/util/SparseArray;Landroid/util/SparseArray;)I

    move-result v2

    .line 1455
    .local v2, "removedWindowId":I
    if-ltz v2, :cond_0

    .line 1456
    invoke-direct {p0, v2, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->onAccessibilityInteractionConnectionRemovedLocked(ILandroid/os/IBinder;)V

    .line 1462
    monitor-exit v0

    return-void

    .line 1482
    .end local v1    # "token":Landroid/os/IBinder;
    .end local v2    # "removedWindowId":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1464
    .restart local v1    # "token":Landroid/os/IBinder;
    .restart local v2    # "removedWindowId":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1465
    .local v3, "userCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 1466
    iget-object v5, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowTokens:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1467
    .local v5, "userId":I
    nop

    .line 1469
    invoke-direct {p0, v5}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokensForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v6

    .line 1470
    invoke-direct {p0, v5}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getInteractionConnectionsForUserLocked(I)Landroid/util/SparseArray;

    move-result-object v7

    .line 1468
    invoke-direct {p0, v1, v6, v7}, Lcom/android/server/accessibility/AccessibilityWindowManager;->removeAccessibilityInteractionConnectionInternalLocked(Landroid/os/IBinder;Landroid/util/SparseArray;Landroid/util/SparseArray;)I

    move-result v6

    .line 1471
    .local v6, "removedWindowIdForUser":I
    if-ltz v6, :cond_1

    .line 1472
    invoke-direct {p0, v6, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->onAccessibilityInteractionConnectionRemovedLocked(ILandroid/os/IBinder;)V

    .line 1479
    monitor-exit v0

    return-void

    .line 1471
    :cond_1
    nop

    .line 1465
    .end local v5    # "userId":I
    .end local v6    # "removedWindowIdForUser":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1482
    .end local v1    # "token":Landroid/os/IBinder;
    .end local v2    # "removedWindowId":I
    .end local v3    # "userCount":I
    .end local v4    # "i":I
    monitor-exit v0

    .line 1483
    return-void

    .line 1482
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resolveParentWindowIdLocked(I)I
    .locals 4
    .param p1, "windowId"    # I

    .line 1658
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getLeashTokenLocked(I)Landroid/os/IBinder;

    move-result-object v0

    .line 1659
    .local v0, "token":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 1660
    return p1

    .line 1662
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->resolveTopParentTokenLocked(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    .line 1663
    .local v1, "resolvedToken":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowIdLocked(Landroid/os/IBinder;)I

    move-result v2

    .line 1664
    .local v2, "resolvedWindowId":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method

.method public setAccessibilityWindowAttributes(IIILandroid/view/accessibility/AccessibilityWindowAttributes;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "windowId"    # I
    .param p3, "userId"    # I
    .param p4, "attributes"    # Landroid/view/accessibility/AccessibilityWindowAttributes;

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "shouldComputeWindows":Z
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 163
    invoke-virtual {v2, p3}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result v2

    .line 164
    .local v2, "resolvedUserId":I
    invoke-virtual {p0, v2, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokenForUserAndWindowIdLocked(II)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    .line 165
    monitor-exit v1

    return-void

    .line 169
    .end local v2    # "resolvedUserId":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 167
    .restart local v2    # "resolvedUserId":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->findWindowInfoByIdLocked(I)Landroid/view/WindowInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 169
    .end local v2    # "resolvedUserId":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowManagerInternal;->computeWindowsForAccessibility(I)V

    .line 173
    :cond_2
    return-void

    .line 169
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V
    .locals 9
    .param p1, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2001
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mPictureInPictureActionReplacingConnection:Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    if-eqz v1, :cond_0

    .line 2002
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mPictureInPictureActionReplacingConnection:Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;->unlinkToDeath()V

    .line 2003
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mPictureInPictureActionReplacingConnection:Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    goto :goto_0

    .line 2012
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2005
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2006
    new-instance v1, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    const-string/jumbo v6, "foo.bar.baz"

    const/16 v7, 0x3e8

    const/4 v8, -0x1

    const/4 v4, -0x3

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;-><init>(Lcom/android/server/accessibility/AccessibilityWindowManager;ILandroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;II)V

    .line 2009
    .local v1, "wrapper":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mPictureInPictureActionReplacingConnection:Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;

    .line 2010
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;->linkToDeath()V

    .line 2012
    .end local v1    # "wrapper":Lcom/android/server/accessibility/AccessibilityWindowManager$RemoteAccessibilityConnection;
    :cond_1
    monitor-exit v0

    .line 2013
    return-void

    .line 2012
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startTrackingWindows(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "proxyed"    # Z

    .line 1239
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1240
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1241
    .local v1, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-nez v1, :cond_0

    .line 1242
    new-instance v2, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    invoke-direct {v2, p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;-><init>(Lcom/android/server/accessibility/AccessibilityWindowManager;I)V

    move-object v1, v2

    goto :goto_0

    .line 1253
    .end local v1    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1244
    .restart local v1    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1245
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fputmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;Z)V

    .line 1246
    iput-boolean v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHasProxy:Z

    .line 1248
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->isTrackingWindowsLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1249
    monitor-exit v0

    return-void

    .line 1251
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->startTrackingWindowsLocked()V

    .line 1252
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1253
    .end local v1    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    monitor-exit v0

    .line 1254
    return-void

    .line 1253
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopTrackingDisplayProxy(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1278
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1279
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1280
    .local v1, "proxyObserver":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v1, :cond_0

    .line 1281
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fputmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;Z)V

    goto :goto_0

    .line 1284
    .end local v1    # "proxyObserver":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1283
    .restart local v1    # "proxyObserver":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->resetHasProxyIfNeededLocked()V

    .line 1284
    .end local v1    # "proxyObserver":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    monitor-exit v0

    .line 1285
    return-void

    .line 1284
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopTrackingWindows(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1263
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1264
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 1265
    .local v1, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v1, :cond_0

    .line 1266
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->stopTrackingWindowsLocked()V

    .line 1267
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1270
    .end local v1    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1269
    .restart local v1    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->resetHasProxyIfNeededLocked()V

    .line 1270
    .end local v1    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    monitor-exit v0

    .line 1271
    return-void

    .line 1270
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unregisterIdLocked(I)V
    .locals 2
    .param p1, "windowId"    # I

    .line 2252
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 2253
    .local v0, "token":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 2254
    return-void

    .line 2256
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->disassociateLocked(Landroid/os/IBinder;)V

    .line 2257
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mWindowIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2258
    return-void
.end method

.method public updateActiveAndAccessibilityFocusedWindowLocked(IIJII)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "windowId"    # I
    .param p3, "nodeId"    # J
    .param p5, "eventType"    # I
    .param p6, "eventAction"    # I

    .line 1716
    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_5

    .line 1760
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1762
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHasProxy:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p6}, Lcom/android/server/accessibility/AccessibilityWindowManager;->clearProxyFocusLocked(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1763
    monitor-exit v0

    return-void

    .line 1776
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1765
    :cond_0
    iget-wide v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusNodeId:J

    cmp-long v1, v1, p3

    const-wide/32 v2, 0x7fffffff

    if-nez v1, :cond_1

    .line 1766
    iput-wide v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusNodeId:J

    .line 1770
    :cond_1
    iget-wide v4, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusNodeId:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    if-ne v1, p2, :cond_2

    const/16 v1, 0x40

    if-eq p6, v1, :cond_2

    .line 1773
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    .line 1774
    iput v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedDisplayId:I

    .line 1776
    :cond_2
    monitor-exit v0

    goto :goto_5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1745
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1748
    :try_start_1
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHasProxy:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->setProxyFocusLocked(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1749
    monitor-exit v0

    return-void

    .line 1756
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 1751
    :cond_3
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    if-eq v1, p2, :cond_4

    .line 1752
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusedWindowId:I

    invoke-direct {p0, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->clearAccessibilityFocusLocked(I)V

    .line 1753
    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->setAccessibilityFocusedWindowLocked(I)V

    .line 1755
    :cond_4
    iput-wide p3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mAccessibilityFocusNodeId:J

    .line 1756
    monitor-exit v0

    .line 1757
    goto :goto_5

    .line 1756
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 1737
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1738
    :try_start_2
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTouchInteractionInProgress:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    if-eq v1, p2, :cond_5

    .line 1739
    invoke-direct {p0, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->setActiveWindowLocked(I)V

    goto :goto_2

    .line 1741
    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    .line 1742
    goto :goto_5

    .line 1741
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 1724
    :sswitch_3
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1725
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isTrackingWindowsLocked()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1726
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->findFocusedWindowId(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    .line 1727
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedWindowId:I

    if-ne p2, v1, :cond_6

    .line 1728
    iput p2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mActiveWindowId:I

    goto :goto_4

    .line 1731
    :catchall_3
    move-exception v1

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v0

    .line 1732
    nop

    .line 1779
    :goto_5
    return-void

    .line 1731
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x80 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public windowIdBelongsToDisplayType(II)Z
    .locals 8
    .param p1, "focusedWindowId"    # I
    .param p2, "displayTypes"    # I

    .line 179
    iget-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mHasProxy:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 180
    return v1

    .line 183
    :cond_0
    const/4 v0, 0x3

    .line 184
    .local v0, "displayTypeMask":I
    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 185
    return v1

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 189
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    .line 190
    iget-object v6, p0, Lcom/android/server/accessibility/AccessibilityWindowManager;->mDisplayWindowsObservers:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;

    .line 191
    .local v6, "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    if-eqz v6, :cond_5

    .line 192
    invoke-virtual {v6, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->findA11yWindowInfoByIdLocked(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 193
    invoke-static {v6}, Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;->-$$Nest$fgetmIsProxy(Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 194
    and-int/lit8 v7, p2, 0x2

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    .line 195
    :cond_3
    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    monitor-exit v2

    .line 193
    return v1

    .line 198
    .end local v3    # "count":I
    .end local v4    # "i":I
    .end local v6    # "observer":Lcom/android/server/accessibility/AccessibilityWindowManager$DisplayWindowsObserver;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 189
    .restart local v3    # "count":I
    .restart local v4    # "i":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 198
    .end local v3    # "count":I
    .end local v4    # "i":I
    monitor-exit v2

    .line 199
    return v5

    .line 198
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
