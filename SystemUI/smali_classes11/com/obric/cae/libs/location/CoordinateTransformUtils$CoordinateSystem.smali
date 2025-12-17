.class public final enum Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;
.super Ljava/lang/Enum;
.source "CoordinateTransformUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/CoordinateTransformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoordinateSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

.field public static final enum BD09:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

.field public static final enum GCJ02:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

.field public static final enum WGS84:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;


# direct methods
.method private static synthetic $values()[Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;
    .locals 3

    .line 39
    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->WGS84:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    sget-object v1, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->GCJ02:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    sget-object v2, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->BD09:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    filled-new-array {v0, v1, v2}, [Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    const-string v1, "WGS84"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->WGS84:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    .line 41
    new-instance v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    const-string v1, "GCJ02"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->GCJ02:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    .line 42
    new-instance v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    const-string v1, "BD09"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->BD09:Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    .line 39
    invoke-static {}, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->$values()[Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->$VALUES:[Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;
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

    .line 39
    const-class v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    return-object v0
.end method

.method public static values()[Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;
    .locals 1

    .line 39
    sget-object v0, Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->$VALUES:[Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    invoke-virtual {v0}, [Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/cae/libs/location/CoordinateTransformUtils$CoordinateSystem;

    return-object v0
.end method
