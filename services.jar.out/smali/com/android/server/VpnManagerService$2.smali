.class Lcom/android/server/VpnManagerService$2;
.super Landroid/content/BroadcastReceiver;
.source "VpnManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/VpnManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/VpnManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/VpnManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/VpnManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 771
    iput-object p1, p0, Lcom/android/server/VpnManagerService$2;->this$0:Lcom/android/server/VpnManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 774
    iget-object v0, p0, Lcom/android/server/VpnManagerService$2;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {v0}, Lcom/android/server/VpnManagerService;->-$$Nest$mensureRunningOnHandlerThread(Lcom/android/server/VpnManagerService;)V

    .line 777
    iget-object v0, p0, Lcom/android/server/VpnManagerService$2;->this$0:Lcom/android/server/VpnManagerService;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService;->updateLockdownVpn()Z

    .line 780
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 781
    return-void
.end method
