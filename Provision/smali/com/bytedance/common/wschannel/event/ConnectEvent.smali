.class public Lcom/bytedance/common/wschannel/event/ConnectEvent;
.super Ljava/lang/Object;
.source "ConnectEvent.java"


# instance fields
.field public final connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

.field public final mChannelId:I

.field public final mType:Lcom/bytedance/common/wschannel/event/ChannelType;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/event/ConnectionState;Lcom/bytedance/common/wschannel/event/ChannelType;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 15
    iput-object p2, p0, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mType:Lcom/bytedance/common/wschannel/event/ChannelType;

    .line 16
    iput p3, p0, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectEvent{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mType:Lcom/bytedance/common/wschannel/event/ChannelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
