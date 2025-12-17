.class public final Lcom/obric/matrix/proto/WsMessageInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "WsMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/WsMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/WsMessageInfo;",
        "Lcom/obric/matrix/proto/WsMessageInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelId:Ljava/lang/Integer;

.field public cmd:Ljava/lang/Integer;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logId:Ljava/lang/Long;

.field public method:Ljava/lang/Integer;

.field public payload:Lokio/ByteString;

.field public payloadEncoding:Ljava/lang/String;

.field public payloadType:Ljava/lang/String;

.field public seqId:Ljava/lang/Long;

.field public service:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 231
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-wide/16 v0, 0x0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->seqId:Ljava/lang/Long;

    .line 213
    iput-object v0, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->logId:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->service:Ljava/lang/Integer;

    .line 217
    iput-object v0, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->method:Ljava/lang/Integer;

    const-string v1, ""

    .line 219
    iput-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadType:Ljava/lang/String;

    .line 221
    iput-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadEncoding:Ljava/lang/String;

    .line 223
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payload:Lokio/ByteString;

    .line 225
    iput-object v0, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->cmd:Ljava/lang/Integer;

    .line 227
    iput-object v0, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->channelId:Ljava/lang/Integer;

    .line 232
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/WsMessageInfo;
    .locals 13

    .line 288
    new-instance v12, Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->seqId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->logId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->service:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->method:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadType:Ljava/lang/String;

    iget-object v6, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadEncoding:Ljava/lang/String;

    iget-object v7, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payload:Lokio/ByteString;

    iget-object v8, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->cmd:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->channelId:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->headers:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/obric/matrix/proto/WsMessageInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->build()Lcom/obric/matrix/proto/WsMessageInfo;

    move-result-object p0

    return-object p0
.end method

.method public channelId(Ljava/lang/Integer;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->channelId:Ljava/lang/Integer;

    return-object p0
.end method

.method public cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->cmd:Ljava/lang/Integer;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/WsMessageInfo$Builder;"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 282
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public logId(Ljava/lang/Long;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->logId:Ljava/lang/Long;

    return-object p0
.end method

.method public method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->method:Ljava/lang/Integer;

    return-object p0
.end method

.method public payload(Lokio/ByteString;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payload:Lokio/ByteString;

    return-object p0
.end method

.method public payloadEncoding(Ljava/lang/String;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public payloadType(Ljava/lang/String;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method public seqId(Ljava/lang/Long;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->seqId:Ljava/lang/Long;

    return-object p0
.end method

.method public service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->service:Ljava/lang/Integer;

    return-object p0
.end method
