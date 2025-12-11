.class public Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;
.super Ljava/lang/Object;
.source "SmartHeartBeatStateMachine.java"


# instance fields
.field private activeState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

.field private idleState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

.field private plumbState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

.field private policy:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

.field private secondaryActiveState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

.field private stableState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V
    .locals 0

    .line 32
    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->policy:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

    .line 34
    new-instance p2, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;-><init>(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->activeState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    .line 35
    new-instance p2, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;-><init>(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->secondaryActiveState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    .line 36
    new-instance p2, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;-><init>(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->plumbState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    .line 37
    new-instance p2, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;-><init>(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->stableState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    .line 38
    new-instance p1, Lcom/bytedance/common/wschannel/heartbeat/smart/state/IdleHeartBeatState;

    invoke-direct {p1, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/IdleHeartBeatState;-><init>(Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->idleState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onIdleState()V

    return-void
.end method

.method public onActiveState()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "enter active state"

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->policy:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->activeState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->setState(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;)V

    return-void
.end method

.method public onIdleState()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "enter idle state"

    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->policy:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->idleState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->setState(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;)V

    return-void
.end method

.method public onPlumbState()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "emter plumb state"

    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->policy:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->plumbState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->setState(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;)V

    return-void
.end method

.method public onSecondaryActiveState()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "enter secondary active state"

    .line 52
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->policy:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->secondaryActiveState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->setState(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;)V

    return-void
.end method

.method public onStableState()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "enter stable state"

    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->policy:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->stableState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatPolicy;->setState(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;)V

    return-void
.end method
