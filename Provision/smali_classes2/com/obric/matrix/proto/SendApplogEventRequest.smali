.class public final Lcom/obric/matrix/proto/SendApplogEventRequest;
.super Lcom/squareup/wire/Message;
.source "SendApplogEventRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;,
        Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/SendApplogEventRequest;",
        "Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/SendApplogEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final appid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appid"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final eventMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventMap"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SendApplogEventRequest$ProtoAdapter_SendApplogEventRequest;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/SendApplogEventRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/matrix/proto/SendApplogEventRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/obric/matrix/proto/SendApplogEventRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 53
    iput-object p1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    const-string p1, "eventMap"

    .line 54
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/SendApplogEventRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/SendApplogEventRequest;

    .line 71
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendApplogEventRequest;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/SendApplogEventRequest;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    .line 73
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
    .locals 2

    .line 78
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendApplogEventRequest;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 81
    iget-object v1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 82
    iget-object v1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;
    .locals 3

    .line 59
    new-instance v0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->appid:Ljava/lang/String;

    const-string v1, "eventMap"

    .line 61
    iget-object v2, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->eventMap:Ljava/util/Map;

    .line 62
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendApplogEventRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendApplogEventRequest;->newBuilder()Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->appid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", eventMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->eventMap:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x2

    const-string v1, "SendApplogEventRequest{"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
