.class Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;
.super Ljava/lang/Object;
.source "DeviceStateManagerService.java"

# interfaces
.implements Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicestate/DeviceStateManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverrideRequestScreenObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/devicestate/DeviceStateManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/devicestate/DeviceStateManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1381
    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/devicestate/DeviceStateManagerService;Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;-><init>(Lcom/android/server/devicestate/DeviceStateManagerService;)V

    return-void
.end method


# virtual methods
.method public onAwakeStateChanged(Z)V
    .locals 3
    .param p1, "isAwake"    # Z

    .line 1386
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v0}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmLock(Lcom/android/server/devicestate/DeviceStateManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1387
    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v1}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$mshouldCancelOverrideRequestWhenRequesterNotOnTop(Lcom/android/server/devicestate/DeviceStateManagerService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1388
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v1}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmOverrideRequestController(Lcom/android/server/devicestate/DeviceStateManagerService;)Lcom/android/server/devicestate/OverrideRequestController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v2}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmActiveOverride(Lcom/android/server/devicestate/DeviceStateManagerService;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v1, v2}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequest(Lcom/android/server/devicestate/OverrideRequest;)V

    goto :goto_0

    .line 1390
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1391
    return-void

    .line 1390
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onKeyguardStateChanged(Z)V
    .locals 3
    .param p1, "isShowing"    # Z

    .line 1395
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v0}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmLock(Lcom/android/server/devicestate/DeviceStateManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1396
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v1}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$mshouldCancelOverrideRequestWhenRequesterNotOnTop(Lcom/android/server/devicestate/DeviceStateManagerService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v1}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmOverrideRequestController(Lcom/android/server/devicestate/DeviceStateManagerService;)Lcom/android/server/devicestate/OverrideRequestController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/devicestate/DeviceStateManagerService$OverrideRequestScreenObserver;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v2}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmActiveOverride(Lcom/android/server/devicestate/DeviceStateManagerService;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v1, v2}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequest(Lcom/android/server/devicestate/OverrideRequest;)V

    goto :goto_0

    .line 1399
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1400
    return-void

    .line 1399
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
