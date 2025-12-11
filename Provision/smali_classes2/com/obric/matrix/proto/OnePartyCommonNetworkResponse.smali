.class public final Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;
.super Lcom/squareup/wire/Message;
.source "OnePartyCommonNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;,
        Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BODY:Ljava/lang/String; = ""

.field public static final DEFAULT_ISSUCCEED:Ljava/lang/Boolean;

.field public static final DEFAULT_SERVERLOGID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final extraMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraMap"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isSucceed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSucceed"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1
    .end annotation
.end field

.field public final serverLogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverLogId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;

    invoke-direct {v0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$ProtoAdapter_OnePartyCommonNetworkResponse;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->DEFAULT_ISSUCCEED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 70
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    .line 71
    iput-object p2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    const-string p1, "extraMap"

    .line 73
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    .line 92
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    .line 93
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    .line 95
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    .line 101
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 104
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 105
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 106
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 107
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;
    .locals 3

    .line 78
    new-instance v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    .line 80
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->body:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    const-string v1, "extraMap"

    .line 82
    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->extraMap:Ljava/util/Map;

    .line 83
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->newBuilder()Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, ", isSucceed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->body:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", serverLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->serverLogId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", extraMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->extraMap:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p0, 0x2

    const-string v1, "OnePartyCommonNetworkResponse{"

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
