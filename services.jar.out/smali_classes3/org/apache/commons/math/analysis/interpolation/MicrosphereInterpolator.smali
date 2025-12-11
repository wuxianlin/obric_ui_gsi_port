.class public Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolator;
.super Ljava/lang/Object;
.source "MicrosphereInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/MultivariateRealInterpolator;


# static fields
.field public static final DEFAULT_BRIGHTNESS_EXPONENT:I = 0x2

.field public static final DEFAULT_MICROSPHERE_ELEMENTS:I = 0x7d0


# instance fields
.field private brightnessExponent:I

.field private microsphereElements:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    const/16 v0, 0x7d0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolator;-><init>(II)V

    .line 65
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "microsphereElements"    # I
    .param p2, "brightnessExponent"    # I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolator;->setMicropshereElements(I)V

    .line 77
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolator;->setBrightnessExponent(I)V

    .line 78
    return-void
.end method


# virtual methods
.method public interpolate([[D[D)Lorg/apache/commons/math/analysis/MultivariateRealFunction;
    .locals 7
    .param p1, "xval"    # [[D
    .param p2, "yval"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 86
    new-instance v5, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v0, v0

    invoke-direct {v5, v0}, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;-><init>(I)V

    .line 88
    .local v5, "rand":Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;
    new-instance v6, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolatingFunction;

    iget v3, p0, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolator;->brightnessExponent:I

    iget v4, p0, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolator;->microsphereElements:I

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolatingFunction;-><init>([[D[DIILorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;)V

    return-object v6
.end method

.method public setBrightnessExponent(I)V
    .locals 2
    .param p1, "exponent"    # I

    .line 101
    if-ltz p1, :cond_0

    .line 104
    iput p1, p0, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolator;->brightnessExponent:I

    .line 105
    return-void

    .line 102
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NotPositiveException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NotPositiveException;-><init>(Ljava/lang/Number;)V

    throw v0
.end method

.method public setMicropshereElements(I)V
    .locals 2
    .param p1, "elements"    # I

    .line 113
    if-lez p1, :cond_0

    .line 116
    iput p1, p0, Lorg/apache/commons/math/analysis/interpolation/MicrosphereInterpolator;->microsphereElements:I

    .line 117
    return-void

    .line 114
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v0
.end method
