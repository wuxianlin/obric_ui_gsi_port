.class public final Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;
.super Ljava/lang/Object;
.source "GPSConverterUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;",
        "",
        "()V",
        "a",
        "",
        "ee",
        "pi",
        "gcjToWgs84",
        "Lcom/bytedance/ai/bridge/method/system/AILatLng;",
        "lat",
        "lon",
        "outOfChina",
        "",
        "transform",
        "transformLat",
        "x",
        "y",
        "transformLon",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;

.field private static final a:D = 6378245.0

.field private static final ee:D = 0.006693421622965943

.field private static final pi:D = 3.141592653589793


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final outOfChina(DD)Z
    .locals 4
    .param p1, "lat"    # D
    .param p3, "lon"    # D

    .line 29
    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p3, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v0, p3, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    const-wide v2, 0x3fea89a027525461L    # 0.8293

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v0, p1, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 29
    :cond_3
    :goto_1
    return v1
.end method

.method private final transform(DD)Lcom/bytedance/ai/bridge/method/system/AILatLng;
    .locals 25
    .param p1, "lat"    # D
    .param p3, "lon"    # D

    .line 34
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {p0 .. p4}, Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;->outOfChina(DD)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Lcom/bytedance/ai/bridge/method/system/AILatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/ai/bridge/method/system/AILatLng;-><init>(DD)V

    return-object v5

    .line 37
    :cond_0
    const-wide v5, 0x405a400000000000L    # 105.0

    sub-double v7, v3, v5

    const-wide v9, 0x4041800000000000L    # 35.0

    sub-double v11, v1, v9

    invoke-direct {v0, v7, v8, v11, v12}, Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;->transformLat(DD)D

    move-result-wide v7

    .line 38
    .local v7, "dLat":D
    sub-double v5, v3, v5

    sub-double v9, v1, v9

    invoke-direct {v0, v5, v6, v9, v10}, Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;->transformLon(DD)D

    move-result-wide v5

    .line 39
    .local v5, "dLon":D
    const-wide v9, 0x4066800000000000L    # 180.0

    div-double v11, v1, v9

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v13

    .line 40
    .local v11, "radLat":D
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 41
    .local v15, "magic":D
    const/4 v13, 0x1

    int-to-double v13, v13

    const-wide v19, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v19, v19, v15

    mul-double v19, v19, v15

    sub-double v13, v13, v19

    .line 42
    .end local v15    # "magic":D
    .local v13, "magic":D
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    .line 43
    .local v15, "sqrtMagic":D
    mul-double v19, v7, v9

    const-wide v21, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v23, v13, v15

    div-double v21, v21, v23

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v21, v21, v17

    div-double v19, v19, v21

    .line 44
    .end local v7    # "dLat":D
    .local v19, "dLat":D
    mul-double/2addr v9, v5

    const-wide v7, 0x415854c140000000L    # 6378245.0

    div-double/2addr v7, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v7, v7, v21

    mul-double v7, v7, v17

    div-double/2addr v9, v7

    .line 45
    .end local v5    # "dLon":D
    .local v9, "dLon":D
    add-double v5, v1, v19

    .line 46
    .local v5, "mgLat":D
    add-double v7, v3, v9

    .line 47
    .local v7, "mgLon":D
    new-instance v0, Lcom/bytedance/ai/bridge/method/system/AILatLng;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/bytedance/ai/bridge/method/system/AILatLng;-><init>(DD)V

    return-object v0
.end method

.method private final transformLat(DD)D
    .locals 14
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 51
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p1, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, p3, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double v8, p3, v6

    mul-double v8, v8, p3

    add-double/2addr v2, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, p1

    mul-double v8, v8, p3

    add-double/2addr v2, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    .line 52
    .local v2, "ret":D
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v6, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p1, v0

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    .line 53
    mul-double v6, p3, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p3, v4

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    .line 54
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p3, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v6, v10

    const/16 v10, 0x140

    int-to-double v10, v10

    mul-double v8, v8, p3

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v10, v8

    add-double/2addr v6, v10

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    .line 55
    return-wide v2
.end method

.method private final transformLon(DD)D
    .locals 16
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 59
    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p3, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p1, v6

    mul-double v8, v8, p1

    add-double/2addr v2, v8

    mul-double v8, p1, v6

    mul-double v8, v8, p3

    add-double/2addr v2, v8

    .line 60
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 59
    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    .line 61
    .local v2, "ret":D
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p1, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    .line 62
    mul-double v6, p1, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p1, v12

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    .line 63
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p1, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v10

    .line 64
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p1, v10

    .line 65
    nop

    .line 64
    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 63
    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    .line 66
    nop

    .line 63
    mul-double/2addr v6, v4

    .line 66
    nop

    .line 63
    div-double/2addr v6, v12

    add-double/2addr v2, v6

    .line 67
    return-wide v2
.end method


# virtual methods
.method public final gcjToWgs84(DD)Lcom/bytedance/ai/bridge/method/system/AILatLng;
    .locals 7
    .param p1, "lat"    # D
    .param p3, "lon"    # D

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/method/system/GPSConverterUtils;->transform(DD)Lcom/bytedance/ai/bridge/method/system/AILatLng;

    move-result-object v0

    .line 23
    .local v0, "gps":Lcom/bytedance/ai/bridge/method/system/AILatLng;
    const/4 v1, 0x2

    int-to-double v1, v1

    mul-double v3, p3, v1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/system/AILatLng;->getLng()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 24
    .local v3, "lontitude":D
    mul-double/2addr v1, p1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/system/AILatLng;->getLat()D

    move-result-wide v5

    sub-double/2addr v1, v5

    .line 25
    .local v1, "latitude":D
    new-instance v5, Lcom/bytedance/ai/bridge/method/system/AILatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/ai/bridge/method/system/AILatLng;-><init>(DD)V

    return-object v5
.end method
