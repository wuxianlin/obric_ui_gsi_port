.class Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;
.super Ljava/lang/Object;
.source "SecondaryActiveHeartBeatState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->access$000(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->access$100(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "WsChannelSdk_ok"

    const-string v2, "heartbeat timeout\uff0cready to disconnect"

    .line 43
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->access$302(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;I)I

    .line 45
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onHeartBeatTimeout()V

    :cond_0
    return-void
.end method
