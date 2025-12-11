.class final Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SdkSendCmdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SdkSendCmdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SdkSendCmdConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/SdkSendCmdConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final extraConfigs:Lcom/squareup/wire/ProtoAdapter;
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

    .line 243
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/SdkSendCmdConfig;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 240
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;->extraConfigs:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SdkSendCmdConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;-><init>()V

    .line 273
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 274
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 284
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 286
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 282
    :pswitch_0
    iget-object v3, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->forceUseOldBindCmd:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v3, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->extraConfigs:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;->extraConfigs:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 280
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->pollingInterval(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;

    goto :goto_0

    .line 279
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->sendCmdTimeout(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;

    goto :goto_0

    .line 278
    :pswitch_4
    iget-object v3, v0, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->useBindCmd:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->minSupportIntentServiceVersion(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;

    goto :goto_0

    .line 276
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->isAllUseBind(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 291
    invoke-virtual {v0}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->build()Lcom/obric/matrix/proto/SdkSendCmdConfig;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SdkSendCmdConfig;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SdkSendCmdConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 265
    iget-object p0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;->extraConfigs:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    iget-object v1, p2, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 266
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x7

    iget-object v1, p2, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 267
    invoke-virtual {p2}, Lcom/obric/matrix/proto/SdkSendCmdConfig;->unknownFields()Lokio/ByteString;

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

    .line 239
    check-cast p2, Lcom/obric/matrix/proto/SdkSendCmdConfig;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SdkSendCmdConfig;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/SdkSendCmdConfig;)I
    .locals 4

    .line 248
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->isAllUseBind:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->minSupportIntentServiceVersion:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 250
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    .line 252
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;->extraConfigs:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->extraConfigs:Ljava/util/Map;

    .line 253
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 254
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 255
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SdkSendCmdConfig;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 239
    check-cast p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;->encodedSize(Lcom/obric/matrix/proto/SdkSendCmdConfig;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/SdkSendCmdConfig;)Lcom/obric/matrix/proto/SdkSendCmdConfig;
    .locals 0

    .line 296
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SdkSendCmdConfig;->newBuilder()Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 298
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SdkSendCmdConfig$Builder;->build()Lcom/obric/matrix/proto/SdkSendCmdConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Lcom/obric/matrix/proto/SdkSendCmdConfig;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SdkSendCmdConfig$ProtoAdapter_SdkSendCmdConfig;->redact(Lcom/obric/matrix/proto/SdkSendCmdConfig;)Lcom/obric/matrix/proto/SdkSendCmdConfig;

    move-result-object p0

    return-object p0
.end method
