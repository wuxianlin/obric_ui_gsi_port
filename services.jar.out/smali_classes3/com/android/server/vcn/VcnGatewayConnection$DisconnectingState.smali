.class Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;
.super Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;
.source "VcnGatewayConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectingState"
.end annotation


# instance fields
.field private mSkipRetryTimeout:Z

.field final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method private constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1600
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState-IA;)V

    .line 1608
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->mSkipRetryTimeout:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method


# virtual methods
.method protected enterState()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v1, "IKE session was already closed when entering Disconnecting state."

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogWtf(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 1619
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmCurrentToken(Lcom/android/server/vcn/VcnGatewayConnection;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msendMessageAndAcquireWakeLock(Lcom/android/server/vcn/VcnGatewayConnection;II)V

    .line 1620
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1626
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->kill()V

    .line 1627
    return-void

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->close()V

    .line 1633
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msetTeardownTimeoutAlarm(Lcom/android/server/vcn/VcnGatewayConnection;)V

    .line 1634
    return-void
.end method

.method protected exitState()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->mSkipRetryTimeout:Z

    .line 1694
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mcancelTeardownTimeoutAlarm(Lcom/android/server/vcn/VcnGatewayConnection;)V

    .line 1695
    return-void
.end method

.method protected processStateMsg(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1638
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1685
    invoke-virtual {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->logUnhandledMessage(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1682
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->handleSafeModeTimeoutExceeded()V

    .line 1683
    goto/16 :goto_1

    .line 1654
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;

    .line 1655
    .local v0, "info":Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;
    iget-boolean v1, v0, Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;->shouldQuit:Z

    if-eqz v1, :cond_0

    .line 1656
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIsQuitting(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/util/OneWayBoolean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/vcn/util/OneWayBoolean;->setTrue()V

    .line 1659
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->teardownNetwork()V

    .line 1661
    iget-object v1, v0, Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;->reason:Ljava/lang/String;

    const-string v2, "Underlying Network lost"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1665
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->kill()V

    .line 1666
    goto :goto_1

    .line 1672
    .end local v0    # "info":Lcom/android/server/vcn/VcnGatewayConnection$EventDisconnectRequestedInfo;
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fputmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;)V

    .line 1674
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIsQuitting(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/util/OneWayBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/util/OneWayBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1675
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-boolean v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->mSkipRetryTimeout:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v1, v1, Lcom/android/server/vcn/VcnGatewayConnection;->mConnectingState:Lcom/android/server/vcn/VcnGatewayConnection$ConnectingState;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v1, v1, Lcom/android/server/vcn/VcnGatewayConnection;->mRetryTimeoutState:Lcom/android/server/vcn/VcnGatewayConnection$RetryTimeoutState;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 1677
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$BaseState;->teardownNetwork()V

    .line 1678
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v1, v1, Lcom/android/server/vcn/VcnGatewayConnection;->mDisconnectedState:Lcom/android/server/vcn/VcnGatewayConnection$DisconnectedState;

    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 1680
    goto :goto_1

    .line 1640
    :sswitch_3
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/vcn/VcnGatewayConnection$EventUnderlyingNetworkChangedInfo;

    iget-object v1, v1, Lcom/android/server/vcn/VcnGatewayConnection$EventUnderlyingNetworkChangedInfo;->newUnderlying:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fputmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;)V

    .line 1643
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmUnderlying(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1644
    goto :goto_1

    .line 1650
    :cond_3
    :sswitch_4
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmIkeSession(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->kill()V

    .line 1652
    nop

    .line 1688
    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_4
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public setSkipRetryTimeout(Z)V
    .locals 0
    .param p1, "shouldSkip"    # Z

    .line 1612
    iput-boolean p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$DisconnectingState;->mSkipRetryTimeout:Z

    .line 1613
    return-void
.end method
