.class final Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;
.super Lcom/squareup/wire/ProtoAdapter;
.source "WsMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/WsMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_WsMessageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/WsMessageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final headers:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 296
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/WsMessageInfo;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;->headers:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/WsMessageInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;-><init>()V

    .line 332
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 333
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 346
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 348
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v3, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;->headers:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 343
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->channelId(Ljava/lang/Integer;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto :goto_0

    .line 342
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto :goto_0

    .line 341
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payload(Lokio/ByteString;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto :goto_0

    .line 340
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadEncoding(Ljava/lang/String;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto :goto_0

    .line 339
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadType(Ljava/lang/String;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto :goto_0

    .line 338
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto :goto_0

    .line 337
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto :goto_0

    .line 336
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->logId(Ljava/lang/Long;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto/16 :goto_0

    .line 335
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->seqId(Ljava/lang/Long;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    goto/16 :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 353
    invoke-virtual {v0}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->build()Lcom/obric/matrix/proto/WsMessageInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/WsMessageInfo;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/WsMessageInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 324
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 325
    iget-object p0, p0, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;->headers:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    iget-object v1, p2, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 326
    invoke-virtual {p2}, Lcom/obric/matrix/proto/WsMessageInfo;->unknownFields()Lokio/ByteString;

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

    .line 292
    check-cast p2, Lcom/obric/matrix/proto/WsMessageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/WsMessageInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/WsMessageInfo;)I
    .locals 4

    .line 301
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    .line 302
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    .line 303
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    .line 307
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    .line 308
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    .line 309
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;->headers:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    .line 310
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 311
    invoke-virtual {p1}, Lcom/obric/matrix/proto/WsMessageInfo;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 292
    check-cast p1, Lcom/obric/matrix/proto/WsMessageInfo;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;->encodedSize(Lcom/obric/matrix/proto/WsMessageInfo;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/WsMessageInfo;)Lcom/obric/matrix/proto/WsMessageInfo;
    .locals 0

    .line 358
    invoke-virtual {p1}, Lcom/obric/matrix/proto/WsMessageInfo;->newBuilder()Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 360
    invoke-virtual {p0}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->build()Lcom/obric/matrix/proto/WsMessageInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Lcom/obric/matrix/proto/WsMessageInfo;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;->redact(Lcom/obric/matrix/proto/WsMessageInfo;)Lcom/obric/matrix/proto/WsMessageInfo;

    move-result-object p0

    return-object p0
.end method
