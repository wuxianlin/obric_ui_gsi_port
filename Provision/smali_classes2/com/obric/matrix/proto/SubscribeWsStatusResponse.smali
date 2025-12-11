.class public final Lcom/obric/matrix/proto/SubscribeWsStatusResponse;
.super Lcom/squareup/wire/Message;
.source "SubscribeWsStatusResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/SubscribeWsStatusResponse$ProtoAdapter_SubscribeWsStatusResponse;,
        Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/SubscribeWsStatusResponse;",
        "Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/SubscribeWsStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHANNELID:Ljava/lang/Integer;

.field public static final DEFAULT_CHANNELTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CONNECTIONSTATE:Ljava/lang/Integer;

.field public static final DEFAULT_ISCONNECTED:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final channelId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final channelType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelType"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public final connectionState:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionState"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final isConnected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConnected"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$ProtoAdapter_SubscribeWsStatusResponse;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$ProtoAdapter_SubscribeWsStatusResponse;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->DEFAULT_CHANNELTYPE:Ljava/lang/Integer;

    .line 29
    sput-object v1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->DEFAULT_CONNECTIONSTATE:Ljava/lang/Integer;

    .line 31
    sput-object v1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->DEFAULT_CHANNELID:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->DEFAULT_ISCONNECTED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6

    .line 65
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 71
    iput-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    .line 73
    iput-object p3, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    .line 74
    iput-object p4, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 92
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    .line 93
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    .line 95
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    .line 97
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

    .line 102
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 105
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

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

    .line 106
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 107
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 108
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 109
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelType:Ljava/lang/Integer;

    .line 81
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->connectionState:Ljava/lang/Integer;

    .line 82
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelId:Ljava/lang/Integer;

    .line 83
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->isConnected:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->newBuilder()Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p0, 0x2

    const-string v1, "SubscribeWsStatusResponse{"

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
