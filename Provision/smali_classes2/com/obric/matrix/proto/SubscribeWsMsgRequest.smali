.class public final Lcom/obric/matrix/proto/SubscribeWsMsgRequest;
.super Lcom/squareup/wire/Message;
.source "SubscribeWsMsgRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/SubscribeWsMsgRequest$ProtoAdapter_SubscribeWsMsgRequest;,
        Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/SubscribeWsMsgRequest;",
        "Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/SubscribeWsMsgRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_METHOD:Ljava/lang/Integer;

.field public static final DEFAULT_OPT:Ljava/lang/Integer;

.field public static final DEFAULT_PACKAGENAME:Ljava/lang/String; = ""

.field public static final DEFAULT_SERVICE:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final method:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final opt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final service:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$ProtoAdapter_SubscribeWsMsgRequest;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$ProtoAdapter_SubscribeWsMsgRequest;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 28
    sput-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 32
    sput-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->DEFAULT_OPT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 63
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 69
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->service:Ljava/lang/Integer;

    .line 70
    iput-object p2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->method:Ljava/lang/Integer;

    .line 71
    iput-object p3, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->packageName:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->opt:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 90
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    .line 91
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->service:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->service:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->method:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->method:Ljava/lang/Integer;

    .line 93
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->packageName:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->opt:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->opt:Ljava/lang/Integer;

    .line 95
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

    .line 100
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 103
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->service:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 104
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->method:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 105
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 106
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->opt:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->service:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->service:Ljava/lang/Integer;

    .line 79
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->method:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->method:Ljava/lang/Integer;

    .line 80
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->packageName:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->opt:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->opt:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->newBuilder()Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->service:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->service:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->method:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->method:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->opt:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", opt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->opt:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p0, 0x2

    const-string v1, "SubscribeWsMsgRequest{"

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
