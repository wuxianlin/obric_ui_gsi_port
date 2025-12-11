.class final Lcom/obric/matrix/proto/DecodeLocationRequest$ProtoAdapter_DecodeLocationRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "DecodeLocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/DecodeLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_DecodeLocationRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/DecodeLocationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 141
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/DecodeLocationRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/DecodeLocationRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 164
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 172
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 168
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    goto :goto_0

    .line 167
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    goto :goto_0

    .line 166
    :cond_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 177
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->build()Lcom/obric/matrix/proto/DecodeLocationRequest;

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

    .line 139
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/DecodeLocationRequest$ProtoAdapter_DecodeLocationRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/DecodeLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/DecodeLocationRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 155
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 156
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p2}, Lcom/obric/matrix/proto/DecodeLocationRequest;->unknownFields()Lokio/ByteString;

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

    .line 139
    check-cast p2, Lcom/obric/matrix/proto/DecodeLocationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/DecodeLocationRequest$ProtoAdapter_DecodeLocationRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/DecodeLocationRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/DecodeLocationRequest;)I
    .locals 3

    .line 146
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 149
    invoke-virtual {p1}, Lcom/obric/matrix/proto/DecodeLocationRequest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 139
    check-cast p1, Lcom/obric/matrix/proto/DecodeLocationRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/DecodeLocationRequest$ProtoAdapter_DecodeLocationRequest;->encodedSize(Lcom/obric/matrix/proto/DecodeLocationRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/DecodeLocationRequest;)Lcom/obric/matrix/proto/DecodeLocationRequest;
    .locals 0

    .line 182
    invoke-virtual {p1}, Lcom/obric/matrix/proto/DecodeLocationRequest;->newBuilder()Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 184
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->build()Lcom/obric/matrix/proto/DecodeLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lcom/obric/matrix/proto/DecodeLocationRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/DecodeLocationRequest$ProtoAdapter_DecodeLocationRequest;->redact(Lcom/obric/matrix/proto/DecodeLocationRequest;)Lcom/obric/matrix/proto/DecodeLocationRequest;

    move-result-object p0

    return-object p0
.end method
