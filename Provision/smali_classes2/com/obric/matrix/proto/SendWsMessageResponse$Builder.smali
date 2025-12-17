.class public final Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SendWsMessageResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SendWsMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SendWsMessageResponse;",
        "Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public result:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;->result:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SendWsMessageResponse;
    .locals 2

    .line 92
    new-instance v0, Lcom/obric/matrix/proto/SendWsMessageResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;->result:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/obric/matrix/proto/SendWsMessageResponse;-><init>(Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;->build()Lcom/obric/matrix/proto/SendWsMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public result(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;->result:Ljava/lang/Boolean;

    return-object p0
.end method
