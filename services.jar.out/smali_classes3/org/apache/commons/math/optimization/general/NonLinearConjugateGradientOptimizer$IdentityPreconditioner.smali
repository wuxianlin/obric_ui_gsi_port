.class Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$IdentityPreconditioner;
.super Ljava/lang/Object;
.source "NonLinearConjugateGradientOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/general/Preconditioner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IdentityPreconditioner"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$1;

    .line 240
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$IdentityPreconditioner;-><init>()V

    return-void
.end method


# virtual methods
.method public precondition([D[D)[D
    .locals 1
    .param p1, "variables"    # [D
    .param p2, "r"    # [D

    .line 244
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
