.class public Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;
.super Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;
.source "SmartHeartBeatPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy<",
        "Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private currentAppState:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

.field private mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;-><init>(Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;)V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method getCurrentStateType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->provideType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Landroid/os/Handler;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;-><init>()V

    new-instance v1, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy$1;-><init>(Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;)V

    iget-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    check-cast p1, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->init(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V

    return-void
.end method

.method public onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update current appstate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk_ok"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->currentAppState:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 83
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V

    return-void
.end method

.method public onConnected(Lokhttp3/Response;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->onConnected(Lokhttp3/Response;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->onDisconnected()V

    return-void
.end method

.method public onPingSendSuccess()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->onPingSendSuccess()V

    return-void
.end method

.method public onReceivePong()V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->onReceivePong()V

    .line 62
    invoke-static {}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->getInstance()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->onPingSuccess()V

    return-void
.end method

.method setState(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->provideType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->IDLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    check-cast v0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-interface {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->provideType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->setPreviousState(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;)V

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    .line 122
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->currentAppState:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_BACKGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V

    .line 127
    :goto_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->state:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;->onEnterThisState()V

    return-void
.end method
