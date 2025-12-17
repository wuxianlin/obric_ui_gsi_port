.class public final Lcom/bytedance/common/wschannel/model/Frame$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/common/wschannel/model/Frame;",
        "Lcom/bytedance/common/wschannel/model/Frame$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public logid:Ljava/lang/Long;

.field public logidnew:Ljava/lang/String;

.field public method:Ljava/lang/Integer;

.field public msgId:Ljava/lang/String;

.field public payload:Lokio/ByteString;

.field public payload_encoding:Ljava/lang/String;

.field public payload_type:Ljava/lang/String;

.field public seqid:Ljava/lang/Long;

.field public serverTiming:Ljava/lang/String;

.field public service:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 256
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->headers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/common/wschannel/model/Frame;
    .locals 15

    .line 332
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->seqid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logid:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->service:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->method:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 341
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->seqid:Ljava/lang/Long;

    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logid:Ljava/lang/Long;

    iget-object v5, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->service:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->method:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->headers:Ljava/util/List;

    iget-object v8, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_encoding:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_type:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload:Lokio/ByteString;

    iget-object v11, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logidnew:Ljava/lang/String;

    iget-object v12, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->serverTiming:Ljava/lang/String;

    iget-object v13, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->msgId:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/common/wschannel/model/Frame;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "seqid"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 336
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logid:Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "logid"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->service:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "service"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->method:Ljava/lang/Integer;

    aput-object p0, v1, v0

    const/4 p0, 0x7

    const-string v0, "method"

    aput-object v0, v1, p0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object p0

    return-object p0
.end method

.method public headers(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/Frame$Builder;"
        }
    .end annotation

    .line 286
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 287
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->headers:Ljava/util/List;

    return-object p0
.end method

.method public logid(Ljava/lang/Long;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logid:Ljava/lang/Long;

    return-object p0
.end method

.method public logidnew(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logidnew:Ljava/lang/String;

    return-object p0
.end method

.method public method(Ljava/lang/Integer;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->method:Ljava/lang/Integer;

    return-object p0
.end method

.method public msgId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->msgId:Ljava/lang/String;

    return-object p0
.end method

.method public payload(Lokio/ByteString;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload:Lokio/ByteString;

    return-object p0
.end method

.method public payload_encoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_encoding:Ljava/lang/String;

    return-object p0
.end method

.method public payload_type(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_type:Ljava/lang/String;

    return-object p0
.end method

.method public seqid(Ljava/lang/Long;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->seqid:Ljava/lang/Long;

    return-object p0
.end method

.method public serverTiming(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->serverTiming:Ljava/lang/String;

    return-object p0
.end method

.method public service(Ljava/lang/Integer;)Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->service:Ljava/lang/Integer;

    return-object p0
.end method
