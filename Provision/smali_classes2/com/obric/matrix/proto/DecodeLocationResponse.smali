.class public final Lcom/obric/matrix/proto/DecodeLocationResponse;
.super Lcom/squareup/wire/Message;
.source "DecodeLocationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/DecodeLocationResponse$ProtoAdapter_DecodeLocationResponse;,
        Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/DecodeLocationResponse;",
        "Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/DecodeLocationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final locationInfo:Lcom/obric/matrix/proto/LocationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationInfo"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.LocationInfo#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/obric/matrix/proto/DecodeLocationResponse$ProtoAdapter_DecodeLocationResponse;

    invoke-direct {v0}, Lcom/obric/matrix/proto/DecodeLocationResponse$ProtoAdapter_DecodeLocationResponse;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/DecodeLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/obric/matrix/proto/LocationInfo;)V
    .locals 1

    .line 33
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, v0}, Lcom/obric/matrix/proto/DecodeLocationResponse;-><init>(Lcom/obric/matrix/proto/LocationInfo;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/obric/matrix/proto/LocationInfo;Lokio/ByteString;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/obric/matrix/proto/DecodeLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 38
    iput-object p1, p0, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/DecodeLocationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/DecodeLocationResponse;

    .line 54
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/DecodeLocationResponse;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    iget-object p1, p1, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    .line 55
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationResponse;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 63
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/matrix/proto/LocationInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    iput-object v1, v0, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    .line 45
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationResponse;->newBuilder()Lcom/obric/matrix/proto/DecodeLocationResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    if-eqz v1, :cond_0

    const-string v1, ", locationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    const-string v1, "DecodeLocationResponse{"

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
