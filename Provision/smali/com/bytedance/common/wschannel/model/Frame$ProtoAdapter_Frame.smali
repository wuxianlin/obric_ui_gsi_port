.class final Lcom/bytedance/common/wschannel/model/Frame$ProtoAdapter_Frame;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_Frame"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bytedance/common/wschannel/model/Frame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 496
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/bytedance/common/wschannel/model/Frame;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/common/wschannel/model/Frame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    new-instance p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;-><init>()V

    .line 534
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 535
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 549
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 551
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 547
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->msgId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto :goto_0

    .line 546
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->serverTiming(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto :goto_0

    .line 545
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logidnew(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto :goto_0

    .line 544
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload(Lokio/ByteString;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto :goto_0

    .line 543
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_type(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto :goto_0

    .line 542
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_encoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto :goto_0

    .line 541
    :pswitch_6
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->headers:Ljava/util/List;

    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->method(Ljava/lang/Integer;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto :goto_0

    .line 539
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->service(Ljava/lang/Integer;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto/16 :goto_0

    .line 538
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logid(Ljava/lang/Long;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto/16 :goto_0

    .line 537
    :pswitch_a
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->seqid(Ljava/lang/Long;)Lcom/bytedance/common/wschannel/model/Frame$Builder;

    goto/16 :goto_0

    .line 555
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 556
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/Frame$ProtoAdapter_Frame;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/common/wschannel/model/Frame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 518
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 519
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 520
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 521
    iget-object p0, p2, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 522
    :cond_0
    iget-object p0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 523
    :cond_1
    iget-object p0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 524
    :cond_2
    iget-object p0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 525
    :cond_3
    iget-object p0, p2, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 526
    :cond_4
    iget-object p0, p2, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 527
    :cond_5
    iget-object p0, p2, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 528
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/Frame;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    check-cast p2, Lcom/bytedance/common/wschannel/model/Frame;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/Frame$ProtoAdapter_Frame;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/common/wschannel/model/Frame;)V

    return-void
.end method

.method public encodedSize(Lcom/bytedance/common/wschannel/model/Frame;)I
    .locals 4

    .line 501
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 502
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 505
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 506
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 508
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 509
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 510
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 511
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_5
    add-int/2addr p0, v1

    .line 512
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 494
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/Frame$ProtoAdapter_Frame;->encodedSize(Lcom/bytedance/common/wschannel/model/Frame;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/bytedance/common/wschannel/model/Frame;)Lcom/bytedance/common/wschannel/model/Frame;
    .locals 1

    .line 561
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object p0

    .line 562
    iget-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->headers:Ljava/util/List;

    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 494
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/Frame$ProtoAdapter_Frame;->redact(Lcom/bytedance/common/wschannel/model/Frame;)Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object p0

    return-object p0
.end method
