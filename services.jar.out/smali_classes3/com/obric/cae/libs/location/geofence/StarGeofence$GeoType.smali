.class public final enum Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;
.super Ljava/lang/Enum;
.source "StarGeofence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/StarGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

.field public static final enum COMPANY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

.field public static final enum HOME:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

.field public static final enum MALL:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

.field public static final enum TRAFFIC:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

.field public static final enum UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;
    .locals 5

    .line 92
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->HOME:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    sget-object v2, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->COMPANY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->TRAFFIC:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    sget-object v4, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->MALL:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 94
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    const-string v1, "HOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->HOME:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 95
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    const-string v1, "COMPANY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->COMPANY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 96
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    const-string v1, "TRAFFIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->TRAFFIC:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 97
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    const-string v1, "MALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->MALL:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    .line 92
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->$values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->value:I

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 92
    const-class v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;
    .locals 1

    .line 92
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoType;->value:I

    return v0
.end method
