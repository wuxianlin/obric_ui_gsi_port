.class public final Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
.super Ljava/lang/Object;
.source "FloatFloatPair.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatFloatPair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatFloatPair.kt\ncom/obric/common/oea/foundation/animation/util/FloatFloatPair\n+ 2 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/OEasingKt\n+ 3 FloatFloatPair.kt\ncom/obric/common/oea/foundation/animation/util/FloatFloatPairKt\n*L\n1#1,73:1\n24#1:78\n30#1:80\n325#2:74\n325#2:75\n325#2:76\n325#2:77\n325#2:79\n63#3,3:81\n*E\n*S KotlinDebug\n*F\n+ 1 FloatFloatPair.kt\ncom/obric/common/oea/foundation/animation/util/FloatFloatPair\n*L\n59#1:78\n59#1:80\n24#1:74\n30#1:75\n43#1:76\n57#1:77\n59#1:79\n18#1,3:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u0086\nJ\t\u0010\u000f\u001a\u00020\u0003H\u0086\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0012\u0010\u0002\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;",
        "",
        "first",
        "",
        "second",
        "(FF)V",
        "packedValue",
        "",
        "(J)V",
        "getFirst",
        "()F",
        "getPackedValue$annotations",
        "()V",
        "getSecond",
        "component1",
        "component2",
        "toString",
        "",
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
.field public final packedValue:J


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    return-void
.end method

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final component2()F
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final getFirst()F
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final getSecond()F
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
