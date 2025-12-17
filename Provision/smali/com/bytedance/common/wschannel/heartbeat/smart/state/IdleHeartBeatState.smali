.class public Lcom/bytedance/common/wschannel/heartbeat/smart/state/IdleHeartBeatState;
.super Ljava/lang/Object;
.source "IdleHeartBeatState.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;


# instance fields
.field private machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/IdleHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    return-void
.end method


# virtual methods
.method public onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V
    .locals 0

    return-void
.end method

.method public onConnected(Lokhttp3/Response;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/IdleHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onSecondaryActiveState()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onEnterThisState()V
    .locals 0

    return-void
.end method

.method public onPingSendSuccess()V
    .locals 0

    return-void
.end method

.method public onReceivePong()V
    .locals 0

    return-void
.end method

.method public provideType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 0

    .line 79
    sget-object p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->IDLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object p0
.end method
