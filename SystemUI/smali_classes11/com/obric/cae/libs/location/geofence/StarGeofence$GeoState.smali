.class public final enum Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;
.super Ljava/lang/Enum;
.source "StarGeofence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/StarGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

.field public static final enum INSIDE:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

.field public static final enum OUTSIDE:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

.field public static final enum UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;
    .locals 3

    .line 66
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->INSIDE:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    sget-object v2, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->OUTSIDE:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    filled-new-array {v0, v1, v2}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 68
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    const-string v1, "INSIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->INSIDE:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 69
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    const-string v1, "OUTSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->OUTSIDE:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    .line 66
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->$values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->value:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 66
    const-class v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;
    .locals 1

    .line 66
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoState;->value:I

    return v0
.end method
