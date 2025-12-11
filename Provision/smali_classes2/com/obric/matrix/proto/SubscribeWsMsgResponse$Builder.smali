.class public final Lcom/obric/matrix/proto/SubscribeWsMsgResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SubscribeWsMsgResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsMsgResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SubscribeWsMsgResponse;",
        "Lcom/obric/matrix/proto/SubscribeWsMsgResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SubscribeWsMsgResponse;
    .locals 2

    .line 89
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse$Builder;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;-><init>(Lcom/obric/matrix/proto/WsMessageInfo;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgResponse$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    move-result-object p0

    return-object p0
.end method

.method public wsMessageInfo(Lcom/obric/matrix/proto/WsMessageInfo;)Lcom/obric/matrix/proto/SubscribeWsMsgResponse$Builder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse$Builder;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    return-object p0
.end method
