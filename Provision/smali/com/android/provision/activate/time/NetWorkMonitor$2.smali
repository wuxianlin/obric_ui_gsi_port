.class Lcom/android/provision/activate/time/NetWorkMonitor$2;
.super Landroid/content/BroadcastReceiver;
.source "NetWorkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/time/NetWorkMonitor;->registerNetworkReceiver()V
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

    .line 136
    iput-object p1, p0, Lcom/android/provision/activate/time/NetWorkMonitor$2;->this$0:Lcom/android/provision/activate/time/NetWorkMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "networkInfo"

    .line 140
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 141
    iget-object p0, p0, Lcom/android/provision/activate/time/NetWorkMonitor$2;->this$0:Lcom/android/provision/activate/time/NetWorkMonitor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/provision/activate/time/NetWorkMonitor;->access$000(Lcom/android/provision/activate/time/NetWorkMonitor;Z)V

    :cond_1
    return-void
.end method
