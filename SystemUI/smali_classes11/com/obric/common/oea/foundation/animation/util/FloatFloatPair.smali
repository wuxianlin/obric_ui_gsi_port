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
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field public final packedValue:J


# direct methods
.method public constructor <init>(FF)V
    .locals 9
    .param p1, "first"    # F
    .param p2, "second"    # F

    .line 18
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$packFloats":I
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 82
    .local v1, "v1$iv":J
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 83
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 18
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

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
    .locals 4

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$component1":I
    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 43
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public final component2()F
    .locals 5

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$component2":I
    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 57
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public final getFirst()F
    .locals 4

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$getFirst":I
    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 24
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public final getSecond()F
    .locals 5

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$getSecond":I
    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 30
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    .local v1, "this_$iv":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$f$getFirst":I
    iget-wide v3, v1, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 78
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .end local v1    # "this_$iv":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    .end local v2    # "$i$f$getFirst":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    move-object v1, p0

    .restart local v1    # "this_$iv":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$getSecond":I
    iget-wide v3, v1, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;->packedValue:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    .restart local v3    # "bits$iv$iv":I
    const/4 v4, 0x0

    .line 79
    .restart local v4    # "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 80
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .end local v1    # "this_$iv":Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    .end local v2    # "$i$f$getSecond":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method
