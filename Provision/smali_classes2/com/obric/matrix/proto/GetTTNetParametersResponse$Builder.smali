.class public final Lcom/obric/matrix/proto/GetTTNetParametersResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "GetTTNetParametersResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/GetTTNetParametersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/GetTTNetParametersResponse;",
        "Lcom/obric/matrix/proto/GetTTNetParametersResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public parameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/obric/matrix/proto/GetTTNetParametersResponse$Builder;->parameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/GetTTNetParametersResponse;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/obric/matrix/proto/GetTTNetParametersResponse$Builder;->parameters:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/GetTTNetParametersResponse$Builder;->parameters:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/obric/matrix/proto/GetTTNetParametersResponse;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    const-string v1, "parameters"

    aput-object v1, p0, v0

    .line 93
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetTTNetParametersResponse$Builder;->build()Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    move-result-object p0

    return-object p0
.end method

.method public parameters(Ljava/lang/String;)Lcom/obric/matrix/proto/GetTTNetParametersResponse$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/obric/matrix/proto/GetTTNetParametersResponse$Builder;->parameters:Ljava/lang/String;

    return-object p0
.end method
