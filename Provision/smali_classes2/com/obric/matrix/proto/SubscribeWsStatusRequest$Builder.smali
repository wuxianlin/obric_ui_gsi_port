.class public final Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SubscribeWsStatusRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsStatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SubscribeWsStatusRequest;",
        "Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public opt:Ljava/lang/Integer;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->opt:Ljava/lang/Integer;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SubscribeWsStatusRequest;
    .locals 3

    .line 113
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->opt:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->packageName:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    move-result-object p0

    return-object p0
.end method

.method public opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->opt:Ljava/lang/Integer;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method
