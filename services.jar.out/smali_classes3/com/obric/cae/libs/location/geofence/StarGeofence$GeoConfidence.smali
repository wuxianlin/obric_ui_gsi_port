.class public final enum Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;
.super Ljava/lang/Enum;
.source "StarGeofence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/StarGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoConfidence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

.field public static final enum HIGH:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

.field public static final enum LOW:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

.field public static final enum MEDIUM:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

.field public static final enum UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;
    .locals 4

    .line 41
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    sget-object v1, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->LOW:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    sget-object v2, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->MEDIUM:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->HIGH:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    filled-new-array {v0, v1, v2, v3}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->UNKNOWN:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 47
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->LOW:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 51
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->MEDIUM:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 56
    new-instance v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->HIGH:Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    .line 41
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->$values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

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

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->value:I

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 41
    const-class v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;
    .locals 1

    .line 41
    sget-object v0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->$VALUES:[Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/obric/cae/libs/location/geofence/StarGeofence$GeoConfidence;->value:I

    return v0
.end method
