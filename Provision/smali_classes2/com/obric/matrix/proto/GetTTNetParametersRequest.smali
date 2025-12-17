.class public final Lcom/obric/matrix/proto/GetTTNetParametersRequest;
.super Lcom/squareup/wire/Message;
.source "GetTTNetParametersRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/GetTTNetParametersRequest$ProtoAdapter_GetTTNetParametersRequest;,
        Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/GetTTNetParametersRequest;",
        "Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/GetTTNetParametersRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/obric/matrix/proto/GetTTNetParametersRequest$ProtoAdapter_GetTTNetParametersRequest;

    invoke-direct {v0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$ProtoAdapter_GetTTNetParametersRequest;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest;-><init>(Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    instance-of p0, p1, Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;
    .locals 1

    .line 32
    new-instance v0, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->newBuilder()Lcom/obric/matrix/proto/GetTTNetParametersRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    const-string v1, "GetTTNetParametersRequest{"

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
