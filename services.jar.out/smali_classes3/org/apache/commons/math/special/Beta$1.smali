.class Lorg/apache/commons/math/special/Beta$1;
.super Lorg/apache/commons/math/util/ContinuedFraction;
.source "Beta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDDDI)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:D

.field final synthetic val$b:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lorg/apache/commons/math/special/Beta$1;->val$b:D

    iput-wide p3, p0, Lorg/apache/commons/math/special/Beta$1;->val$a:D

    invoke-direct {p0}, Lorg/apache/commons/math/util/ContinuedFraction;-><init>()V

    return-void
.end method


# virtual methods
.method protected getA(ID)D
    .locals 2
    .param p1, "n"    # I
    .param p2, "x"    # D

    .line 149
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method protected getB(ID)D
    .locals 15
    .param p1, "n"    # I
    .param p2, "x"    # D

    .line 135
    move-object v0, p0

    move/from16 v1, p1

    rem-int/lit8 v2, v1, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-nez v2, :cond_0

    .line 136
    int-to-double v7, v1

    div-double/2addr v7, v5

    .line 137
    .local v7, "m":D
    iget-wide v9, v0, Lorg/apache/commons/math/special/Beta$1;->val$b:D

    sub-double/2addr v9, v7

    mul-double/2addr v9, v7

    mul-double v9, v9, p2

    iget-wide v11, v0, Lorg/apache/commons/math/special/Beta$1;->val$a:D

    mul-double v13, v7, v5

    add-double/2addr v11, v13

    sub-double/2addr v11, v3

    iget-wide v2, v0, Lorg/apache/commons/math/special/Beta$1;->val$a:D

    mul-double/2addr v5, v7

    add-double/2addr v2, v5

    mul-double/2addr v11, v2

    div-double/2addr v9, v11

    .local v9, "ret":D
    goto :goto_0

    .line 140
    .end local v7    # "m":D
    .end local v9    # "ret":D
    :cond_0
    int-to-double v7, v1

    sub-double/2addr v7, v3

    div-double/2addr v7, v5

    .line 141
    .restart local v7    # "m":D
    iget-wide v9, v0, Lorg/apache/commons/math/special/Beta$1;->val$a:D

    add-double/2addr v9, v7

    iget-wide v11, v0, Lorg/apache/commons/math/special/Beta$1;->val$a:D

    iget-wide v13, v0, Lorg/apache/commons/math/special/Beta$1;->val$b:D

    add-double/2addr v11, v13

    add-double/2addr v11, v7

    mul-double/2addr v9, v11

    mul-double v9, v9, p2

    neg-double v9, v9

    iget-wide v11, v0, Lorg/apache/commons/math/special/Beta$1;->val$a:D

    mul-double v13, v7, v5

    add-double/2addr v11, v13

    iget-wide v13, v0, Lorg/apache/commons/math/special/Beta$1;->val$a:D

    mul-double/2addr v5, v7

    add-double/2addr v13, v5

    add-double/2addr v13, v3

    mul-double/2addr v11, v13

    div-double/2addr v9, v11

    .line 144
    .restart local v9    # "ret":D
    :goto_0
    return-wide v9
.end method
