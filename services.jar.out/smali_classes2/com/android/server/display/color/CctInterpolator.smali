.class public Lcom/android/server/display/color/CctInterpolator;
.super Ljava/lang/Object;
.source "CctInterpolator.java"


# static fields
.field private static final MATRIX_3X3_COLS:I = 0x3

.field private static final MATRIX_3X3_ROWS:I = 0x3

.field private static final MATRIX_3X3_SIZE:I = 0x9

.field private static final MATRIX_4X4_COLS:I = 0x4

.field private static final MATRIX_4X4_ROWS:I = 0x4

.field private static final MATRIX_4X4_SIZE:I = 0x10

.field static final MATRIX_IDENTITY:[F

.field private static final TAG:Ljava/lang/String; = "CctInterpolator"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/android/server/display/color/CctInterpolator;->MATRIX_IDENTITY:[F

    .line 24
    sget-object v0, Lcom/android/server/display/color/CctInterpolator;->MATRIX_IDENTITY:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static interpolate(Landroid/util/SparseArray;I)[F
    .locals 14
    .param p1, "cct"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[F>;I)[F"
        }
    .end annotation

    .line 29
    .local p0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 34
    .local v1, "exact":[F
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    .line 38
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 39
    .local v3, "fistKey":I
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 41
    .local v4, "lastKey":I
    if-gt p1, v3, :cond_3

    .line 42
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    .line 43
    :cond_3
    if-lt p1, v4, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    .line 47
    :cond_4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 48
    .local v2, "indexLeft":I
    if-gez v2, :cond_5

    .line 49
    add-int/lit8 v5, v2, 0x1

    neg-int v5, v5

    add-int/lit8 v2, v5, -0x1

    .line 52
    :cond_5
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 53
    .local v5, "leftKey":I
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 54
    .local v6, "rightKey":I
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    .line 55
    .local v7, "left":[F
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {p0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 57
    .local v8, "right":[F
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    array-length v9, v7

    array-length v10, v8

    if-eq v9, v10, :cond_7

    :cond_6
    goto :goto_1

    .line 61
    :cond_7
    sub-int v0, p1, v5

    int-to-float v0, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    sub-int v9, v6, v5

    int-to-float v9, v9

    div-float/2addr v0, v9

    .line 62
    .local v0, "ratio":F
    array-length v9, v7

    new-array v9, v9, [F

    .line 63
    .local v9, "result":[F
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    array-length v11, v7

    if-ge v10, v11, :cond_8

    .line 64
    aget v11, v7, v10

    aget v12, v8, v10

    aget v13, v7, v10

    sub-float/2addr v12, v13

    mul-float/2addr v12, v0

    add-float/2addr v11, v12

    aput v11, v9, v10

    .line 63
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    nop

    .line 66
    .end local v10    # "i":I
    return-object v9

    .line 58
    .end local v0    # "ratio":F
    .end local v9    # "result":[F
    :goto_1
    return-object v0

    .line 30
    .end local v1    # "exact":[F
    .end local v2    # "indexLeft":I
    .end local v3    # "fistKey":I
    .end local v4    # "lastKey":I
    .end local v5    # "leftKey":I
    .end local v6    # "rightKey":I
    .end local v7    # "left":[F
    .end local v8    # "right":[F
    :goto_2
    return-object v0
.end method

.method public static transformMatrix([F[F)V
    .locals 5
    .param p0, "src"    # [F
    .param p1, "dst"    # [F

    .line 70
    array-length v0, p0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_2

    .line 77
    :cond_1
    const/4 v0, 0x0

    .local v0, "r":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 78
    const/4 v2, 0x0

    .local v2, "c":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 79
    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v0

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v2

    aget v4, p0, v4

    aput v4, p1, v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 77
    .end local v2    # "c":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 82
    .end local v0    # "r":I
    return-void

    .line 71
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transformMatrix: invalid matrix size, src: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CctInterpolator"

    invoke-static {v1, v0}, Lcom/android/server/display/color/ColorLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
