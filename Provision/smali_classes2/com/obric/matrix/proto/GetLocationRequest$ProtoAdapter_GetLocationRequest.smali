.class final Lcom/obric/matrix/proto/GetLocationRequest$ProtoAdapter_GetLocationRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "GetLocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/GetLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_GetLocationRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/GetLocationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/GetLocationRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/GetLocationRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance p0, Lcom/obric/matrix/proto/GetLocationRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 122
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 118
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/GetLocationRequest$Builder;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 127
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->build()Lcom/obric/matrix/proto/GetLocationRequest;

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

    .line 95
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GetLocationRequest$ProtoAdapter_GetLocationRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/GetLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/GetLocationRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/GetLocationRequest;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p2}, Lcom/obric/matrix/proto/GetLocationRequest;->unknownFields()Lokio/ByteString;

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

    .line 95
    check-cast p2, Lcom/obric/matrix/proto/GetLocationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/GetLocationRequest$ProtoAdapter_GetLocationRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/GetLocationRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/GetLocationRequest;)I
    .locals 2

    .line 102
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/GetLocationRequest;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    .line 103
    invoke-virtual {p1}, Lcom/obric/matrix/proto/GetLocationRequest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 95
    check-cast p1, Lcom/obric/matrix/proto/GetLocationRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GetLocationRequest$ProtoAdapter_GetLocationRequest;->encodedSize(Lcom/obric/matrix/proto/GetLocationRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/GetLocationRequest;)Lcom/obric/matrix/proto/GetLocationRequest;
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/obric/matrix/proto/GetLocationRequest;->newBuilder()Lcom/obric/matrix/proto/GetLocationRequest$Builder;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 134
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->build()Lcom/obric/matrix/proto/GetLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/obric/matrix/proto/GetLocationRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GetLocationRequest$ProtoAdapter_GetLocationRequest;->redact(Lcom/obric/matrix/proto/GetLocationRequest;)Lcom/obric/matrix/proto/GetLocationRequest;

    move-result-object p0

    return-object p0
.end method
