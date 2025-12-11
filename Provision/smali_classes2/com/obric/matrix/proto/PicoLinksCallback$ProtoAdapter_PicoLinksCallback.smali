.class final Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;
.super Lcom/squareup/wire/ProtoAdapter;
.source "PicoLinksCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/PicoLinksCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_PicoLinksCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/PicoLinksCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final callbackData:Lcom/squareup/wire/ProtoAdapter;
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

    .line 124
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/PicoLinksCallback;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 121
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;->callbackData:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/PicoLinksCallback;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 152
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 148
    :cond_0
    iget-object v3, v0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackData:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;->callbackData:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 147
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackId(Ljava/lang/Integer;)Lcom/obric/matrix/proto/PicoLinksCallback$Builder;

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 157
    invoke-virtual {v0}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->build()Lcom/obric/matrix/proto/PicoLinksCallback;

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

    .line 120
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/PicoLinksCallback;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/PicoLinksCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/PicoLinksCallback;->callbackId:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 137
    iget-object p0, p0, Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;->callbackData:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/PicoLinksCallback;->callbackData:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p2}, Lcom/obric/matrix/proto/PicoLinksCallback;->unknownFields()Lokio/ByteString;

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

    .line 120
    check-cast p2, Lcom/obric/matrix/proto/PicoLinksCallback;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/PicoLinksCallback;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/PicoLinksCallback;)I
    .locals 3

    .line 129
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/PicoLinksCallback;->callbackId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;->callbackData:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/PicoLinksCallback;->callbackData:Ljava/util/Map;

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 131
    invoke-virtual {p1}, Lcom/obric/matrix/proto/PicoLinksCallback;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 120
    check-cast p1, Lcom/obric/matrix/proto/PicoLinksCallback;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;->encodedSize(Lcom/obric/matrix/proto/PicoLinksCallback;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/PicoLinksCallback;)Lcom/obric/matrix/proto/PicoLinksCallback;
    .locals 0

    .line 162
    invoke-virtual {p1}, Lcom/obric/matrix/proto/PicoLinksCallback;->newBuilder()Lcom/obric/matrix/proto/PicoLinksCallback$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 164
    invoke-virtual {p0}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->build()Lcom/obric/matrix/proto/PicoLinksCallback;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lcom/obric/matrix/proto/PicoLinksCallback;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/PicoLinksCallback$ProtoAdapter_PicoLinksCallback;->redact(Lcom/obric/matrix/proto/PicoLinksCallback;)Lcom/obric/matrix/proto/PicoLinksCallback;

    move-result-object p0

    return-object p0
.end method
