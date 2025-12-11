.class final Lcom/obric/matrix/proto/GetTTNetParametersRequest$ProtoAdapter_GetTTNetParametersRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "GetTTNetParametersRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/GetTTNetParametersRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_GetTTNetParametersRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/GetTTNetParametersRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/GetTTNetParametersRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance p0, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 92
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;->build()Lcom/obric/matrix/proto/GetTTNetParametersRequest;

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

    .line 63
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$ProtoAdapter_GetTTNetParametersRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/GetTTNetParametersRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->unknownFields()Lokio/ByteString;

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

    .line 63
    check-cast p2, Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$ProtoAdapter_GetTTNetParametersRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/GetTTNetParametersRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/GetTTNetParametersRequest;)I
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$ProtoAdapter_GetTTNetParametersRequest;->encodedSize(Lcom/obric/matrix/proto/GetTTNetParametersRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/GetTTNetParametersRequest;)Lcom/obric/matrix/proto/GetTTNetParametersRequest;
    .locals 0

    .line 97
    invoke-virtual {p1}, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->newBuilder()Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 99
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;->build()Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$ProtoAdapter_GetTTNetParametersRequest;->redact(Lcom/obric/matrix/proto/GetTTNetParametersRequest;)Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    move-result-object p0

    return-object p0
.end method
