.class Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$2;
.super Ljava/lang/Object;
.source "PlumbHeartBeatState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$2;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$2;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$600(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$2;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->access$600(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onSendPing()V

    :cond_0
    return-void
.end method
