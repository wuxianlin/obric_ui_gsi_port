.class Lcom/android/provision/activate/time/NetWorkMonitor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetWorkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/time/NetWorkMonitor;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/time/NetWorkMonitor;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/time/NetWorkMonitor;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/provision/activate/time/NetWorkMonitor$1;->this$0:Lcom/android/provision/activate/time/NetWorkMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/provision/activate/time/NetWorkMonitor$1;->this$0:Lcom/android/provision/activate/time/NetWorkMonitor;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/provision/activate/time/NetWorkMonitor;->access$000(Lcom/android/provision/activate/time/NetWorkMonitor;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/provision/activate/time/NetWorkMonitor$1;->this$0:Lcom/android/provision/activate/time/NetWorkMonitor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/provision/activate/time/NetWorkMonitor;->access$000(Lcom/android/provision/activate/time/NetWorkMonitor;Z)V

    return-void
.end method
