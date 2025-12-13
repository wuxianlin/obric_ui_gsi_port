.class public Landroidx/core/animation/IntArrayEvaluator;
.super Ljava/lang/Object;
.source "IntArrayEvaluator.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/TypeEvaluator<",
        "[I>;"
    }
.end annotation


# instance fields
.field private mArray:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0
    .param p1, "reuseArray"    # [I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/core/animation/IntArrayEvaluator;->mArray:[I

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 28
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/animation/IntArrayEvaluator;->evaluate(F[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[I[I)[I
    .locals 6
    .param p1, "fraction"    # F
    .param p2, "startValue"    # [I
    .param p3, "endValue"    # [I

    .line 68
    iget-object v0, p0, Landroidx/core/animation/IntArrayEvaluator;->mArray:[I

    .line 69
    .local v0, "array":[I
    if-nez v0, :cond_0

    .line 70
    array-length v1, p2

    new-array v0, v1, [I

    .line 72
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 73
    aget v2, p2, v1

    .line 74
    .local v2, "start":I
    aget v3, p3, v1

    .line 75
    .local v3, "end":I
    int-to-float v4, v2

    sub-int v5, v3, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v0, v1

    .line 72
    .end local v2    # "start":I
    .end local v3    # "end":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method
