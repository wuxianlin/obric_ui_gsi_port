.class public Lcom/android/server/wm/InputManagerCallbackSysMoEx;
.super Ljava/lang/Object;
.source "InputManagerCallbackSysMoEx.java"

# interfaces
.implements Lcom/android/server/wm/IInputManagerCallbackEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/InputManagerCallbackSysMoEx$INSTANCE;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/InputManagerCallbackSysMoEx-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/wm/InputManagerCallbackSysMoEx;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/wm/InputManagerCallbackSysMoEx;
    .locals 1

    .line 16
    invoke-static {}, Lcom/android/server/wm/InputManagerCallbackSysMoEx$INSTANCE;->-$$Nest$sfgetinstance()Lcom/android/server/wm/InputManagerCallbackSysMoEx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public monitorAnr(Landroid/os/IBinder;Ljava/util/OptionalInt;Ljava/lang/String;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "pid"    # Ljava/util/OptionalInt;
    .param p3, "reason"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lcom/android/server/am/IAnrMonitor;->monitorInput(ILjava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public monitorAnr(Lcom/android/server/wm/WindowManagerService;Landroid/view/InputApplicationHandle;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 6
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "inputApplicationHandle"    # Landroid/view/InputApplicationHandle;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "reason"    # Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    .local v0, "activity":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    .line 26
    .local v1, "windowState":Lcom/android/server/wm/WindowState;
    const/4 v2, -0x1

    .line 27
    .local v2, "windowPid":I
    iget-object v3, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    :try_start_0
    iget-object v4, p1, Lcom/android/server/wm/WindowManagerService;->mInputToWindowMap:Ljava/util/HashMap;

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    move-object v1, v4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    move-object v0, v4

    .line 32
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v4, v4, Lcom/android/server/wm/Session;->mPid:I

    move v2, v4

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    .line 36
    iget-object v4, p1, Lcom/android/server/wm/WindowManagerService;->mEmbeddedWindowController:Lcom/android/server/wm/EmbeddedWindowController;

    invoke-virtual {v4, p3}, Lcom/android/server/wm/EmbeddedWindowController;->get(Landroid/os/IBinder;)Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    move-result-object v4

    .line 37
    .local v4, "embeddedWindow":Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    if-eqz v4, :cond_1

    .line 38
    iget v5, v4, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mOwnerPid:I

    move v2, v5

    .line 41
    .end local v4    # "embeddedWindow":Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 42
    iget-object v4, p2, Landroid/view/InputApplicationHandle;->token:Landroid/os/IBinder;

    invoke-static {v4}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    move-object v0, v4

    .line 44
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->token:Landroid/os/IBinder;

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v3, :cond_3

    .line 46
    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v2

    .line 49
    :cond_3
    if-lez v2, :cond_4

    .line 50
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v3

    invoke-interface {v3, v2, p4}, Lcom/android/server/am/IAnrMonitor;->monitorInput(ILjava/lang/String;)V

    .line 52
    :cond_4
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method
