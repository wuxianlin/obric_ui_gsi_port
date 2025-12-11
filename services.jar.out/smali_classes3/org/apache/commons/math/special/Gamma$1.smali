.class Lorg/apache/commons/math/special/Gamma$1;
.super Lorg/apache/commons/math/util/ContinuedFraction;
.source "Gamma.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/special/Gamma;->regularizedGammaQ(DDDI)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 253
    iput-wide p1, p0, Lorg/apache/commons/math/special/Gamma$1;->val$a:D

    invoke-direct {p0}, Lorg/apache/commons/math/util/ContinuedFraction;-><init>()V

    return-void
.end method


# virtual methods
.method protected getA(ID)D
    .locals 4
    .param p1, "n"    # I
    .param p2, "x"    # D

    .line 257
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iget-wide v0, p0, Lorg/apache/commons/math/special/Gamma$1;->val$a:D

    sub-double/2addr v2, v0

    add-double/2addr v2, p2

    return-wide v2
.end method

.method protected getB(ID)D
    .locals 6
    .param p1, "n"    # I
    .param p2, "x"    # D

    .line 262
    int-to-double v0, p1

    iget-wide v2, p0, Lorg/apache/commons/math/special/Gamma$1;->val$a:D

    int-to-double v4, p1

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method
