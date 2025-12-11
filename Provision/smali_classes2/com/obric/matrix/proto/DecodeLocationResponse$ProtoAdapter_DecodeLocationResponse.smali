.class final Lcom/obric/matrix/proto/DecodeLocationResponse$ProtoAdapter_DecodeLocationResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "DecodeLocationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/DecodeLocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_DecodeLocationResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/DecodeLocationResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/DecodeLocationResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/DecodeLocationResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance p0, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 116
    :cond_0
    sget-object v2, Lcom/obric/matrix/proto/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/LocationInfo;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->locationInfo(Lcom/obric/matrix/proto/LocationInfo;)Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 125
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->build()Lcom/obric/matrix/proto/DecodeLocationResponse;

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

    .line 93
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/DecodeLocationResponse$ProtoAdapter_DecodeLocationResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/DecodeLocationResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/DecodeLocationResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    sget-object p0, Lcom/obric/matrix/proto/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p2}, Lcom/obric/matrix/proto/DecodeLocationResponse;->unknownFields()Lokio/ByteString;

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

    .line 93
    check-cast p2, Lcom/obric/matrix/proto/DecodeLocationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/DecodeLocationResponse$ProtoAdapter_DecodeLocationResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/DecodeLocationResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/DecodeLocationResponse;)I
    .locals 2

    .line 100
    sget-object p0, Lcom/obric/matrix/proto/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    .line 101
    invoke-virtual {p1}, Lcom/obric/matrix/proto/DecodeLocationResponse;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 93
    check-cast p1, Lcom/obric/matrix/proto/DecodeLocationResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/DecodeLocationResponse$ProtoAdapter_DecodeLocationResponse;->encodedSize(Lcom/obric/matrix/proto/DecodeLocationResponse;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/DecodeLocationResponse;)Lcom/obric/matrix/proto/DecodeLocationResponse;
    .locals 1

    .line 130
    invoke-virtual {p1}, Lcom/obric/matrix/proto/DecodeLocationResponse;->newBuilder()Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;

    move-result-object p0

    .line 131
    iget-object p1, p0, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/obric/matrix/proto/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/LocationInfo;

    iput-object p1, p0, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 133
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->build()Lcom/obric/matrix/proto/DecodeLocationResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lcom/obric/matrix/proto/DecodeLocationResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/DecodeLocationResponse$ProtoAdapter_DecodeLocationResponse;->redact(Lcom/obric/matrix/proto/DecodeLocationResponse;)Lcom/obric/matrix/proto/DecodeLocationResponse;

    move-result-object p0

    return-object p0
.end method
