.class Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer$1;
.super Ljava/lang/Object;
.source "MultiStartMultivariateRealOptimizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;->optimize(Lorg/apache/commons/math/analysis/MultivariateRealFunction;Lorg/apache/commons/math/optimization/GoalType;[D)Lorg/apache/commons/math/optimization/RealPointValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/math/optimization/RealPointValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;

.field final synthetic val$goalType:Lorg/apache/commons/math/optimization/GoalType;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;Lorg/apache/commons/math/optimization/GoalType;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;
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

    .line 191
    iput-object p1, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer$1;->this$0:Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer;

    iput-object p2, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer$1;->val$goalType:Lorg/apache/commons/math/optimization/GoalType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 191
    check-cast p1, Lorg/apache/commons/math/optimization/RealPointValuePair;

    check-cast p2, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer$1;->compare(Lorg/apache/commons/math/optimization/RealPointValuePair;Lorg/apache/commons/math/optimization/RealPointValuePair;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/math/optimization/RealPointValuePair;Lorg/apache/commons/math/optimization/RealPointValuePair;)I
    .locals 6
    .param p1, "o1"    # Lorg/apache/commons/math/optimization/RealPointValuePair;
    .param p2, "o2"    # Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 193
    if-nez p1, :cond_1

    .line 194
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 195
    :cond_1
    if-nez p2, :cond_2

    .line 196
    const/4 v0, -0x1

    return v0

    .line 198
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getValue()D

    move-result-wide v0

    .line 199
    .local v0, "v1":D
    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getValue()D

    move-result-wide v2

    .line 200
    .local v2, "v2":D
    iget-object v4, p0, Lorg/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer$1;->val$goalType:Lorg/apache/commons/math/optimization/GoalType;

    sget-object v5, Lorg/apache/commons/math/optimization/GoalType;->MINIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    if-ne v4, v5, :cond_3

    .line 201
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    .line 200
    :goto_1
    return v4
.end method
