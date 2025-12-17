.class Landroidx/core/animation/AnimatorSet$3;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/animation/AnimatorSet$AnimationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/core/animation/AnimatorSet$AnimationEvent;Landroidx/core/animation/AnimatorSet$AnimationEvent;)I
    .locals 11
    .param p1, "e1"    # Landroidx/core/animation/AnimatorSet$AnimationEvent;
    .param p2, "e2"    # Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 1451
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v0

    .line 1452
    .local v0, "t1":J
    invoke-virtual {p2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v2

    .line 1453
    .local v2, "t2":J
    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 1456
    iget v4, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    iget v6, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    add-int/2addr v4, v6

    if-ne v4, v5, :cond_0

    .line 1459
    iget v4, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    iget v5, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    sub-int/2addr v4, v5

    return v4

    .line 1461
    :cond_0
    iget v4, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    iget v5, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    sub-int/2addr v4, v5

    return v4

    .line 1464
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    const/4 v8, -0x1

    if-nez v4, :cond_2

    .line 1465
    return v8

    .line 1467
    :cond_2
    cmp-long v4, v0, v6

    if-nez v4, :cond_3

    .line 1468
    return v5

    .line 1471
    :cond_3
    sub-long v6, v0, v2

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v8

    :goto_0
    return v5
.end method

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

    .line 1448
    check-cast p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    check-cast p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet$3;->compare(Landroidx/core/animation/AnimatorSet$AnimationEvent;Landroidx/core/animation/AnimatorSet$AnimationEvent;)I

    move-result p1

    return p1
.end method
