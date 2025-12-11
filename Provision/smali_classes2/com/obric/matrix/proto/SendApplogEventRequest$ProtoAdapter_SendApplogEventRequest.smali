.class final Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SendApplogEventRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SendApplogEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SendApplogEventRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/SendApplogEventRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventMap:Lcom/squareup/wire/ProtoAdapter;
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

    .line 129
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/SendApplogEventRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;->eventMap:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SendApplogEventRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 157
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 153
    :cond_0
    iget-object v3, v0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->eventMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;->eventMap:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->appid(Ljava/lang/String;)Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 162
    invoke-virtual {v0}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->build()Lcom/obric/matrix/proto/SendApplogEventRequest;

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

    .line 125
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SendApplogEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SendApplogEventRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 142
    iget-object p0, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;->eventMap:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Lcom/obric/matrix/proto/SendApplogEventRequest;->unknownFields()Lokio/ByteString;

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

    .line 125
    check-cast p2, Lcom/obric/matrix/proto/SendApplogEventRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SendApplogEventRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/SendApplogEventRequest;)I
    .locals 3

    .line 134
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;->eventMap:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    .line 135
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 136
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SendApplogEventRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lcom/obric/matrix/proto/SendApplogEventRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;->encodedSize(Lcom/obric/matrix/proto/SendApplogEventRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/SendApplogEventRequest;)Lcom/obric/matrix/proto/SendApplogEventRequest;
    .locals 0

    .line 167
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SendApplogEventRequest;->newBuilder()Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 169
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->build()Lcom/obric/matrix/proto/SendApplogEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/obric/matrix/proto/SendApplogEventRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;->redact(Lcom/obric/matrix/proto/SendApplogEventRequest;)Lcom/obric/matrix/proto/SendApplogEventRequest;

    move-result-object p0

    return-object p0
.end method
