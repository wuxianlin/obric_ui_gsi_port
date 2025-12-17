.class final Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final extraParams:Lcom/squareup/wire/ProtoAdapter;
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

    .line 288
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/Response;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 285
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;->extraParams:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    .line 322
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 323
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 335
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 337
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/Response$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v3, v0, Lcom/obric/matrix/proto/Response$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;->extraParams:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 332
    :pswitch_2
    sget-object v3, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Response$Builder;->monitorInfo(Lcom/obric/matrix/proto/MonitorInfo;)Lcom/obric/matrix/proto/Response$Builder;

    goto :goto_0

    .line 331
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Response$Builder;->accessToken(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    goto :goto_0

    .line 330
    :pswitch_4
    sget-object v3, Lcom/obric/matrix/proto/ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/matrix/proto/ResponseBody;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Response$Builder;->body(Lcom/obric/matrix/proto/ResponseBody;)Lcom/obric/matrix/proto/Response$Builder;

    goto :goto_0

    .line 329
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Response$Builder;->sequenceId(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    goto :goto_0

    .line 328
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Response$Builder;->logId(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    goto :goto_0

    .line 327
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Response$Builder;->errorMsg(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    goto :goto_0

    .line 326
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Response$Builder;->statusCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    goto :goto_0

    .line 325
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Response$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    goto/16 :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 342
    invoke-virtual {v0}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
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

    .line 284
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/Response;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 308
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/obric/matrix/proto/ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 315
    iget-object p0, p0, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;->extraParams:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    iget-object v1, p2, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 316
    invoke-virtual {p2}, Lcom/obric/matrix/proto/Response;->unknownFields()Lokio/ByteString;

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

    .line 284
    check-cast p2, Lcom/obric/matrix/proto/Response;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/Response;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/Response;)I
    .locals 4

    .line 293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    .line 294
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/obric/matrix/proto/ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    .line 298
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    .line 300
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;->extraParams:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p1, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    .line 301
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 302
    invoke-virtual {p1}, Lcom/obric/matrix/proto/Response;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 284
    check-cast p1, Lcom/obric/matrix/proto/Response;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;->encodedSize(Lcom/obric/matrix/proto/Response;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/Response;)Lcom/obric/matrix/proto/Response;
    .locals 1

    .line 347
    invoke-virtual {p1}, Lcom/obric/matrix/proto/Response;->newBuilder()Lcom/obric/matrix/proto/Response$Builder;

    move-result-object p0

    .line 348
    iget-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/obric/matrix/proto/ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->body:Lcom/obric/matrix/proto/ResponseBody;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/ResponseBody;

    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->body:Lcom/obric/matrix/proto/ResponseBody;

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/MonitorInfo;

    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Response$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 351
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Lcom/obric/matrix/proto/Response;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;->redact(Lcom/obric/matrix/proto/Response;)Lcom/obric/matrix/proto/Response;

    move-result-object p0

    return-object p0
.end method
