.class Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;
.super Landroid/telephony/PhoneStateListener;
.source "DataConnectionStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/DataConnectionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneStateListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/DataConnectionStats;


# direct methods
.method constructor <init>(Lcom/android/server/am/DataConnectionStats;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;->this$0:Lcom/android/server/am/DataConnectionStats;

    .line 172
    invoke-direct {p0, p2}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 173
    return-void
.end method


# virtual methods
.method public onDataActivity(I)V
    .locals 1
    .param p1, "direction"    # I

    .line 195
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;->this$0:Lcom/android/server/am/DataConnectionStats;

    invoke-static {v0}, Lcom/android/server/am/DataConnectionStats;->-$$Nest$mnotePhoneDataConnectionState(Lcom/android/server/am/DataConnectionStats;)V

    .line 196
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 189
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;->this$0:Lcom/android/server/am/DataConnectionStats;

    invoke-static {v0, p1}, Lcom/android/server/am/DataConnectionStats;->-$$Nest$fputmDataState(Lcom/android/server/am/DataConnectionStats;I)V

    .line 190
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;->this$0:Lcom/android/server/am/DataConnectionStats;

    invoke-static {v0}, Lcom/android/server/am/DataConnectionStats;->-$$Nest$mnotePhoneDataConnectionState(Lcom/android/server/am/DataConnectionStats;)V

    .line 191
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "state"    # Landroid/telephony/ServiceState;

    .line 182
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;->this$0:Lcom/android/server/am/DataConnectionStats;

    invoke-static {v0, p1}, Lcom/android/server/am/DataConnectionStats;->-$$Nest$fputmServiceState(Lcom/android/server/am/DataConnectionStats;Landroid/telephony/ServiceState;)V

    .line 183
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;->this$0:Lcom/android/server/am/DataConnectionStats;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getNrState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/am/DataConnectionStats;->-$$Nest$fputmNrState(Lcom/android/server/am/DataConnectionStats;I)V

    .line 184
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;->this$0:Lcom/android/server/am/DataConnectionStats;

    invoke-static {v0}, Lcom/android/server/am/DataConnectionStats;->-$$Nest$mnotePhoneDataConnectionState(Lcom/android/server/am/DataConnectionStats;)V

    .line 185
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 177
    iget-object v0, p0, Lcom/android/server/am/DataConnectionStats$PhoneStateListenerImpl;->this$0:Lcom/android/server/am/DataConnectionStats;

    invoke-static {v0, p1}, Lcom/android/server/am/DataConnectionStats;->-$$Nest$fputmSignalStrength(Lcom/android/server/am/DataConnectionStats;Landroid/telephony/SignalStrength;)V

    .line 178
    return-void
.end method
