.class public final Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\ncom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt\n+ 2 FloatFloatPair.kt\ncom/obric/common/oea/foundation/animation/util/FloatFloatPairKt\n+ 3 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/OEasingKt\n*L\n1#1,169:1\n63#2,3:170\n325#3:173\n325#3:174\n*E\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\ncom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt\n*L\n24#1,3:170\n164#1:173\n168#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0011\u0010\n\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u000bH\u0086\u0008\u001a\u0011\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u000bH\u0086\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "UNSET",
        "",
        "getUNSET",
        "()F",
        "VelocityThresholdMultiplier",
        "",
        "Motion",
        "Lcom/obric/common/oea/foundation/animation/calculator/Motion;",
        "value",
        "velocity",
        "unpackFloat1",
        "",
        "unpackFloat2",
        "foundation_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final UNSET:F = 3.4028235E38f

.field private static final VelocityThresholdMultiplier:D = 62.5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final Motion(FF)Lcom/obric/common/oea/foundation/animation/calculator/Motion;
    .locals 5

    .line 24
    new-instance v0, Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;-><init>(J)V

    return-object v0
.end method

.method public static final getUNSET()F
    .locals 1

    .line 32
    sget v0, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt;->UNSET:F

    return v0
.end method

.method public static final unpackFloat1(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 173
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final unpackFloat2(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 174
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
