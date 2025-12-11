.class public final Lcom/obric/matrix/proto/Request;
.super Lcom/squareup/wire/Message;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;,
        Lcom/obric/matrix/proto/Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/Request;",
        "Lcom/obric/matrix/proto/Request$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACCESSTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_APPKEY:Ljava/lang/String; = ""

.field public static final DEFAULT_APPPKG:Ljava/lang/String; = ""

.field public static final DEFAULT_APPVERSIONCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_CHANNEL:Ljava/lang/String; = ""

.field public static final DEFAULT_CMD:Ljava/lang/Integer;

.field public static final DEFAULT_DEVICEID:Ljava/lang/String; = ""

.field public static final DEFAULT_SDKVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SEQUENCEID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public final appKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appKey"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final appPkg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPkg"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final appVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersionCode"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final body:Lcom/obric/matrix/proto/RequestBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.RequestBody#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final cmd:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmd"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraParams"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
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

.field public final monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitorInfo"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.MonitorInfo#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final sequenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequenceId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/Request;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/Request;->DEFAULT_CMD:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/obric/matrix/proto/RequestBody;Ljava/lang/String;Lcom/obric/matrix/proto/MonitorInfo;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/RequestBody;",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/MonitorInfo;",
            ")V"
        }
    .end annotation

    .line 157
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/obric/matrix/proto/Request;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/obric/matrix/proto/RequestBody;Ljava/lang/String;Lcom/obric/matrix/proto/MonitorInfo;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/obric/matrix/proto/RequestBody;Ljava/lang/String;Lcom/obric/matrix/proto/MonitorInfo;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/RequestBody;",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/MonitorInfo;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/obric/matrix/proto/Request;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 164
    iput-object p1, p0, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

    .line 165
    iput-object p2, p0, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    .line 167
    iput-object p4, p0, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    .line 168
    iput-object p5, p0, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    .line 169
    iput-object p6, p0, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    .line 170
    iput-object p7, p0, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    const-string p1, "extraParams"

    .line 171
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    .line 172
    iput-object p9, p0, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    .line 173
    iput-object p10, p0, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    .line 174
    iput-object p11, p0, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    .line 175
    iput-object p12, p0, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 200
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 201
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/Request;

    .line 202
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/Request;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

    .line 203
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    .line 205
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    .line 206
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    .line 207
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    .line 208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    .line 209
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    .line 210
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    .line 211
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    .line 212
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    .line 213
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    iget-object p1, p1, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    .line 214
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

    .line 219
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_b

    .line 221
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 222
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

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

    .line 223
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 224
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 225
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 226
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 227
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 228
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 229
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 230
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 231
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/obric/matrix/proto/RequestBody;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 232
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 233
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MonitorInfo;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    .line 234
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/Request$Builder;
    .locals 3

    .line 180
    new-instance v0, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->cmd:Ljava/lang/Integer;

    .line 182
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->sequenceId:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->sdkVersion:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->appKey:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->deviceId:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->channel:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->appVersionCode:Ljava/lang/String;

    const-string v1, "extraParams"

    .line 188
    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->extraParams:Ljava/util/Map;

    .line 189
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->appPkg:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->body:Lcom/obric/matrix/proto/RequestBody;

    .line 191
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->accessToken:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    iput-object v1, v0, Lcom/obric/matrix/proto/Request$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    .line 193
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/Request$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request;->newBuilder()Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_6
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ", extraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    :cond_7
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", appPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_8
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    if-eqz v1, :cond_9

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    :cond_9
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_a
    iget-object v1, p0, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    if-eqz v1, :cond_b

    const-string v1, ", monitorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 p0, 0x2

    const-string v1, "Request{"

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
