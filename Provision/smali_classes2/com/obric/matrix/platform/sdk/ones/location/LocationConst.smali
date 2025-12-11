.class public final Lcom/obric/matrix/platform/sdk/ones/location/LocationConst;
.super Ljava/lang/Object;
.source "LocationConst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/location/LocationConst;",
        "",
        "()V",
        "PATH_LOCATION_STATUS",
        "",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/location/LocationConst;

.field public static final PATH_LOCATION_STATUS:Ljava/lang/String; = "/location/status"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/location/LocationConst;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/location/LocationConst;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/location/LocationConst;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/location/LocationConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
