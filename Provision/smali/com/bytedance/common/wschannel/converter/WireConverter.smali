.class Lcom/bytedance/common/wschannel/converter/WireConverter;
.super Ljava/lang/Object;
.source "WireConverter.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/converter/MsgConverter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendServerTiming(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "ttnet;"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    return-object v1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv_time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, 0x6

    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    sget-object p0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/model/Frame;

    .line 26
    iget-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    invoke-static {p1, v0}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    iget-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    sget-object v2, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    invoke-static {p1, v2}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28
    iget-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    sget-object v4, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    invoke-static {p1, v4}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    sget-object v5, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    iget-object v5, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 31
    iget-object v6, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    iget-object v8, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 33
    iget-object v9, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    sget-object v10, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_PAYLOAD:Lokio/ByteString;

    invoke-static {v9, v10}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9}, Lokio/ByteString;->toByteArray()[B

    move-result-object v9

    .line 34
    iget-object v10, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 35
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 37
    new-instance v11, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-direct {v11}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    .line 38
    invoke-virtual {v11, v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogId(J)V

    .line 39
    invoke-virtual {v11, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 40
    invoke-virtual {v11, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 41
    invoke-virtual {v11, v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V

    if-eqz v5, :cond_1

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_1

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 45
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 46
    iget-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v11, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 52
    :cond_1
    invoke-virtual {v11, v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v11, v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v11, v9}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 55
    invoke-static {v10}, Lcom/bytedance/common/wschannel/converter/WireConverter;->appendServerTiming(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, p1

    .line 58
    :cond_2
    invoke-virtual {v11, v10}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v11, p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    return-object v11
.end method

.method public encode(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 84
    :goto_0
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logid(Ljava/lang/Long;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->seqid(Ljava/lang/Long;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->service(Ljava/lang/Integer;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_encoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_type(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload(Lokio/ByteString;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->method(Ljava/lang/Integer;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 97
    new-instance v2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;-><init>()V

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->headers(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    .line 107
    :cond_3
    sget-object p1, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
