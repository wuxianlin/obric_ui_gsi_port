.class public final enum Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;
.super Ljava/lang/Enum;
.source "SmoothCornerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;",
        "",
        "(Ljava/lang/String;I)V",
        "QUADRATIC",
        "SKETCH",
        "FIGMA",
        "BASIC",
        "QUADRATIC_CAPSULE",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

.field public static final enum BASIC:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

.field public static final enum FIGMA:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

.field public static final enum QUADRATIC:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

.field public static final enum QUADRATIC_CAPSULE:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

.field public static final enum SKETCH:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    const-string v2, "QUADRATIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->QUADRATIC:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    const-string v2, "SKETCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->SKETCH:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    const-string v2, "FIGMA"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->FIGMA:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    const-string v2, "BASIC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->BASIC:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    const-string v2, "QUADRATIC_CAPSULE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->QUADRATIC_CAPSULE:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->$VALUES:[Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;
    .locals 1

    const-class v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    return-object p0
.end method

.method public static values()[Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;
    .locals 1

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->$VALUES:[Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    invoke-virtual {v0}, [Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    return-object v0
.end method
