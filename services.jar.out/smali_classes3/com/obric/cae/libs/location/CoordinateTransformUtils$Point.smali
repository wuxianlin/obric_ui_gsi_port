.class Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;
.super Ljava/lang/Object;
.source "CoordinateTransformUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/CoordinateTransformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Point"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1, "lat"    # D
    .param p3, "lng"    # D

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-wide p1, p0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->latitude:D

    .line 193
    iput-wide p3, p0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->longitude:D

    .line 194
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0
    .param p1, "lat"    # D

    .line 200
    iput-wide p1, p0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->latitude:D

    .line 201
    return-void
.end method

.method public setLongitude(D)V
    .locals 0
    .param p1, "lng"    # D

    .line 206
    iput-wide p1, p0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$Point;->longitude:D

    .line 207
    return-void
.end method
