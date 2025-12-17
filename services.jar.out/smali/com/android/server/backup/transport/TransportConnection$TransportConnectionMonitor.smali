.class Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;
.super Ljava/lang/Object;
.source "TransportConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/backup/transport/TransportConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportConnectionMonitor"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mTransportClientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/backup/transport/TransportConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/backup/transport/TransportConnection;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "transportConnection"    # Lcom/android/server/backup/transport/TransportConnection;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object p1, p0, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->mContext:Landroid/content/Context;

    .line 670
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->mTransportClientRef:Ljava/lang/ref/WeakReference;

    .line 671
    return-void
.end method

.method private referenceLost(Ljava/lang/String;)V
    .locals 4
    .param p1, "caller"    # Ljava/lang/String;

    .line 710
    const-string v0, "TransportConnection"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    nop

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " called but TransportClient reference has been GC\'ed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/backup/transport/TransportUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void

    .line 711
    :catch_0
    move-exception v1

    .line 712
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called but unbindService failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    const/4 v3, 0x5

    invoke-static {v3, v0, v2}, Lcom/android/server/backup/transport/TransportUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "transportComponent"    # Landroid/content/ComponentName;

    .line 699
    iget-object v0, p0, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->mTransportClientRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/backup/transport/TransportConnection;

    .line 700
    .local v0, "transportConnection":Lcom/android/server/backup/transport/TransportConnection;
    if-nez v0, :cond_0

    .line 701
    const-string v1, "TransportConnection.onBindingDied()"

    invoke-direct {p0, v1}, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->referenceLost(Ljava/lang/String;)V

    .line 702
    return-void

    .line 704
    :cond_0
    invoke-static {v0}, Lcom/android/server/backup/transport/TransportConnection;->-$$Nest$monBindingDied(Lcom/android/server/backup/transport/TransportConnection;)V

    .line 705
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "transportComponent"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 675
    iget-object v0, p0, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->mTransportClientRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/backup/transport/TransportConnection;

    .line 676
    .local v0, "transportConnection":Lcom/android/server/backup/transport/TransportConnection;
    if-nez v0, :cond_0

    .line 677
    const-string v1, "TransportConnection.onServiceConnected()"

    invoke-direct {p0, v1}, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->referenceLost(Ljava/lang/String;)V

    .line 678
    return-void

    .line 683
    :cond_0
    invoke-static {p2}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 684
    invoke-static {v0, p2}, Lcom/android/server/backup/transport/TransportConnection;->-$$Nest$monServiceConnected(Lcom/android/server/backup/transport/TransportConnection;Landroid/os/IBinder;)V

    .line 685
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "transportComponent"    # Landroid/content/ComponentName;

    .line 689
    iget-object v0, p0, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->mTransportClientRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/backup/transport/TransportConnection;

    .line 690
    .local v0, "transportConnection":Lcom/android/server/backup/transport/TransportConnection;
    if-nez v0, :cond_0

    .line 691
    const-string v1, "TransportConnection.onServiceDisconnected()"

    invoke-direct {p0, v1}, Lcom/android/server/backup/transport/TransportConnection$TransportConnectionMonitor;->referenceLost(Ljava/lang/String;)V

    .line 692
    return-void

    .line 694
    :cond_0
    invoke-static {v0}, Lcom/android/server/backup/transport/TransportConnection;->-$$Nest$monServiceDisconnected(Lcom/android/server/backup/transport/TransportConnection;)V

    .line 695
    return-void
.end method
