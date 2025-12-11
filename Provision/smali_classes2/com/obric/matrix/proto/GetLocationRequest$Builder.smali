.class public final Lcom/obric/matrix/proto/GetLocationRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "GetLocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/GetLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/GetLocationRequest;",
        "Lcom/obric/matrix/proto/GetLocationRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/GetLocationRequest;
    .locals 2

    .line 91
    new-instance v0, Lcom/obric/matrix/proto/GetLocationRequest;

    iget-object v1, p0, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->packageName:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/obric/matrix/proto/GetLocationRequest;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->build()Lcom/obric/matrix/proto/GetLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/GetLocationRequest$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/obric/matrix/proto/GetLocationRequest$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method
