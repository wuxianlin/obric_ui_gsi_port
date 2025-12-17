.class Lcom/android/server/display/color/CctEvaluator;
.super Ljava/lang/Object;
.source "CctEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CctEvaluator"


# instance fields
.field private final mIndexOffset:I

.field final mSteppedCctsAtOffsetCcts:[I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mStepsAtOffsetCcts:[I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(II[I[I)V
    .locals 9
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "cctRangeMinimums"    # [I
    .param p4, "steps"    # [I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 55
    .local v0, "delta":I
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/display/color/CctEvaluator;->mStepsAtOffsetCcts:[I

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/display/color/CctEvaluator;->mSteppedCctsAtOffsetCcts:[I

    .line 57
    iput p1, p0, Lcom/android/server/display/color/CctEvaluator;->mIndexOffset:I

    .line 59
    array-length v1, p3

    .line 60
    .local v1, "parallelArraysLength":I
    array-length v2, p3

    array-length v3, p4

    const-string v4, "CctEvaluator"

    if-eq v2, v3, :cond_0

    .line 61
    const-string v2, "Parallel arrays cctRangeMinimums and steps are different lengths; setting step of 1"

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/android/server/display/color/CctEvaluator;->setStepOfOne()V

    goto :goto_2

    .line 65
    :cond_0
    if-nez v1, :cond_1

    .line 66
    const-string v2, "No cctRangeMinimums or steps are set; setting step of 1"

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-direct {p0}, Lcom/android/server/display/color/CctEvaluator;->setStepOfOne()V

    goto :goto_2

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    .local v2, "parallelArraysIndex":I
    const/4 v3, 0x0

    .line 71
    .local v3, "index":I
    const/high16 v4, -0x80000000

    .line 72
    .local v4, "lastSteppedCct":I
    :goto_0
    if-ge v3, v0, :cond_5

    .line 73
    iget v5, p0, Lcom/android/server/display/color/CctEvaluator;->mIndexOffset:I

    add-int/2addr v5, v3

    .line 74
    .local v5, "cct":I
    add-int/lit8 v6, v2, 0x1

    .line 75
    .local v6, "nextParallelArraysIndex":I
    :goto_1
    if-ge v6, v1, :cond_2

    aget v7, p3, v6

    if-lt v5, v7, :cond_2

    .line 77
    move v2, v6

    .line 78
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 80
    :cond_2
    iget-object v7, p0, Lcom/android/server/display/color/CctEvaluator;->mStepsAtOffsetCcts:[I

    aget v8, p4, v2

    aput v8, v7, v3

    .line 81
    const/high16 v7, -0x80000000

    nop

    if-eq v4, v7, :cond_3

    sub-int v7, v4, v5

    .line 82
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    aget v8, p4, v2

    if-lt v7, v8, :cond_4

    .line 83
    :cond_3
    move v4, v5

    .line 85
    :cond_4
    iget-object v7, p0, Lcom/android/server/display/color/CctEvaluator;->mSteppedCctsAtOffsetCcts:[I

    aput v4, v7, v3

    .line 86
    nop

    .end local v5    # "cct":I
    .end local v6    # "nextParallelArraysIndex":I
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 89
    .end local v2    # "parallelArraysIndex":I
    .end local v3    # "index":I
    .end local v4    # "lastSteppedCct":I
    :cond_5
    :goto_2
    return-void
.end method

.method private setStepOfOne()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/server/display/color/CctEvaluator;->mStepsAtOffsetCcts:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/color/CctEvaluator;->mSteppedCctsAtOffsetCcts:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/android/server/display/color/CctEvaluator;->mSteppedCctsAtOffsetCcts:[I

    iget v2, p0, Lcom/android/server/display/color/CctEvaluator;->mIndexOffset:I

    add-int/2addr v2, v0

    aput v2, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 107
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Ljava/lang/Integer;
    .param p3, "endValue"    # Ljava/lang/Integer;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 94
    .local v0, "cct":I
    iget v1, p0, Lcom/android/server/display/color/CctEvaluator;->mIndexOffset:I

    sub-int v1, v0, v1

    .line 95
    .local v1, "index":I
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/display/color/CctEvaluator;->mSteppedCctsAtOffsetCcts:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/color/CctEvaluator;->mSteppedCctsAtOffsetCcts:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 96
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "steppedCctValueAt: returning same since invalid requested index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CctEvaluator"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

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

    .line 29
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/display/color/CctEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
