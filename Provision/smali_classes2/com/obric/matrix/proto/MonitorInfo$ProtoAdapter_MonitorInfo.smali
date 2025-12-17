.class final Lcom/obric/matrix/proto/MonitorInfo$ProtoAdapter_MonitorInfo;
.super Lcom/squareup/wire/ProtoAdapter;
.source "MonitorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/MonitorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_MonitorInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/MonitorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 184
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/MonitorInfo;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/MonitorInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    new-instance p0, Lcom/obric/matrix/proto/MonitorInfo$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/MonitorInfo$Builder;-><init>()V

    .line 210
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 211
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 221
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 217
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaRevResResult(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;

    goto :goto_0

    .line 216
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindProcessEndTime(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;

    goto :goto_0

    .line 215
    :cond_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->matrixBindRevTime(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;

    goto :goto_0

    .line 214
    :cond_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdJavaJniCallTime(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;

    goto :goto_0

    .line 213
    :cond_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->thirdStartTime(Ljava/lang/Long;)Lcom/obric/matrix/proto/MonitorInfo$Builder;

    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 226
    invoke-virtual {p0}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->build()Lcom/obric/matrix/proto/MonitorInfo;

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

    .line 182
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/MonitorInfo$ProtoAdapter_MonitorInfo;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/MonitorInfo;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/MonitorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 200
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 201
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 202
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 203
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {p2}, Lcom/obric/matrix/proto/MonitorInfo;->unknownFields()Lokio/ByteString;

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

    .line 182
    check-cast p2, Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/MonitorInfo$ProtoAdapter_MonitorInfo;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/MonitorInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/MonitorInfo;)I
    .locals 3

    .line 189
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/MonitorInfo;->thirdStartTime:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaJniCallTime:Ljava/lang/Long;

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindRevTime:Ljava/lang/Long;

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/obric/matrix/proto/MonitorInfo;->matrixBindProcessEndTime:Ljava/lang/Long;

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/obric/matrix/proto/MonitorInfo;->thirdJavaRevResResult:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 194
    invoke-virtual {p1}, Lcom/obric/matrix/proto/MonitorInfo;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 182
    check-cast p1, Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/MonitorInfo$ProtoAdapter_MonitorInfo;->encodedSize(Lcom/obric/matrix/proto/MonitorInfo;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/MonitorInfo;)Lcom/obric/matrix/proto/MonitorInfo;
    .locals 0

    .line 231
    invoke-virtual {p1}, Lcom/obric/matrix/proto/MonitorInfo;->newBuilder()Lcom/obric/matrix/proto/MonitorInfo$Builder;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 233
    invoke-virtual {p0}, Lcom/obric/matrix/proto/MonitorInfo$Builder;->build()Lcom/obric/matrix/proto/MonitorInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/MonitorInfo$ProtoAdapter_MonitorInfo;->redact(Lcom/obric/matrix/proto/MonitorInfo;)Lcom/obric/matrix/proto/MonitorInfo;

    move-result-object p0

    return-object p0
.end method
