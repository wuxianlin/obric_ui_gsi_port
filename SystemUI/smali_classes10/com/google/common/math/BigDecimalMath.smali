.class public Lcom/google/common/math/BigDecimalMath;
.super Ljava/lang/Object;
.source "BigDecimalMath.java"


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static roundToDouble(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)D
    .locals 2
    .param p0, "x"    # Ljava/math/BigDecimal;
    .param p1, "mode"    # Ljava/math/RoundingMode;

    .line 56
    sget-object v0, Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->INSTANCE:Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    move-result-wide v0

    return-wide v0
.end method
