.class Lcom/android/server/net/LockdownVpnTracker$VpnNetworkCallback;
.super Lcom/android/server/net/LockdownVpnTracker$NetworkCallback;
.source "LockdownVpnTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/LockdownVpnTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VpnNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/net/LockdownVpnTracker;


# direct methods
.method private constructor <init>(Lcom/android/server/net/LockdownVpnTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/android/server/net/LockdownVpnTracker$VpnNetworkCallback;->this$0:Lcom/android/server/net/LockdownVpnTracker;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/net/LockdownVpnTracker$NetworkCallback;-><init>(Lcom/android/server/net/LockdownVpnTracker;Lcom/android/server/net/LockdownVpnTracker$NetworkCallback-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/net/LockdownVpnTracker;Lcom/android/server/net/LockdownVpnTracker$VpnNetworkCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/net/LockdownVpnTracker$VpnNetworkCallback;-><init>(Lcom/android/server/net/LockdownVpnTracker;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 118
    iget-object v0, p0, Lcom/android/server/net/LockdownVpnTracker$VpnNetworkCallback;->this$0:Lcom/android/server/net/LockdownVpnTracker;

    invoke-static {v0}, Lcom/android/server/net/LockdownVpnTracker;->-$$Nest$fgetmStateLock(Lcom/android/server/net/LockdownVpnTracker;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/LockdownVpnTracker$VpnNetworkCallback;->this$0:Lcom/android/server/net/LockdownVpnTracker;

    invoke-static {v1}, Lcom/android/server/net/LockdownVpnTracker;->-$$Nest$mhandleStateChangedLocked(Lcom/android/server/net/LockdownVpnTracker;)V

    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/server/net/LockdownVpnTracker$VpnNetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 125
    return-void
.end method
