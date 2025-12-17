.class public final Lcom/obric/matrix/proto/SendApplogEventResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SendApplogEventResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SendApplogEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SendApplogEventResponse;",
        "Lcom/obric/matrix/proto/SendApplogEventResponse$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/SendApplogEventResponse;
    .locals 1

    .line 59
    new-instance v0, Lcom/obric/matrix/proto/SendApplogEventResponse;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/obric/matrix/proto/SendApplogEventResponse;-><init>(Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendApplogEventResponse$Builder;->build()Lcom/obric/matrix/proto/SendApplogEventResponse;

    move-result-object p0

    return-object p0
.end method
