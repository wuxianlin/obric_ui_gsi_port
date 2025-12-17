.class public final Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
.super Ljava/lang/Object;
.source "FloatSpringSpec.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatSpringSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSpringSpec.kt\ncom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble\n*L\n1#1,431:1\n156#1,2:432\n187#1,3:434\n161#1,3:437\n*E\n*S KotlinDebug\n*F\n+ 1 FloatSpringSpec.kt\ncom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble\n*L\n167#1,2:432\n171#1,3:434\n171#1,3:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0011\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003H\u0086\nJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0011\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\nJ\u0011\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003H\u0086\nJ\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\nJ\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003H\u0086\nJ\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0000H\u0086\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;",
        "",
        "_real",
        "",
        "_imaginary",
        "(DD)V",
        "imaginary",
        "getImaginary",
        "()D",
        "real",
        "getReal",
        "component1",
        "component2",
        "copy",
        "div",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "minus",
        "plus",
        "times",
        "toString",
        "",
        "unaryMinus",
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
.field private _imaginary:D

.field private _real:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1, "_real"    # D
    .param p3, "_imaginary"    # D

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    iput-wide p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    return-void
.end method

.method public static final synthetic access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D
    .locals 2
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    .line 145
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public static final synthetic access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D
    .locals 2
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    .line 145
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    return-wide v0
.end method

.method public static final synthetic access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .param p1, "<set-?>"    # D

    .line 145
    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    return-void
.end method

.method public static final synthetic access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .param p1, "<set-?>"    # D

    .line 145
    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    return-void
.end method

.method private final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    return-wide v0
.end method

.method private final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->copy(DD)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(DD)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 1

    new-instance v0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;-><init>(DD)V

    return-object v0
.end method

.method public final div(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 3
    .param p1, "other"    # D

    const/4 v0, 0x0

    .line 193
    .local v0, "$i$f$div":I
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    div-double/2addr v1, p1

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 194
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    div-double/2addr v1, p1

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 195
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    iget-wide v2, p1, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    iget-wide v2, p1, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getImaginary()D
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public final getReal()D
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minus(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 7
    .param p1, "other"    # D

    const/4 v0, 0x0

    .line 167
    .local v0, "$i$f$minus":I
    neg-double v1, p1

    .local v1, "other$iv":D
    move-object v3, p0

    .local v3, "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v4, 0x0

    .line 432
    .local v4, "$i$f$plus":I
    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-static {v3, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 433
    nop

    .line 167
    .end local v1    # "other$iv":D
    .end local v3    # "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v4    # "$i$f$plus":I
    return-object v3
.end method

.method public final minus(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 8
    .param p1, "other"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    const/4 v0, 0x0

    .local v0, "$i$f$minus":I
    const-string/jumbo v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v1, p1

    .local v1, "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$unaryMinus":I
    invoke-static {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v3

    const/4 v5, -0x1

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 435
    invoke-static {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 436
    nop

    .line 171
    .end local v1    # "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v2    # "$i$f$unaryMinus":I
    nop

    .local v1, "other$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v3, 0x0

    .line 437
    .local v3, "$i$f$plus":I
    invoke-static {v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 438
    invoke-static {v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getImaginary()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 439
    nop

    .line 171
    .end local v1    # "other$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v2    # "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v3    # "$i$f$plus":I
    return-object v2
.end method

.method public final plus(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 3
    .param p1, "other"    # D

    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$plus":I
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    add-double/2addr v1, p1

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 157
    return-object p0
.end method

.method public final plus(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 5
    .param p1, "other"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    const/4 v0, 0x0

    .local v0, "$i$f$plus":I
    const-string/jumbo v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 162
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getImaginary()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 163
    return-object p0
.end method

.method public final times(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 3
    .param p1, "other"    # D

    const/4 v0, 0x0

    .line 175
    .local v0, "$i$f$times":I
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    mul-double/2addr v1, p1

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 176
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    mul-double/2addr v1, p1

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 177
    return-object p0
.end method

.method public final times(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 7
    .param p1, "other"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    const/4 v0, 0x0

    .local v0, "$i$f$times":I
    const-string/jumbo v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getImaginary()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getImaginary()D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 182
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getImaginary()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getImaginary()D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 183
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplexDouble(_real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_real:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _imaginary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->_imaginary:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unaryMinus()Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 5

    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$unaryMinus":I
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    const/4 v3, -0x1

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 188
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v1

    mul-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 189
    return-object p0
.end method
