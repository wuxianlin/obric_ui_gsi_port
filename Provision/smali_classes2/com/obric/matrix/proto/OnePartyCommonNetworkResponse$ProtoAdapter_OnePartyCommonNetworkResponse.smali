.class final Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "OnePartyCommonNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_OnePartyCommonNetworkResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final extraMap:Lcom/squareup/wire/ProtoAdapter;
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

    .line 167
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;->extraMap:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;-><init>()V

    .line 191
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 192
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 201
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 197
    :cond_0
    iget-object v3, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->extraMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;->extraMap:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 196
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->serverLogId(Ljava/lang/String;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;

    goto :goto_0

    .line 195
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->body(Ljava/lang/String;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;

    goto :goto_0

    .line 194
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->isSucceed(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 206
    invoke-virtual {v0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->build()Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

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

    .line 163
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 184
    iget-object p0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;->extraMap:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p2}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->unknownFields()Lokio/ByteString;

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

    .line 163
    check-cast p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;)I
    .locals 4

    .line 172
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;->extraMap:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    .line 175
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 176
    invoke-virtual {p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 163
    check-cast p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;->encodedSize(Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;
    .locals 0

    .line 211
    invoke-virtual {p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->newBuilder()Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 213
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->build()Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;->redact(Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    move-result-object p0

    return-object p0
.end method
