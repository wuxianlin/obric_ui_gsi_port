.class public final enum Lorg/apache/commons/math/dfp/DfpField$RoundingMode;
.super Ljava/lang/Enum;
.source "DfpField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/dfp/DfpField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoundingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/math/dfp/DfpField$RoundingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field public static final enum ROUND_CEIL:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field public static final enum ROUND_DOWN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field public static final enum ROUND_FLOOR:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field public static final enum ROUND_HALF_DOWN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field public static final enum ROUND_HALF_EVEN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field public static final enum ROUND_HALF_ODD:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field public static final enum ROUND_HALF_UP:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field public static final enum ROUND_UP:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/math/dfp/DfpField$RoundingMode;
    .locals 8

    .line 29
    sget-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_DOWN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    sget-object v1, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_UP:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_UP:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    sget-object v3, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_DOWN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    sget-object v4, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_EVEN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    sget-object v5, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_ODD:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    sget-object v6, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_CEIL:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    sget-object v7, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_FLOOR:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    filled-new-array/range {v0 .. v7}, [Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    const-string v1, "ROUND_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_DOWN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 35
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    const-string v1, "ROUND_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_UP:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 38
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    const-string v1, "ROUND_HALF_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_UP:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 41
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    const-string v1, "ROUND_HALF_DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_DOWN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 46
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    const-string v1, "ROUND_HALF_EVEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_EVEN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 49
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    const-string v1, "ROUND_HALF_ODD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_ODD:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 52
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    const-string v1, "ROUND_CEIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_CEIL:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 55
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    const-string v1, "ROUND_FLOOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_FLOOR:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 29
    invoke-static {}, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->$values()[Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->$VALUES:[Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/math/dfp/DfpField$RoundingMode;
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

    .line 29
    const-class v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/math/dfp/DfpField$RoundingMode;
    .locals 1

    .line 29
    sget-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->$VALUES:[Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    invoke-virtual {v0}, [Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    return-object v0
.end method
