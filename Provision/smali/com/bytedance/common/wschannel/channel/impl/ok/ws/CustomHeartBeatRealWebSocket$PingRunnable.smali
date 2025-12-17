.class final Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket$PingRunnable;
.super Ljava/lang/Object;
.source "CustomHeartBeatRealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PingRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket$PingRunnable;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 680
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket$PingRunnable;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->writePingFrame(Lokio/ByteString;)V

    return-void
.end method
