.class Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser$1;
.super Ljava/lang/Object;
.source "GaussianParametersGuesser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->createWeightedObservedPointComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser$1;->this$0:Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 238
    check-cast p1, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    check-cast p2, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser$1;->compare(Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)I
    .locals 7
    .param p1, "p1"    # Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    .param p2, "p2"    # Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 240
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 241
    return v0

    .line 243
    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 244
    return v1

    .line 246
    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 247
    return v2

    .line 249
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    .line 250
    return v1

    .line 252
    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_4

    .line 253
    return v2

    .line 255
    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_5

    .line 256
    return v1

    .line 258
    :cond_5
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_6

    .line 259
    return v2

    .line 261
    :cond_6
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getWeight()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getWeight()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_7

    .line 262
    return v1

    .line 264
    :cond_7
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getWeight()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getWeight()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-lez v1, :cond_8

    .line 265
    return v2

    .line 267
    :cond_8
    return v0
.end method
