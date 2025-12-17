.class public Lcom/bytedance/common/wschannel/model/WsChannelMsg;
.super Ljava/lang/Object;
.source "WsChannelMsg.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;,
        Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;


# instance fields
.field private channelId:I

.field private isAckMsg:Z

.field private logId:J

.field private logInfo:Ljava/lang/String;

.field private method:I

.field private msgHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation
.end field

.field private msgId:Ljava/lang/String;

.field private newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

.field private payload:[B

.field private payloadEncoding:Ljava/lang/String;

.field private payloadType:Ljava/lang/String;

.field public transient receiveDataFromIpcTs:J

.field private replayToComponentName:Landroid/content/ComponentName;

.field private seqId:J

.field private serverTiming:Ljava/lang/String;

.field private service:I

.field private state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 65
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 66
    iput p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 67
    iput p3, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 68
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 69
    iput-boolean p5, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    return-void
.end method

.method public constructor <init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJII",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 74
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 75
    iput-wide p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 76
    iput-wide p4, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 77
    iput p6, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 78
    iput p7, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 79
    iput-object p8, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 80
    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 82
    iput-object p11, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 83
    iput-object p12, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    .line 487
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 491
    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->valueOf(I)Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 496
    const-class v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogId(J)V

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getReplayToComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getNewMsgTimeHolder()Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setIsAckMsg(Z)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 101
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogInfo(Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    .line 103
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 533
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 534
    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 536
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChannelId()I
    .locals 0

    .line 195
    iget p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    return p0
.end method

.method public getLogId()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    return-wide v0
.end method

.method public getLogInfo()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getMethod()I
    .locals 0

    .line 179
    iget p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    return p0
.end method

.method public getMsgHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    return-object p0
.end method

.method public getNewMsgTimeHolder()Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    return-object p0
.end method

.method public getPayload()[B
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 220
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    return-object p0
.end method

.method public getPayloadEncoding()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getPayloadType()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method public getReplayToComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getSeqId()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    return-wide v0
.end method

.method public getServerTiming()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    return-object p0
.end method

.method public getService()I
    .locals 0

    .line 171
    iget p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    return p0
.end method

.method public getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public isAckMsg()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    return p0
.end method

.method public setChannelId(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    return-void
.end method

.method public setIsAckMsg(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    return-void
.end method

.method public setLogId(J)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    return-void
.end method

.method public setLogInfo(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    return-void
.end method

.method public setMethod(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    return-void
.end method

.method public setMsgHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    return-void
.end method

.method public setPayloadEncoding(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    return-void
.end method

.method public setPayloadType(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    return-void
.end method

.method public setReplayToComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public setSeqId(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    return-void
.end method

.method public setServerTiming(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    return-void
.end method

.method public setService(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    return-void
.end method

.method public setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 506
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 508
    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seqId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payloadEncoding"

    .line 512
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payloadType"

    .line 513
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "MD5"

    .line 516
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 518
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bytedance/common/wschannel/utils/Utils;->byte2HexStr([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload_md5"

    .line 519
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 520
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 522
    :goto_0
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 526
    iget-object v2, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WsChannelMsg{, channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadEncoding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', payloadType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    .line 256
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replayToComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 270
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 277
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->getTypeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 282
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
