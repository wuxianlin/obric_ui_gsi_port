.class public Lcom/android/server/display/DensityMapping;
.super Ljava/lang/Object;
.source "DensityMapping.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/DensityMapping$Entry;
    }
.end annotation


# instance fields
.field private final mSortedDensityMappingEntries:[Lcom/android/server/display/DensityMapping$Entry;


# direct methods
.method public static synthetic $r8$lambda$-j39bLw_6ZVkuWnoffRSo_bQpEc(Lcom/android/server/display/DensityMapping$Entry;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DensityMapping;->lambda$new$0(Lcom/android/server/display/DensityMapping$Entry;)I

    move-result p0

    return p0
.end method

.method private constructor <init>([Lcom/android/server/display/DensityMapping$Entry;)V
    .locals 1
    .param p1, "densityMappingEntries"    # [Lcom/android/server/display/DensityMapping$Entry;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/android/server/display/DensityMapping$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/DensityMapping$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    iput-object p1, p0, Lcom/android/server/display/DensityMapping;->mSortedDensityMappingEntries:[Lcom/android/server/display/DensityMapping$Entry;

    .line 45
    iget-object v0, p0, Lcom/android/server/display/DensityMapping;->mSortedDensityMappingEntries:[Lcom/android/server/display/DensityMapping$Entry;

    invoke-static {v0}, Lcom/android/server/display/DensityMapping;->verifyDensityMapping([Lcom/android/server/display/DensityMapping$Entry;)V

    .line 46
    return-void
.end method

.method static createByOwning([Lcom/android/server/display/DensityMapping$Entry;)Lcom/android/server/display/DensityMapping;
    .locals 1
    .param p0, "densityMappingEntries"    # [Lcom/android/server/display/DensityMapping$Entry;

    .line 38
    new-instance v0, Lcom/android/server/display/DensityMapping;

    invoke-direct {v0, p0}, Lcom/android/server/display/DensityMapping;-><init>([Lcom/android/server/display/DensityMapping$Entry;)V

    return-object v0
.end method

.method private static synthetic lambda$new$0(Lcom/android/server/display/DensityMapping$Entry;)I
    .locals 1
    .param p0, "entry"    # Lcom/android/server/display/DensityMapping$Entry;

    .line 43
    iget v0, p0, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    return v0
.end method

.method private static verifyDensityMapping([Lcom/android/server/display/DensityMapping$Entry;)V
    .locals 7
    .param p0, "sortedEntries"    # [Lcom/android/server/display/DensityMapping$Entry;

    .line 95
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 96
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p0, v1

    .line 97
    .local v1, "prev":Lcom/android/server/display/DensityMapping$Entry;
    aget-object v2, p0, v0

    .line 99
    .local v2, "curr":Lcom/android/server/display/DensityMapping$Entry;
    iget v3, v1, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    iget v4, v2, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    const-string v5, ", "

    if-eq v3, v4, :cond_1

    .line 106
    iget v3, v1, Lcom/android/server/display/DensityMapping$Entry;->density:I

    iget v4, v2, Lcom/android/server/display/DensityMapping$Entry;->density:I

    if-gt v3, v4, :cond_0

    .line 95
    .end local v1    # "prev":Lcom/android/server/display/DensityMapping$Entry;
    .end local v2    # "curr":Lcom/android/server/display/DensityMapping$Entry;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    .restart local v1    # "prev":Lcom/android/server/display/DensityMapping$Entry;
    .restart local v2    # "curr":Lcom/android/server/display/DensityMapping$Entry;
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found two entries in the density mapping with increasing diagonal but decreasing density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 104
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found two entries in the density mapping with the same diagonal: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 95
    .end local v1    # "prev":Lcom/android/server/display/DensityMapping$Entry;
    .end local v2    # "curr":Lcom/android/server/display/DensityMapping$Entry;
    :cond_2
    nop

    .line 111
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public getDensityForResolution(II)I
    .locals 13
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 55
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    .line 62
    .local v0, "squaredDiagonal":I
    sget-object v1, Lcom/android/server/display/DensityMapping$Entry;->ZEROES:Lcom/android/server/display/DensityMapping$Entry;

    .line 63
    .local v1, "left":Lcom/android/server/display/DensityMapping$Entry;
    const/4 v2, 0x0

    .line 65
    .local v2, "right":Lcom/android/server/display/DensityMapping$Entry;
    iget-object v3, p0, Lcom/android/server/display/DensityMapping;->mSortedDensityMappingEntries:[Lcom/android/server/display/DensityMapping$Entry;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    nop

    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 66
    .local v6, "entry":Lcom/android/server/display/DensityMapping$Entry;
    iget v7, v6, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    if-gt v7, v0, :cond_0

    .line 67
    move-object v1, v6

    .line 65
    .end local v6    # "entry":Lcom/android/server/display/DensityMapping$Entry;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    .restart local v6    # "entry":Lcom/android/server/display/DensityMapping$Entry;
    :cond_0
    move-object v2, v6

    .line 70
    nop

    .line 75
    .end local v6    # "entry":Lcom/android/server/display/DensityMapping$Entry;
    :cond_1
    iget v3, v1, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    if-ne v3, v0, :cond_2

    .line 76
    iget v3, v1, Lcom/android/server/display/DensityMapping$Entry;->density:I

    return v3

    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    move-object v2, v1

    .line 83
    sget-object v1, Lcom/android/server/display/DensityMapping$Entry;->ZEROES:Lcom/android/server/display/DensityMapping$Entry;

    .line 86
    :cond_3
    iget v3, v1, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 87
    .local v3, "leftDiagonal":D
    iget v5, v2, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 88
    .local v5, "rightDiagonal":D
    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 90
    .local v7, "diagonal":D
    sub-double v9, v7, v3

    iget v11, v2, Lcom/android/server/display/DensityMapping$Entry;->density:I

    iget v12, v1, Lcom/android/server/display/DensityMapping$Entry;->density:I

    sub-int/2addr v11, v12

    int-to-double v11, v11

    mul-double/2addr v9, v11

    sub-double v11, v5, v3

    div-double/2addr v9, v11

    iget v11, v1, Lcom/android/server/display/DensityMapping$Entry;->density:I

    int-to-double v11, v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    return v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityMapping{mDensityMappingEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DensityMapping;->mSortedDensityMappingEntries:[Lcom/android/server/display/DensityMapping$Entry;

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0
.end method
