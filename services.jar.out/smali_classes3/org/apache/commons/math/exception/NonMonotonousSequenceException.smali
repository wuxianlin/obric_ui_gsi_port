.class public Lorg/apache/commons/math/exception/NonMonotonousSequenceException;
.super Lorg/apache/commons/math/exception/MathIllegalNumberException;
.source "NonMonotonousSequenceException.java"


# static fields
.field private static final serialVersionUID:J = 0x31ea934592847abfL


# instance fields
.field private final direction:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

.field private final index:I

.field private final previous:Ljava/lang/Number;

.field private final strict:Z


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;I)V
    .locals 6
    .param p1, "wrong"    # Ljava/lang/Number;
    .param p2, "previous"    # Ljava/lang/Number;
    .param p3, "index"    # I

    .line 63
    sget-object v4, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;ILorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V
    .locals 3
    .param p1, "wrong"    # Ljava/lang/Number;
    .param p2, "previous"    # Ljava/lang/Number;
    .param p3, "index"    # I
    .param p4, "direction"    # Lorg/apache/commons/math/util/MathUtils$OrderDirection;
    .param p5, "strict"    # Z

    .line 82
    sget-object v0, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    if-ne p4, v0, :cond_1

    .line 83
    if-eqz p5, :cond_0

    .line 84
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_STRICTLY_INCREASING_SEQUENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_INCREASING_SEQUENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    goto :goto_0

    .line 86
    :cond_1
    if-eqz p5, :cond_2

    .line 87
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_STRICTLY_DECREASING_SEQUENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_DECREASING_SEQUENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    :goto_0
    nop

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/math/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 91
    iput-object p4, p0, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;->direction:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    .line 92
    iput-boolean p5, p0, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;->strict:Z

    .line 93
    iput p3, p0, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;->index:I

    .line 94
    iput-object p2, p0, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;->previous:Ljava/lang/Number;

    .line 95
    return-void
.end method


# virtual methods
.method public getDirection()Lorg/apache/commons/math/util/MathUtils$OrderDirection;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;->direction:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;->index:I

    return v0
.end method

.method public getPrevious()Ljava/lang/Number;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;->previous:Ljava/lang/Number;

    return-object v0
.end method

.method public getStrict()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lorg/apache/commons/math/exception/NonMonotonousSequenceException;->strict:Z

    return v0
.end method
