.class Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;
.super Ljava/lang/Object;
.source "WsChannelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/WsChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Msg"
.end annotation


# instance fields
.field final channelId:I

.field final data:[B

.field final message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

.field final ts:J


# direct methods
.method constructor <init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->channelId:I

    .line 119
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 120
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->ts:J

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->data:[B

    return-void
.end method

.method constructor <init>(I[BJ)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->channelId:I

    .line 112
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->data:[B

    .line 113
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->ts:J

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;->message:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    return-void
.end method
