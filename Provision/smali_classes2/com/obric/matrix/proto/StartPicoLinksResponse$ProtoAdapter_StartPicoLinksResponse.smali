.class final Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StartPicoLinksResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/StartPicoLinksResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_StartPicoLinksResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/StartPicoLinksResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final phaseData:Lcom/squareup/wire/ProtoAdapter;
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

    .line 169
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/StartPicoLinksResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 166
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;->phaseData:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/StartPicoLinksResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 190
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 204
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 200
    :cond_0
    iget-object v3, v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->phaseData:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;->phaseData:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 194
    :cond_1
    :try_start_0
    sget-object v4, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    invoke-virtual {v0, v4}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->phase(Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;)Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 196
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 209
    invoke-virtual {v0}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->build()Lcom/obric/matrix/proto/StartPicoLinksResponse;

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

    .line 165
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/StartPicoLinksResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/StartPicoLinksResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/StartPicoLinksResponse;->phase:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 182
    iget-object p0, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;->phaseData:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/StartPicoLinksResponse;->phaseData:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 183
    invoke-virtual {p2}, Lcom/obric/matrix/proto/StartPicoLinksResponse;->unknownFields()Lokio/ByteString;

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

    .line 165
    check-cast p2, Lcom/obric/matrix/proto/StartPicoLinksResponse;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/StartPicoLinksResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/StartPicoLinksResponse;)I
    .locals 3

    .line 174
    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;->phase:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;->phaseData:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;->phaseData:Ljava/util/Map;

    .line 175
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 176
    invoke-virtual {p1}, Lcom/obric/matrix/proto/StartPicoLinksResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 165
    check-cast p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;->encodedSize(Lcom/obric/matrix/proto/StartPicoLinksResponse;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/StartPicoLinksResponse;)Lcom/obric/matrix/proto/StartPicoLinksResponse;
    .locals 0

    .line 214
    invoke-virtual {p1}, Lcom/obric/matrix/proto/StartPicoLinksResponse;->newBuilder()Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 216
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->build()Lcom/obric/matrix/proto/StartPicoLinksResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StartPicoLinksResponse$ProtoAdapter_StartPicoLinksResponse;->redact(Lcom/obric/matrix/proto/StartPicoLinksResponse;)Lcom/obric/matrix/proto/StartPicoLinksResponse;

    move-result-object p0

    return-object p0
.end method
