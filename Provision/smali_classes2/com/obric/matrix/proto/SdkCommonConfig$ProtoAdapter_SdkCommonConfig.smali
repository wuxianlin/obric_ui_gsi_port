.class final Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SdkCommonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SdkCommonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SdkCommonConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/SdkCommonConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final configs:Lcom/squareup/wire/ProtoAdapter;
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

    .line 101
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/SdkCommonConfig;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 98
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;->configs:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SdkCommonConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;-><init>()V

    .line 119
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v3, v0, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->configs:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;->configs:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 131
    invoke-virtual {v0}, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->build()Lcom/obric/matrix/proto/SdkCommonConfig;

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

    .line 97
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SdkCommonConfig;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SdkCommonConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;->configs:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/SdkCommonConfig;->configs:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p2}, Lcom/obric/matrix/proto/SdkCommonConfig;->unknownFields()Lokio/ByteString;

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

    .line 97
    check-cast p2, Lcom/obric/matrix/proto/SdkCommonConfig;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SdkCommonConfig;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/SdkCommonConfig;)I
    .locals 2

    .line 106
    iget-object p0, p0, Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;->configs:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/SdkCommonConfig;->configs:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    .line 107
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SdkCommonConfig;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 97
    check-cast p1, Lcom/obric/matrix/proto/SdkCommonConfig;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;->encodedSize(Lcom/obric/matrix/proto/SdkCommonConfig;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/SdkCommonConfig;)Lcom/obric/matrix/proto/SdkCommonConfig;
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SdkCommonConfig;->newBuilder()Lcom/obric/matrix/proto/SdkCommonConfig$Builder;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 138
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkCommonConfig$Builder;->build()Lcom/obric/matrix/proto/SdkCommonConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/obric/matrix/proto/SdkCommonConfig;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SdkCommonConfig$ProtoAdapter_SdkCommonConfig;->redact(Lcom/obric/matrix/proto/SdkCommonConfig;)Lcom/obric/matrix/proto/SdkCommonConfig;

    move-result-object p0

    return-object p0
.end method
