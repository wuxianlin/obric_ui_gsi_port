.class public final Landroidx/compose/animation/core/SpringSimulationKt;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,243:1\n63#2,3:244\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n*L\n58#1:244,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\n\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "UNSET",
        "",
        "getUNSET",
        "()F",
        "VelocityThresholdMultiplier",
        "",
        "Motion",
        "Landroidx/compose/animation/core/Motion;",
        "value",
        "velocity",
        "(FF)J",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UNSET:F

.field private static final VelocityThresholdMultiplier:D = 62.5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Landroidx/compose/animation/core/SpringSimulationKt;->UNSET:F

    return-void
.end method

.method public static final Motion(FF)J
    .locals 9
    .param p0, "value"    # F
    .param p1, "velocity"    # F

    .line 58
    const/4 v0, 0x0

    .line 244
    .local v0, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 245
    .local v1, "v1$iv":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 246
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 58
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/animation/core/Motion;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUNSET()F
    .locals 1

    .line 66
    sget v0, Landroidx/compose/animation/core/SpringSimulationKt;->UNSET:F

    return v0
.end method
