.class public final Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SubscribeWsMsgByProviderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;",
        "Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public ext:Ljava/lang/String;

.field public subscribeResult:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->subscribeResult:Ljava/lang/Boolean;

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;
    .locals 3

    .line 117
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->subscribeResult:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->ext:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    move-result-object p0

    return-object p0
.end method

.method public ext(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->ext:Ljava/lang/String;

    return-object p0
.end method

.method public subscribeResult(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->subscribeResult:Ljava/lang/Boolean;

    return-object p0
.end method
