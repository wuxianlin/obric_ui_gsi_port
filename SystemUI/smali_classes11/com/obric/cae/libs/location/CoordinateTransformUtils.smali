.class public Lcom/obric/cae/libs/location/CoordinateTransformUtils;
.super Ljava/lang/Object;
.source "CoordinateTransformUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;,
        Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    }
.end annotation


# static fields
.field private static final FLATTENING:D = 0.006693421622965943

.field private static final PI:D = 3.141592653589793

.field private static final SEMI_MAJOR:D = 6378245.0

.field private static final X_PI:D = 52.35987755982988


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bd09ToGcj02(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .locals 13
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 133
    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double v0, p2, v0

    .line 134
    .local v0, "x":D
    const-wide v2, 0x3f789374bc6a7efaL    # 0.006

    sub-double v2, p0, v2

    .line 135
    .local v2, "y":D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x404a2e1077c7044eL    # 52.35987755982988

    mul-double v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    .line 136
    .local v4, "z":D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v10, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr v6, v10

    sub-double/2addr v8, v6

    .line 137
    .local v8, "theta":D
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    .line 138
    .local v6, "gcj_lng":D
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    .line 139
    .local v10, "gcj_lat":D
    new-instance v12, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    invoke-direct {v12, v10, v11, v6, v7}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;-><init>(DD)V

    return-object v12
.end method

.method private static bd09ToWgs84(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .locals 5
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 150
    invoke-static {p0, p1, p2, p3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->bd09ToGcj02(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v0

    .line 151
    .local v0, "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    invoke-virtual {v0}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->gcj02ToWgs84(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v1

    return-object v1
.end method

.method public static convertLocation(Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;Landroid/location/Location;)Landroid/location/Location;
    .locals 5
    .param p0, "fromCoordinate"    # Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;
    .param p1, "toCoordinate"    # Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;
    .param p2, "location"    # Landroid/location/Location;

    .line 48
    if-eq p0, p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->WGS84:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->GCJ02:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p1, v0, :cond_1

    .line 53
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->wgs84ToGcj02(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v0

    .local v0, "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    goto/16 :goto_0

    .line 54
    .end local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :cond_1
    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->GCJ02:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->WGS84:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p1, v0, :cond_2

    .line 55
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->gcj02ToWgs84Exactly(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v0

    .restart local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    goto :goto_0

    .line 56
    .end local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :cond_2
    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->BD09:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->GCJ02:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p1, v0, :cond_3

    .line 57
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->bd09ToGcj02(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v0

    .restart local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    goto :goto_0

    .line 58
    .end local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :cond_3
    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->GCJ02:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->BD09:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p1, v0, :cond_4

    .line 59
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->gcj02ToBd09(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v0

    .restart local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    goto :goto_0

    .line 60
    .end local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :cond_4
    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->WGS84:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->BD09:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p1, v0, :cond_5

    .line 61
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->wgs84ToBd09(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v0

    .restart local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    goto :goto_0

    .line 62
    .end local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :cond_5
    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->BD09:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->WGS84:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    if-ne p1, v0, :cond_6

    .line 63
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->bd09ToWgs84(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v0

    .restart local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    goto :goto_0

    .line 65
    .end local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :cond_6
    new-instance v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;-><init>(DD)V

    .line 67
    .restart local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :goto_0
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 68
    .local v1, "newLocation":Landroid/location/Location;
    invoke-virtual {v0}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 69
    invoke-virtual {v0}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 70
    return-object v1

    .line 49
    .end local v0    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .end local v1    # "newLocation":Landroid/location/Location;
    :cond_7
    :goto_1
    return-object p2
.end method

.method private static gcj02ToBd09(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .locals 10
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 124
    mul-double v0, p2, p2

    mul-double v2, p0, p0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x404a2e1077c7044eL    # 52.35987755982988

    mul-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    .line 125
    .local v0, "z":D
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v6, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    .line 126
    .local v4, "theta":D
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v6, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v2, v6

    .line 127
    .local v2, "bd_lng":D
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    const-wide v8, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v6, v8

    .line 128
    .local v6, "bd_lat":D
    new-instance v8, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    invoke-direct {v8, v6, v7, v2, v3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;-><init>(DD)V

    return-object v8
.end method

.method private static gcj02ToWgs84(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .locals 6
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->offset(DD)[D

    move-result-object v0

    .line 84
    .local v0, "offset":[D
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    sub-double v1, p2, v1

    .line 85
    .local v1, "mglng":D
    const/4 v3, 0x0

    aget-wide v3, v0, v3

    sub-double v3, p0, v3

    .line 86
    .local v3, "mglat":D
    new-instance v5, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;-><init>(DD)V

    return-object v5
.end method

.method private static gcj02ToWgs84Exactly(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .locals 28
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 91
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 92
    .local v0, "initDelta":D
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 93
    .local v2, "threshold":D
    move-wide v4, v0

    .local v4, "dLat":D
    move-wide v6, v0

    .line 94
    .local v6, "dLon":D
    sub-double v8, p0, v4

    .local v8, "mLat":D
    sub-double v10, p2, v6

    .line 95
    .local v10, "mLon":D
    add-double v12, p0, v4

    .local v12, "pLat":D
    add-double v14, p2, v6

    .line 96
    .local v14, "pLon":D
    const-wide/16 v16, 0x0

    .line 98
    .local v16, "i":D
    :goto_0
    add-double v18, v8, v12

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    move-wide/from16 v22, v0

    .end local v0    # "initDelta":D
    .local v22, "initDelta":D
    div-double v0, v18, v20

    .line 99
    .local v0, "wgsLat":D
    add-double v18, v10, v14

    move-wide/from16 v24, v4

    .end local v4    # "dLat":D
    .local v24, "dLat":D
    div-double v4, v18, v20

    .line 100
    .local v4, "wgsLng":D
    invoke-static {v0, v1, v4, v5}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->wgs84ToGcj02(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v18

    .line 101
    .local v18, "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    invoke-virtual/range {v18 .. v18}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->getLongitude()D

    move-result-wide v19

    sub-double v6, v19, p2

    .line 102
    invoke-virtual/range {v18 .. v18}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->getLatitude()D

    move-result-wide v19

    sub-double v19, v19, p0

    .line 103
    .end local v24    # "dLat":D
    .local v19, "dLat":D
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    cmpg-double v21, v24, v2

    if-gez v21, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    cmpg-double v21, v24, v2

    if-gez v21, :cond_0

    .line 104
    goto :goto_3

    .line 106
    :cond_0
    const-wide/16 v24, 0x0

    cmpl-double v21, v19, v24

    if-lez v21, :cond_1

    .line 107
    move-wide v12, v0

    goto :goto_1

    .line 109
    :cond_1
    move-wide v8, v0

    .line 111
    :goto_1
    cmpl-double v21, v6, v24

    if-lez v21, :cond_2

    .line 112
    move-wide v14, v4

    goto :goto_2

    .line 114
    :cond_2
    move-wide v10, v4

    .line 116
    :goto_2
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    add-double v24, v16, v24

    move-wide/from16 v16, v24

    const-wide v26, 0x40c3880000000000L    # 10000.0

    cmpl-double v21, v24, v26

    if-lez v21, :cond_3

    .line 117
    nop

    .line 119
    .end local v18    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :goto_3
    move-wide/from16 v24, v2

    .end local v2    # "threshold":D
    .local v24, "threshold":D
    new-instance v2, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;-><init>(DD)V

    return-object v2

    .line 116
    .end local v24    # "threshold":D
    .restart local v2    # "threshold":D
    .restart local v18    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    :cond_3
    move-wide/from16 v24, v2

    .line 118
    .end local v2    # "threshold":D
    .end local v18    # "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .restart local v24    # "threshold":D
    move-wide/from16 v4, v19

    move-wide/from16 v0, v22

    goto :goto_0
.end method

.method private static offset(DD)[D
    .locals 21
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 176
    .local v0, "Latlng":[D
    const-wide v1, 0x4041800000000000L    # 35.0

    sub-double v3, p0, v1

    const-wide v5, 0x405a400000000000L    # 105.0

    sub-double v7, p2, v5

    invoke-static {v3, v4, v7, v8}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->transformLng(DD)D

    move-result-wide v3

    .line 177
    .local v3, "dlng":D
    sub-double v1, p0, v1

    sub-double v5, p2, v5

    invoke-static {v1, v2, v5, v6}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->transformLat(DD)D

    move-result-wide v1

    .line 178
    .local v1, "dlat":D
    const-wide v5, 0x4066800000000000L    # 180.0

    div-double v7, p0, v5

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    .line 179
    .local v7, "radlat":D
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 180
    .local v11, "magic":D
    const-wide v13, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v13, v11

    mul-double/2addr v13, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v13

    .line 181
    .end local v11    # "magic":D
    .local v15, "magic":D
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 182
    .local v11, "sqrtmagic":D
    mul-double v13, v3, v5

    const-wide v17, 0x415854c140000000L    # 6378245.0

    div-double v17, v17, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v17, v17, v19

    mul-double v17, v17, v9

    div-double v13, v13, v17

    .line 183
    .end local v3    # "dlng":D
    .local v13, "dlng":D
    mul-double/2addr v5, v1

    const-wide v3, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v17, v15, v11

    div-double v3, v3, v17

    mul-double/2addr v3, v9

    div-double/2addr v5, v3

    .line 184
    .end local v1    # "dlat":D
    .local v5, "dlat":D
    const/4 v1, 0x0

    aput-wide v5, v0, v1

    .line 185
    const/4 v1, 0x1

    aput-wide v13, v0, v1

    .line 186
    return-object v0
.end method

.method private static transformLat(DD)D
    .locals 14
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 165
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p2, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, p0, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double v8, p0, v6

    mul-double/2addr v8, p0

    add-double/2addr v2, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v8, v8, p2

    mul-double/2addr v8, p0

    add-double/2addr v2, v8

    .line 166
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    .line 167
    .local v2, "ret":D
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p2, v0

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    .line 168
    mul-double v6, p0, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p0, v4

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    .line 169
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p0, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v6, v10

    mul-double/2addr v8, p0

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    .line 170
    return-wide v2
.end method

.method private static transformLng(DD)D
    .locals 16
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 156
    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p0, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p2, v6

    mul-double v8, v8, p2

    add-double/2addr v2, v8

    mul-double v8, p2, v6

    mul-double v8, v8, p0

    add-double/2addr v2, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    .line 157
    .local v2, "ret":D
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p2, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    .line 158
    mul-double v6, p2, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p2, v12

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    .line 159
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p2, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p2, v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    .line 160
    return-wide v2
.end method

.method private static wgs84ToBd09(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .locals 5
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 144
    invoke-static {p0, p1, p2, p3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->wgs84ToGcj02(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v0

    .line 145
    .local v0, "point":Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    invoke-virtual {v0}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->gcj02ToBd09(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    move-result-object v1

    return-object v1
.end method

.method private static wgs84ToGcj02(DD)Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
    .locals 6
    .param p0, "lat"    # D
    .param p2, "lng"    # D

    .line 75
    invoke-static {p0, p1, p2, p3}, Lcom/obric/cae/libs/location/CoordinateTransformUtils;->offset(DD)[D

    move-result-object v0

    .line 76
    .local v0, "offset":[D
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    add-double/2addr v1, p2

    .line 77
    .local v1, "mglng":D
    const/4 v3, 0x0

    aget-wide v3, v0, v3

    add-double/2addr v3, p0

    .line 78
    .local v3, "mglat":D
    new-instance v5, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;-><init>(DD)V

    return-object v5
.end method
