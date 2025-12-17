.class public final enum Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;
.super Ljava/lang/Enum;
.source "StarGeofence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/StarGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoTransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

.field public static final enum ENTERED_AND_EXITED:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

.field public static final enum ENTERED_ONLY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

.field public static final enum EXITED_ONLY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

.field public static final enum UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;
    .locals 4

    .line 25
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->ENTERED_ONLY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    sget-object v2, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->EXITED_ONLY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->ENTERED_AND_EXITED:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 27
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    const-string v1, "ENTERED_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->ENTERED_ONLY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 28
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    const-string v1, "EXITED_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->EXITED_ONLY:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 29
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    const-string v1, "ENTERED_AND_EXITED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->ENTERED_AND_EXITED:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    .line 25
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->$values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->value:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;
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

    .line 25
    const-class v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;
    .locals 1

    .line 25
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoTransitionType;->value:I

    return v0
.end method
