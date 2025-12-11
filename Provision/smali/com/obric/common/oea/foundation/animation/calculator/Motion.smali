.class public final Lcom/obric/common/oea/foundation/animation/calculator/Motion;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\ncom/obric/common/oea/foundation/animation/calculator/Motion\n+ 2 SpringSimulation.kt\ncom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt\n+ 3 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/OEasingKt\n*L\n1#1,169:1\n164#2:170\n168#2:172\n325#3:171\n325#3:173\n*E\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\ncom/obric/common/oea/foundation/animation/calculator/Motion\n*L\n13#1:170\n15#1:172\n13#1:171\n15#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/calculator/Motion;",
        "",
        "packedValue",
        "",
        "(J)V",
        "getPackedValue",
        "()J",
        "value",
        "",
        "getValue",
        "()F",
        "velocity",
        "getVelocity",
        "copy",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final packedValue:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->packedValue:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/common/oea/foundation/animation/calculator/Motion;FFILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/calculator/Motion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->getVelocity()F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->copy(FF)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FF)Lcom/obric/common/oea/foundation/animation/calculator/Motion;
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/obric/common/oea/foundation/animation/calculator/SpringSimulationKt;->Motion(FF)Lcom/obric/common/oea/foundation/animation/calculator/Motion;

    move-result-object p0

    return-object p0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->packedValue:J

    return-wide v0
.end method

.method public final getValue()F
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->packedValue:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final getVelocity()F
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/calculator/Motion;->packedValue:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    .line 173
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
