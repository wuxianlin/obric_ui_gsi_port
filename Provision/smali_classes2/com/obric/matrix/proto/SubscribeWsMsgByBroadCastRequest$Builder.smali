.class public final Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SubscribeWsMsgByBroadCastRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;",
        "Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public method:Ljava/lang/Integer;

.field public opt:Ljava/lang/Integer;

.field public packageName:Ljava/lang/String;

.field public service:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->service:Ljava/lang/Integer;

    .line 129
    iput-object v0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->method:Ljava/lang/Integer;

    const-string v1, ""

    .line 131
    iput-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->packageName:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->opt:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;
    .locals 7

    .line 160
    new-instance v6, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->service:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->method:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->opt:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    move-result-object p0

    return-object p0
.end method

.method public method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->method:Ljava/lang/Integer;

    return-object p0
.end method

.method public opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->opt:Ljava/lang/Integer;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->service:Ljava/lang/Integer;

    return-object p0
.end method
