.class public final Lcom/obric/matrix/proto/LocationInfo;
.super Lcom/squareup/wire/Message;
.source "LocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/LocationInfo$ProtoAdapter_LocationInfo;,
        Lcom/obric/matrix/proto/LocationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/LocationInfo;",
        "Lcom/obric/matrix/proto/LocationInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ADDRESSLINE:Ljava/lang/String; = ""

.field public static final DEFAULT_ADMINISTRATIVEAREA:Ljava/lang/String; = ""

.field public static final DEFAULT_CITY:Ljava/lang/String; = ""

.field public static final DEFAULT_COUNTRY:Ljava/lang/String; = ""

.field public static final DEFAULT_COUNTRYCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_DISTRICT:Ljava/lang/String; = ""

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LOCALITY:Ljava/lang/String; = ""

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_STREET:Ljava/lang/String; = ""

.field public static final DEFAULT_SUBADMINISTRATIVEAREA:Ljava/lang/String; = ""

.field public static final DEFAULT_SUBLOCALITY:Ljava/lang/String; = ""

.field public static final DEFAULT_TOWN:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final addressLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLine"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public final administrativeArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "administrativeArea"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x2
    .end annotation
.end field

.field public final locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x1
    .end annotation
.end field

.field public final street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final subAdministrativeArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subAdministrativeArea"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final subLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subLocality"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public final town:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "town"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/obric/matrix/proto/LocationInfo$ProtoAdapter_LocationInfo;

    invoke-direct {v0}, Lcom/obric/matrix/proto/LocationInfo$ProtoAdapter_LocationInfo;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/LocationInfo;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    .line 28
    sput-object v0, Lcom/obric/matrix/proto/LocationInfo;->DEFAULT_LATITUDE:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 146
    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/obric/matrix/proto/LocationInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/obric/matrix/proto/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 154
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    .line 155
    iput-object p2, p0, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    .line 156
    iput-object p3, p0, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    .line 159
    iput-object p6, p0, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    .line 160
    iput-object p7, p0, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    .line 161
    iput-object p8, p0, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    .line 162
    iput-object p9, p0, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    .line 163
    iput-object p10, p0, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    .line 164
    iput-object p11, p0, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    .line 165
    iput-object p12, p0, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    .line 166
    iput-object p13, p0, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/LocationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 193
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/LocationInfo;

    .line 194
    invoke-virtual {p0}, Lcom/obric/matrix/proto/LocationInfo;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/LocationInfo;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    .line 195
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    .line 196
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    .line 197
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    .line 198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    .line 201
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    .line 202
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    .line 203
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    .line 205
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    .line 206
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    iget-object p1, p1, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    .line 207
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

    .line 212
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_d

    .line 214
    invoke-virtual {p0}, Lcom/obric/matrix/proto/LocationInfo;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 215
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 216
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 217
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 218
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 219
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 220
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 221
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 222
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 223
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 224
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 225
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 226
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 227
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    .line 228
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_d
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 2

    .line 171
    new-instance v0, Lcom/obric/matrix/proto/LocationInfo$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/LocationInfo$Builder;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->longitude:Ljava/lang/Double;

    .line 173
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->latitude:Ljava/lang/Double;

    .line 174
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->country:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->countryCode:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->administrativeArea:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->city:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->district:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->town:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->street:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->subAdministrativeArea:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->locality:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->subLocality:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->addressLine:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/obric/matrix/proto/LocationInfo;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/LocationInfo$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/obric/matrix/proto/LocationInfo;->newBuilder()Lcom/obric/matrix/proto/LocationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->longitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->latitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", administrativeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->administrativeArea:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_5
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", district="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_6
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", town="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->town:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_7
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_8
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", subAdministrativeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->subAdministrativeArea:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_9
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->locality:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_a
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ", subLocality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/LocationInfo;->subLocality:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_b
    iget-object v1, p0, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, ", addressLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/LocationInfo;->addressLine:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 p0, 0x2

    const-string v1, "LocationInfo{"

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
