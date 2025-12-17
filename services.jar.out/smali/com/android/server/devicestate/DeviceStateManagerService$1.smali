.class Lcom/android/server/devicestate/DeviceStateManagerService$1;
.super Landroid/app/IProcessObserver$Stub;
.source "DeviceStateManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicestate/DeviceStateManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/devicestate/DeviceStateManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/devicestate/DeviceStateManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/devicestate/DeviceStateManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$1;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "fg"    # Z

    .line 199
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$1;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v0}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmLock(Lcom/android/server/devicestate/DeviceStateManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$1;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v1}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$mshouldCancelOverrideRequestWhenRequesterNotOnTop(Lcom/android/server/devicestate/DeviceStateManagerService;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    monitor-exit v0

    return-void

    .line 211
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$1;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v1}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmActiveOverride(Lcom/android/server/devicestate/DeviceStateManagerService;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicestate/OverrideRequest;

    .line 205
    .local v1, "request":Lcom/android/server/devicestate/OverrideRequest;
    invoke-virtual {v1}, Lcom/android/server/devicestate/OverrideRequest;->getPid()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/devicestate/OverrideRequest;->getUid()I

    move-result v2

    if-eq p2, v2, :cond_2

    :cond_1
    goto :goto_0

    .line 208
    :cond_2
    if-nez p3, :cond_3

    .line 209
    iget-object v2, p0, Lcom/android/server/devicestate/DeviceStateManagerService$1;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v2}, Lcom/android/server/devicestate/DeviceStateManagerService;->-$$Nest$fgetmOverrideRequestController(Lcom/android/server/devicestate/DeviceStateManagerService;)Lcom/android/server/devicestate/OverrideRequestController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequest(Lcom/android/server/devicestate/OverrideRequest;)V

    .line 211
    .end local v1    # "request":Lcom/android/server/devicestate/OverrideRequest;
    :cond_3
    monitor-exit v0

    .line 212
    return-void

    .line 206
    .restart local v1    # "request":Lcom/android/server/devicestate/OverrideRequest;
    :goto_0
    monitor-exit v0

    return-void

    .line 211
    .end local v1    # "request":Lcom/android/server/devicestate/OverrideRequest;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "serviceTypes"    # I

    .line 222
    return-void
.end method

.method public onProcessDied(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 219
    return-void
.end method

.method public onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "processUid"    # I
    .param p3, "packageUid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "processName"    # Ljava/lang/String;

    .line 216
    return-void
.end method
