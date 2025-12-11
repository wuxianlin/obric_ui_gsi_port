.class public final Lcom/obric/matrix/proto/WsMessageInfo;
.super Lcom/squareup/wire/Message;
.source "WsMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;,
        Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/WsMessageInfo;",
        "Lcom/obric/matrix/proto/WsMessageInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/WsMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHANNELID:Ljava/lang/Integer;

.field public static final DEFAULT_CMD:Ljava/lang/Integer;

.field public static final DEFAULT_LOGID:Ljava/lang/Long;

.field public static final DEFAULT_METHOD:Ljava/lang/Integer;

.field public static final DEFAULT_PAYLOAD:Lokio/ByteString;

.field public static final DEFAULT_PAYLOADENCODING:Ljava/lang/String; = ""

.field public static final DEFAULT_PAYLOADTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SEQID:Ljava/lang/Long;

.field public static final DEFAULT_SERVICE:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final channelId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public final cmd:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmd"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final headers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
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

.field public final logId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public final method:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final payload:Lokio/ByteString;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x8
    .end annotation
.end field

.field public final payloadEncoding:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payloadEncoding"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final payloadType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payloadType"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final seqId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final service:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;

    invoke-direct {v0}, Lcom/obric/matrix/proto/WsMessageInfo$ProtoAdapter_WsMessageInfo;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/WsMessageInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/WsMessageInfo;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 30
    sput-object v0, Lcom/obric/matrix/proto/WsMessageInfo;->DEFAULT_LOGID:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/WsMessageInfo;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 34
    sput-object v0, Lcom/obric/matrix/proto/WsMessageInfo;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 40
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v1, Lcom/obric/matrix/proto/WsMessageInfo;->DEFAULT_PAYLOAD:Lokio/ByteString;

    .line 42
    sput-object v0, Lcom/obric/matrix/proto/WsMessageInfo;->DEFAULT_CMD:Ljava/lang/Integer;

    .line 44
    sput-object v0, Lcom/obric/matrix/proto/WsMessageInfo;->DEFAULT_CHANNELID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/obric/matrix/proto/WsMessageInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/obric/matrix/proto/WsMessageInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 127
    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    .line 128
    iput-object p2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    .line 129
    iput-object p3, p0, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    .line 130
    iput-object p4, p0, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    .line 131
    iput-object p5, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    .line 132
    iput-object p6, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    .line 133
    iput-object p7, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    .line 134
    iput-object p8, p0, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    .line 135
    iput-object p9, p0, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    const-string p1, "headers"

    .line 136
    invoke-static {p1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 159
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/WsMessageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 160
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/WsMessageInfo;

    .line 161
    invoke-virtual {p0}, Lcom/obric/matrix/proto/WsMessageInfo;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/WsMessageInfo;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    .line 162
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    .line 163
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    .line 164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    .line 165
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    .line 166
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    .line 168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    .line 169
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    .line 170
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    .line 171
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

    .line 176
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_9

    .line 178
    invoke-virtual {p0}, Lcom/obric/matrix/proto/WsMessageInfo;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 179
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 180
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 181
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 182
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 183
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 184
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 185
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 186
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 187
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 188
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/WsMessageInfo$Builder;
    .locals 3

    .line 141
    new-instance v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->seqId:Ljava/lang/Long;

    .line 143
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->logId:Ljava/lang/Long;

    .line 144
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->service:Ljava/lang/Integer;

    .line 145
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->method:Ljava/lang/Integer;

    .line 146
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadType:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payloadEncoding:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->payload:Lokio/ByteString;

    .line 149
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->cmd:Ljava/lang/Integer;

    .line 150
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->channelId:Ljava/lang/Integer;

    const-string v1, "headers"

    .line 151
    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->headers:Ljava/util/Map;

    .line 152
    invoke-virtual {p0}, Lcom/obric/matrix/proto/WsMessageInfo;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/WsMessageInfo$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/obric/matrix/proto/WsMessageInfo;->newBuilder()Lcom/obric/matrix/proto/WsMessageInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", seqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", payloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", payloadEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    if-eqz v1, :cond_6

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    :cond_6
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    :cond_7
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    :cond_8
    iget-object v1, p0, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 p0, 0x2

    const-string v1, "WsMessageInfo{"

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
