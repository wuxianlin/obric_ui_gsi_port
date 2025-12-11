.class public final Lcom/obric/matrix/proto/DecodeLocationRequest;
.super Lcom/squareup/wire/Message;
.source "DecodeLocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/DecodeLocationRequest$ProtoAdapter_DecodeLocationRequest;,
        Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/DecodeLocationRequest;",
        "Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/DecodeLocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_PACKAGENAME:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x3
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x2
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/obric/matrix/proto/DecodeLocationRequest$ProtoAdapter_DecodeLocationRequest;

    invoke-direct {v0}, Lcom/obric/matrix/proto/DecodeLocationRequest$ProtoAdapter_DecodeLocationRequest;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/DecodeLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/DecodeLocationRequest;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    .line 30
    sput-object v0, Lcom/obric/matrix/proto/DecodeLocationRequest;->DEFAULT_LATITUDE:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 54
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/matrix/proto/DecodeLocationRequest;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/obric/matrix/proto/DecodeLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 60
    iput-object p1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    .line 62
    iput-object p3, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/DecodeLocationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 79
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/DecodeLocationRequest;

    .line 80
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/DecodeLocationRequest;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    .line 82
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    iget-object p1, p1, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    .line 83
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
    .locals 3

    .line 88
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 91
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 92
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 93
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->packageName:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->longitude:Ljava/lang/Double;

    .line 70
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->latitude:Ljava/lang/Double;

    .line 71
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/obric/matrix/proto/DecodeLocationRequest;->newBuilder()Lcom/obric/matrix/proto/DecodeLocationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_2

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p0, 0x2

    const-string v1, "DecodeLocationRequest{"

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
