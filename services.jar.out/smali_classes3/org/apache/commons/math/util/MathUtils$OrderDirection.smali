.class public final enum Lorg/apache/commons/math/util/MathUtils$OrderDirection;
.super Ljava/lang/Enum;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/util/MathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/math/util/MathUtils$OrderDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/math/util/MathUtils$OrderDirection;

.field public static final enum DECREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

.field public static final enum INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/math/util/MathUtils$OrderDirection;
    .locals 2

    .line 2063
    sget-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    sget-object v1, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->DECREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    filled-new-array {v0, v1}, [Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2065
    new-instance v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    const-string v1, "INCREASING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/util/MathUtils$OrderDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    .line 2067
    new-instance v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    const-string v1, "DECREASING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/util/MathUtils$OrderDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->DECREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    .line 2063
    invoke-static {}, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->$values()[Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->$VALUES:[Lorg/apache/commons/math/util/MathUtils$OrderDirection;

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

    .line 2063
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/math/util/MathUtils$OrderDirection;
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

    .line 2063
    const-class v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/math/util/MathUtils$OrderDirection;
    .locals 1

    .line 2063
    sget-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->$VALUES:[Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    invoke-virtual {v0}, [Lorg/apache/commons/math/util/MathUtils$OrderDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    return-object v0
.end method
