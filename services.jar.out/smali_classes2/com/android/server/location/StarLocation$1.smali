.class Lcom/android/server/location/StarLocation$1;
.super Landroid/content/BroadcastReceiver;
.source "StarLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/StarLocation;->registerIdleStateReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/StarLocation;


# direct methods
.method constructor <init>(Lcom/android/server/location/StarLocation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/StarLocation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/android/server/location/StarLocation$1;->this$0:Lcom/android/server/location/StarLocation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 122
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/StarLocation$1;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v0}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmContext(Lcom/android/server/location/StarLocation;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 124
    .local v0, "powerManager":Landroid/os/PowerManager;
    if-nez v0, :cond_2

    return-void

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/android/server/location/StarLocation$1;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmIsIdleMode(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device idle mode changed, isIdleMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/location/StarLocation$1;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v3}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmIsIdleMode(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string/jumbo v3, "gnss"

    invoke-virtual {v1, v3, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/android/server/location/StarLocation$1;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmIsIdleMode(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/android/server/location/StarLocation$1;->this$0:Lcom/android/server/location/StarLocation;

    invoke-virtual {v1}, Lcom/android/server/location/StarLocation;->updateLastSteps()V

    .line 132
    :cond_3
    return-void

    .line 122
    .end local v0    # "powerManager":Landroid/os/PowerManager;
    :goto_0
    return-void
.end method
