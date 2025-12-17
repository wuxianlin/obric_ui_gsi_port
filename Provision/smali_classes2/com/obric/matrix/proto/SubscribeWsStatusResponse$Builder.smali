.class public final Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SubscribeWsStatusResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SubscribeWsStatusResponse;",
        "Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelId:Ljava/lang/Integer;

.field public channelType:Ljava/lang/Integer;

.field public connectionState:Ljava/lang/Integer;

.field public isConnected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelType:Ljava/lang/Integer;

    .line 127
    iput-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->connectionState:Ljava/lang/Integer;

    .line 129
    iput-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelId:Ljava/lang/Integer;

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->isConnected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SubscribeWsStatusResponse;
    .locals 7

    .line 158
    new-instance v6, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->connectionState:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->isConnected:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public channelId(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelId:Ljava/lang/Integer;

    return-object p0
.end method

.method public channelType(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelType:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionState(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->connectionState:Ljava/lang/Integer;

    return-object p0
.end method

.method public isConnected(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->isConnected:Ljava/lang/Boolean;

    return-object p0
.end method
