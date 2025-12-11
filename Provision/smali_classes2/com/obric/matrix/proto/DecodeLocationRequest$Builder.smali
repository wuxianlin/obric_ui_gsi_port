.class public final Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DecodeLocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/DecodeLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/DecodeLocationRequest;",
        "Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->packageName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->longitude:Ljava/lang/Double;

    .line 113
    iput-object v0, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->latitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/DecodeLocationRequest;
    .locals 4

    .line 135
    new-instance v0, Lcom/obric/matrix/proto/DecodeLocationRequest;

    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->latitude:Ljava/lang/Double;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/obric/matrix/proto/DecodeLocationRequest;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->build()Lcom/obric/matrix/proto/DecodeLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method
