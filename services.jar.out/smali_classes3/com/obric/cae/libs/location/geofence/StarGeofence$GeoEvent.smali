.class public final enum Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;
.super Ljava/lang/Enum;
.source "StarGeofence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/StarGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

.field public static final enum ENTER:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

.field public static final enum EXIT:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

.field public static final enum UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;
    .locals 3

    .line 79
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->ENTER:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    sget-object v2, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->EXIT:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    filled-new-array {v0, v1, v2}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    .line 81
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    const-string v1, "ENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->ENTER:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    .line 82
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    const-string v1, "EXIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->EXIT:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    .line 79
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->$values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->value:I

    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 79
    const-class v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;
    .locals 1

    .line 79
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoEvent;->value:I

    return v0
.end method
