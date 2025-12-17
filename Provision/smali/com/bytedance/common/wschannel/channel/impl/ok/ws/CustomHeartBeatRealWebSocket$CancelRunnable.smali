.class final Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket$CancelRunnable;
.super Ljava/lang/Object;
.source "CustomHeartBeatRealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CancelRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket$CancelRunnable;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket$CancelRunnable;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatRealWebSocket;->cancel()V

    return-void
.end method
