.class Lcom/android/server/location/StarLocation$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "StarLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/StarLocation;->initNetworkInfo()V
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

    .line 143
    iput-object p1, p0, Lcom/android/server/location/StarLocation$2;->this$0:Lcom/android/server/location/StarLocation;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 146
    iget-object v0, p0, Lcom/android/server/location/StarLocation$2;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v0}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmIsNetworkValid(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/location/StarLocation$2;->this$0:Lcom/android/server/location/StarLocation;

    invoke-virtual {v1}, Lcom/android/server/location/StarLocation;->checkNetworkValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network is available, is network valid ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/location/StarLocation$2;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v2}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmIsNetworkValid(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string/jumbo v2, "gnss"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 162
    iget-object v0, p0, Lcom/android/server/location/StarLocation$2;->this$0:Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->checkNetworkValid()Z

    move-result v0

    .line 163
    .local v0, "isValid":Z
    iget-object v1, p0, Lcom/android/server/location/StarLocation$2;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmIsNetworkValid(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/StarLocation$2;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmIsNetworkValid(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network capabilities changed, isValid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gnss"

    invoke-virtual {v1, v3, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 154
    iget-object v0, p0, Lcom/android/server/location/StarLocation$2;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v0}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmIsNetworkValid(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string/jumbo v1, "gnss"

    const-string v2, "Network is lost,network invalid."

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method
