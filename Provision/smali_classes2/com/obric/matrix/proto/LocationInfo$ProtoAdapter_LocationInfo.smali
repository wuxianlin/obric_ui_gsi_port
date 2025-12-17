.class final Lcom/obric/matrix/proto/LocationInfo$ProtoAdapter_LocationInfo;
.super Lcom/squareup/wire/ProtoAdapter;
.source "LocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_LocationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/LocationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 355
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/LocationInfo;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/LocationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    new-instance p0, Lcom/obric/matrix/proto/LocationInfo$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/LocationInfo$Builder;-><init>()V

    .line 397
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 398
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 414
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 416
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/LocationInfo$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 412
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->addressLine(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto :goto_0

    .line 411
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->subLocality(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto :goto_0

    .line 410
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->locality(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto :goto_0

    .line 409
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->subAdministrativeArea(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto :goto_0

    .line 408
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->street(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto :goto_0

    .line 407
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->town(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto :goto_0

    .line 406
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->district(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto :goto_0

    .line 405
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->city(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto :goto_0

    .line 404
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->administrativeArea(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto/16 :goto_0

    .line 403
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->countryCode(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto/16 :goto_0

    .line 402
    :pswitch_a
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->country(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto/16 :goto_0

    .line 401
    :pswitch_b
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->latitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto/16 :goto_0

    .line 400
    :pswitch_c
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/LocationInfo$Builder;->longitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/LocationInfo$Builder;

    goto/16 :goto_0

    .line 420
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 421
    invoke-virtual {p0}, Lcom/obric/matrix/proto/LocationInfo$Builder;->build()Lcom/obric/matrix/proto/LocationInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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

    .line 353
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/LocationInfo$ProtoAdapter_LocationInfo;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/LocationInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 379
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 380
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 381
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 382
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 383
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 384
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 385
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 386
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 387
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 388
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 389
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 390
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xd

    iget-object v1, p2, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 391
    invoke-virtual {p2}, Lcom/obric/matrix/proto/LocationInfo;->unknownFields()Lokio/ByteString;

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

    .line 353
    check-cast p2, Lcom/obric/matrix/proto/LocationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/LocationInfo$ProtoAdapter_LocationInfo;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/LocationInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/LocationInfo;)I
    .locals 3

    .line 360
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p1, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 373
    invoke-virtual {p1}, Lcom/obric/matrix/proto/LocationInfo;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 353
    check-cast p1, Lcom/obric/matrix/proto/LocationInfo;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/LocationInfo$ProtoAdapter_LocationInfo;->encodedSize(Lcom/obric/matrix/proto/LocationInfo;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/LocationInfo;)Lcom/obric/matrix/proto/LocationInfo;
    .locals 0

    .line 426
    invoke-virtual {p1}, Lcom/obric/matrix/proto/LocationInfo;->newBuilder()Lcom/obric/matrix/proto/LocationInfo$Builder;

    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lcom/obric/matrix/proto/LocationInfo$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 428
    invoke-virtual {p0}, Lcom/obric/matrix/proto/LocationInfo$Builder;->build()Lcom/obric/matrix/proto/LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 353
    check-cast p1, Lcom/obric/matrix/proto/LocationInfo;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/LocationInfo$ProtoAdapter_LocationInfo;->redact(Lcom/obric/matrix/proto/LocationInfo;)Lcom/obric/matrix/proto/LocationInfo;

    move-result-object p0

    return-object p0
.end method
