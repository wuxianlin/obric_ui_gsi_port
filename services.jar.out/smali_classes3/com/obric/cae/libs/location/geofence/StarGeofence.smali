.class public Lcom/obric/cae/libs/location/geofence/StarGeofence;
.super Ljava/lang/Object;
.source "StarGeofence.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;,
        Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;,
        Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;,
        Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;,
        Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/location/geofence/StarGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CURRENT_LOCATION:Ljava/lang/String; = "current-location"

.field public static final KEY_GEOFENCE_EVENT:Ljava/lang/String; = "geofence-event"

.field public static final KEY_GEOFENCE_ID:Ljava/lang/String; = "geofence-id"


# instance fields
.field private address:Ljava/lang/String;

.field private confidence:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

.field private eventTimestamp:J

.field private firstBreach:Z

.field private geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

.field private geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

.field private geofenceId:Ljava/lang/String;

.field private latitude:D
    .annotation build Landroidx/annotation/FloatRange;
        from = -90.0
        to = 90.0
    .end annotation
.end field

.field private longitude:D
    .annotation build Landroidx/annotation/FloatRange;
        from = -180.0
        to = 180.0
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private radius:I

.field private transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 315
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/location/geofence/StarGeofence$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->address:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 130
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->HIGH:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->confidence:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 132
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 134
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->firstBreach:Z

    .line 143
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->address:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 130
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->HIGH:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->confidence:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 132
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 134
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->firstBreach:Z

    .line 139
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->readFromParcel(Landroid/os/Parcel;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "geofenceId"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "latitude"    # D
    .param p5, "longitude"    # D
    .param p7, "radius"    # I
    .param p8, "transitionType"    # Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->address:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 130
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->HIGH:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->confidence:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 132
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 134
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->firstBreach:Z

    .line 147
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    .line 149
    iput-wide p3, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->latitude:D

    .line 150
    iput-wide p5, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->longitude:D

    .line 151
    iput p7, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->radius:I

    .line 152
    iput-object p8, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 153
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 252
    instance-of v0, p1, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 253
    move-object v0, p1

    check-cast v0, Lcom/obric/cae/libs/location/geofence/StarGeofence;

    .line 254
    .local v0, "geofence":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    iget-wide v2, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->latitude:D

    invoke-virtual {v0}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->getLatitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    nop

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->longitude:D

    .line 255
    invoke-virtual {v0}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->getLongitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    nop

    if-nez v2, :cond_0

    iget v2, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->radius:I

    .line 256
    invoke-virtual {v0}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->getRadius()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    .line 257
    invoke-virtual {v0}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 254
    :cond_2
    return v1

    .line 259
    .end local v0    # "geofence":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_3
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getConfidence()Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->confidence:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    return-object v0
.end method

.method public getEventTimestamp()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->eventTimestamp:J

    return-wide v0
.end method

.method public getGeoState()Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    return-object v0
.end method

.method public getGeoType()Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    return-object v0
.end method

.method public getGeofenceId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->longitude:D

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->radius:I

    return v0
.end method

.method public getTransitionType()Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    return-object v0
.end method

.method public isFirstBreach()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->firstBreach:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->latitude:D

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->longitude:D

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->radius:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->address:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->eventTimestamp:J

    .line 308
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 309
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->confidence:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 310
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 311
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->firstBreach:Z

    .line 313
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->address:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setConfidence(Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;)V
    .locals 0
    .param p1, "confidence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 223
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->confidence:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 224
    return-void
.end method

.method public setEventTimestamp(J)V
    .locals 0
    .param p1, "eventTimestamp"    # J

    .line 207
    iput-wide p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->eventTimestamp:J

    .line 208
    return-void
.end method

.method public setFirstBreach(Z)V
    .locals 0
    .param p1, "firstBreach"    # Z

    .line 247
    iput-boolean p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->firstBreach:Z

    .line 248
    return-void
.end method

.method public setGeoState(Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;)V
    .locals 0
    .param p1, "geoState"    # Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 231
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 232
    return-void
.end method

.method public setGeoType(Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;)V
    .locals 0
    .param p1, "geoType"    # Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 239
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 240
    return-void
.end method

.method public setGeofenceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "geofenceId"    # Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setLatitude(D)V
    .locals 0
    .param p1, "latitude"    # D

    .line 176
    iput-wide p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->latitude:D

    .line 177
    return-void
.end method

.method public setLongitude(D)V
    .locals 0
    .param p1, "longitude"    # D

    .line 184
    iput-wide p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->longitude:D

    .line 185
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 192
    iput p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->radius:I

    .line 193
    return-void
.end method

.method public setTransitionType(Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;)V
    .locals 0
    .param p1, "transitionType"    # Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 215
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 216
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StarGeofence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->eventTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transitionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBreach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->firstBreach:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geofenceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 288
    iget-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 289
    iget v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->radius:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-wide v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->eventTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 292
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->transitionType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->confidence:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoState:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->geoType:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-boolean v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence;->firstBreach:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 297
    return-void
.end method
