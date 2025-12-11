.class public final Lcom/obric/matrix/proto/StartPicoLinksRequest;
.super Lcom/squareup/wire/Message;
.source "StartPicoLinksRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/StartPicoLinksRequest$ProtoAdapter_StartPicoLinksRequest;,
        Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;,
        Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/StartPicoLinksRequest;",
        "Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/StartPicoLinksRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_REFERRER:Ljava/lang/String; = ""

.field public static final DEFAULT_SCENE:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

.field public static final DEFAULT_TARGETURL:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.StartPicoLinksRequest$SCENE#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
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
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$ProtoAdapter_StartPicoLinksRequest;

    invoke-direct {v0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$ProtoAdapter_StartPicoLinksRequest;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->BROWSER:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    sput-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->DEFAULT_SCENE:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    return-void
.end method

.method public constructor <init>(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/matrix/proto/StartPicoLinksRequest;-><init>(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 61
    iput-object p1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    .line 62
    iput-object p2, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    .line 81
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    iget-object v3, p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    .line 82
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    .line 84
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

    .line 89
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 92
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 93
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 94
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 95
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    iput-object v1, v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    .line 70
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->referrer:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->targetUrl:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->newBuilder()Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    if-eqz v1, :cond_0

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", targetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p0, 0x2

    const-string v1, "StartPicoLinksRequest{"

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
