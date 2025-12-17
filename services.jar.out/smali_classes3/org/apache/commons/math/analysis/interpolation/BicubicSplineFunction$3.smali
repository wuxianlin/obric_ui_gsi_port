.class Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$3;
.super Ljava/lang/Object;
.source "BicubicSplineInterpolatingFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/BivariateRealFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->computePartialDerivatives()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

.field final synthetic val$aXX:[[D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[[D)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$3;->this$0:Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    iput-object p2, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$3;->val$aXX:[[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(DD)D
    .locals 13
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 526
    move-object v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [D

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x2

    aput-wide v3, v2, v7

    const/4 v8, 0x3

    aput-wide p1, v2, v8

    .line 528
    .local v2, "pX":[D
    mul-double v9, p3, p3

    .line 529
    .local v9, "y2":D
    mul-double v11, v9, p3

    .line 530
    .local v11, "y3":D
    new-array v1, v1, [D

    aput-wide v3, v1, v5

    aput-wide p3, v1, v6

    aput-wide v9, v1, v7

    aput-wide v11, v1, v8

    .line 532
    .local v1, "pY":[D
    iget-object v3, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$3;->this$0:Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    iget-object v4, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$3;->val$aXX:[[D

    invoke-static {v3, v2, v1, v4}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->access$000(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[D[D[[D)D

    move-result-wide v3

    return-wide v3
.end method
