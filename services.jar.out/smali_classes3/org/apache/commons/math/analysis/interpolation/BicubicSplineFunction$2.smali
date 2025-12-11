.class Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$2;
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

.field final synthetic val$aY:[[D


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

    .line 512
    iput-object p1, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$2;->this$0:Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    iput-object p2, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$2;->val$aY:[[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(DD)D
    .locals 17
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 514
    move-object/from16 v0, p0

    mul-double v1, p1, p1

    .line 515
    .local v1, "x2":D
    mul-double v3, v1, p1

    .line 516
    .local v3, "x3":D
    const/4 v5, 0x4

    new-array v6, v5, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    aput-wide v7, v6, v9

    const/4 v10, 0x1

    aput-wide p1, v6, v10

    const/4 v11, 0x2

    aput-wide v1, v6, v11

    const/4 v12, 0x3

    aput-wide v3, v6, v12

    .line 518
    .local v6, "pX":[D
    mul-double v13, p3, p3

    .line 519
    .local v13, "y2":D
    new-array v5, v5, [D

    const-wide/16 v15, 0x0

    aput-wide v15, v5, v9

    aput-wide v7, v5, v10

    aput-wide p3, v5, v11

    aput-wide v13, v5, v12

    .line 521
    .local v5, "pY":[D
    iget-object v7, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$2;->this$0:Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    iget-object v8, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$2;->val$aY:[[D

    invoke-static {v7, v6, v5, v8}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->access$000(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[D[D[[D)D

    move-result-wide v7

    return-wide v7
.end method
