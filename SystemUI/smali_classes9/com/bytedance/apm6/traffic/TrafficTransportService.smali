.class public Lcom/bytedance/apm6/traffic/TrafficTransportService;
.super Landroid/app/Service;
.source "TrafficTransportService.java"


# instance fields
.field private final transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    new-instance v0, Lcom/bytedance/apm6/traffic/TrafficTransportService$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/traffic/TrafficTransportService$1;-><init>(Lcom/bytedance/apm6/traffic/TrafficTransportService;)V

    iput-object v0, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    return-void
.end method

.method public static bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "connection"    # Landroid/content/ServiceConnection;

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/apm6/traffic/TrafficTransportService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 107
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    invoke-interface {v0}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
