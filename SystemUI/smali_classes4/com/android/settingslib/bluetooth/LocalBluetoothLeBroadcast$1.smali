.class Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcast.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public static synthetic $r8$lambda$SyiPSjrHjEXCdUFfAu9ifNpVDWk(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;Landroid/bluetooth/BluetoothLeBroadcast$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->lambda$onServiceConnected$0(Landroid/bluetooth/BluetoothLeBroadcast$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/bluetooth/BluetoothLeBroadcast$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "callback"    # Landroid/bluetooth/BluetoothLeBroadcast$Callback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 167
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {v0, p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth service connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBluetoothLeBroadcast"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-object v3, p2

    check-cast v3, Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-static {v0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmServiceBroadcast(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcast;)V

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmExecutor(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmBroadcastCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 153
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v0

    .line 154
    .local v0, "metadata":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastMetadata;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-static {v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$mupdateBroadcastInfoFromBroadcastMetadata(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$mregisterContentObserver(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected: register mCachedBroadcastCallbackExecutorMap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmCachedBroadcastCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmCachedBroadcastCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .end local v0    # "metadata":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastMetadata;>;"
    goto :goto_0

    .line 168
    :cond_1
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V

    .line 171
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmServiceBroadcastAssistant(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastAssistant;)V

    .line 172
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmExecutor(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$mregisterBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    goto :goto_1

    .line 168
    :cond_2
    :goto_0
    nop

    .line 174
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3
    .param p1, "profile"    # I

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth service disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBluetoothLeBroadcast"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V

    .line 184
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$mnotifyBroadcastStateChange(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V

    .line 185
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmBroadcastCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 186
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmCachedBroadcastCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    :cond_0
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V

    .line 191
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$munregisterBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$munregisterContentObserver(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 197
    :cond_2
    return-void
.end method
