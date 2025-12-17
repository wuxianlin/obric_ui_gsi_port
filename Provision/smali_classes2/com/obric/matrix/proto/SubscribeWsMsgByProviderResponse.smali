.class public final Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;
.super Lcom/squareup/wire/Message;
.source "SubscribeWsMsgByProviderResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$ProtoAdapter_SubscribeWsMsgByProviderResponse;,
        Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;",
        "Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EXT:Ljava/lang/String; = ""

.field public static final DEFAULT_SUBSCRIBERESULT:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final ext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final subscribeResult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeResult"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$ProtoAdapter_SubscribeWsMsgByProviderResponse;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$ProtoAdapter_SubscribeWsMsgByProviderResponse;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->DEFAULT_SUBSCRIBERESULT:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 54
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

    .line 55
    iput-object p2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    .line 72
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

    .line 73
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    iget-object p1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    .line 74
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

    .line 79
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 82
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

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

    .line 83
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->subscribeResult:Ljava/lang/Boolean;

    .line 62
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->ext:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->newBuilder()Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, ", subscribeResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x2

    const-string v1, "SubscribeWsMsgByProviderResponse{"

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
