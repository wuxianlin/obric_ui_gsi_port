.class Lcom/android/server/touch/TouchService$1;
.super Landroid/content/BroadcastReceiver;
.source "TouchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/touch/TouchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/touch/TouchService;


# direct methods
.method constructor <init>(Lcom/android/server/touch/TouchService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/touch/TouchService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/android/server/touch/TouchService$1;->this$0:Lcom/android/server/touch/TouchService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/android/server/touch/TouchService$1;->this$0:Lcom/android/server/touch/TouchService;

    const-string v1, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/touch/TouchService;->-$$Nest$fputmDreamStarted(Lcom/android/server/touch/TouchService;Z)V

    .line 94
    iget-object v0, p0, Lcom/android/server/touch/TouchService$1;->this$0:Lcom/android/server/touch/TouchService;

    iget-object v1, p0, Lcom/android/server/touch/TouchService$1;->this$0:Lcom/android/server/touch/TouchService;

    invoke-static {v1}, Lcom/android/server/touch/TouchService;->-$$Nest$fgetmDreamStarted(Lcom/android/server/touch/TouchService;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/touch/TouchService;->-$$Nest$msetTsAodMode(Lcom/android/server/touch/TouchService;I)V

    .line 96
    iget-object v0, p0, Lcom/android/server/touch/TouchService$1;->this$0:Lcom/android/server/touch/TouchService;

    invoke-static {v0}, Lcom/android/server/touch/TouchService;->-$$Nest$fgetmProximitySensorHelper(Lcom/android/server/touch/TouchService;)Lcom/android/server/touch/TouchService$ProximitySensorHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/server/touch/TouchService$1;->this$0:Lcom/android/server/touch/TouchService;

    invoke-static {v0}, Lcom/android/server/touch/TouchService;->-$$Nest$fgetmProximitySensorHelper(Lcom/android/server/touch/TouchService;)Lcom/android/server/touch/TouchService$ProximitySensorHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/touch/TouchService$1;->this$0:Lcom/android/server/touch/TouchService;

    invoke-static {v1}, Lcom/android/server/touch/TouchService;->-$$Nest$fgetmDreamStarted(Lcom/android/server/touch/TouchService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->setProximitySensorEnabled(Z)V

    .line 99
    :cond_0
    return-void
.end method
