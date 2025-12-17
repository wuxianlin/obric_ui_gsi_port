.class final Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "PowerManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForegroundProfileObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/power/PowerManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 893
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;-><init>(Lcom/android/server/power/PowerManagerService;)V

    return-void
.end method


# virtual methods
.method public onForegroundProfileSwitch(I)V
    .locals 4
    .param p1, "newProfileId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmClock(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/PowerManagerService$Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 904
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v2, v2, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 905
    :try_start_0
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v3, p1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmForegroundProfile(Lcom/android/server/power/PowerManagerService;I)V

    .line 906
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v3, v0, v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mmaybeUpdateForegroundProfileLastActivityLocked(Lcom/android/server/power/PowerManagerService;J)V

    .line 907
    monitor-exit v2

    .line 908
    return-void

    .line 907
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public onUserSwitching(I)V
    .locals 2
    .param p1, "newUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 897
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1, p1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmUserId(Lcom/android/server/power/PowerManagerService;I)V

    .line 898
    monitor-exit v0

    .line 899
    return-void

    .line 898
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
