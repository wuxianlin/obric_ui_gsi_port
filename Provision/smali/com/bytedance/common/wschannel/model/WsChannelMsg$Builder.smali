.class public final Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
.super Ljava/lang/Object;
.source "WsChannelMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/WsChannelMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logId:J

.field private final mChannelId:I

.field private method:I

.field private payload:[B

.field private payloadEncoding:Ljava/lang/String;

.field private payloadType:Ljava/lang/String;

.field private replyComponentName:Landroid/content/ComponentName;

.field private seqId:J

.field private service:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    const-string v0, ""

    .line 349
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    .line 355
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    return-void
.end method

.method public static create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 1

    .line 359
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public addMsgHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .locals 14

    .line 457
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    if-lez v0, :cond_4

    .line 460
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    if-ltz v0, :cond_3

    .line 463
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    if-lez v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    if-eqz v0, :cond_1

    .line 470
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 472
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 474
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 475
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_0
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    iget v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->mChannelId:I

    iget-wide v3, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->seqId:J

    iget-wide v5, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->logId:J

    iget v7, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    iget v8, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    iget-object v10, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    iget-object v11, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    iget-object v12, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    iget-object v13, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->replyComponentName:Landroid/content/ComponentName;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V

    return-object v0

    .line 467
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal payload"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal service"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 458
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal channelId"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLogId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 0

    .line 381
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->logId:J

    return-object p0
.end method

.method public setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 0

    .line 414
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->method:I

    return-object p0
.end method

.method public setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payload:[B

    return-object p0
.end method

.method public setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method public setReplyComponentName(Landroid/content/ComponentName;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->replyComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setSeqId(J)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 0

    .line 403
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->seqId:J

    return-object p0
.end method

.method public setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;
    .locals 0

    .line 392
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->service:I

    return-object p0
.end method
