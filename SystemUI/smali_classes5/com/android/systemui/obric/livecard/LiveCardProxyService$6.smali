.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;
.super Landroid/content/BroadcastReceiver;
.source "LiveCardProxyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " package changed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateEnabledState(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 500
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->startConnectionToCurrentUser()V

    .line 501
    return-void
.end method
