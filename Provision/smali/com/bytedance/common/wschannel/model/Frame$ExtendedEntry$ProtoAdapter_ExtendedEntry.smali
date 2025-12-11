.class final Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$ProtoAdapter_ExtendedEntry;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_ExtendedEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 449
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    new-instance p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;-><init>()V

    .line 469
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 470
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 475
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 477
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 473
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    goto :goto_0

    .line 472
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 482
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$ProtoAdapter_ExtendedEntry;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 462
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 463
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

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

    .line 447
    check-cast p2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$ProtoAdapter_ExtendedEntry;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;)V

    return-void
.end method

.method public encodedSize(Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;)I
    .locals 3

    .line 454
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 456
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 447
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$ProtoAdapter_ExtendedEntry;->encodedSize(Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;
    .locals 0

    .line 487
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->newBuilder()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object p0

    .line 488
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 489
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 447
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$ProtoAdapter_ExtendedEntry;->redact(Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object p0

    return-object p0
.end method
