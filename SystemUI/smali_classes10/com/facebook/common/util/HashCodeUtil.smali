.class public Lcom/facebook/common/util/HashCodeUtil;
.super Ljava/lang/Object;
.source "HashCodeUtil.java"


# static fields
.field private static final X:I = 0x1f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashCode(I)I
    .locals 1
    .param p0, "i1"    # I

    .line 84
    add-int/lit8 v0, p0, 0x1f

    .line 85
    .local v0, "acc":I
    return v0
.end method

.method public static hashCode(II)I
    .locals 2
    .param p0, "i1"    # I
    .param p1, "i2"    # I

    .line 89
    add-int/lit8 v0, p0, 0x1f

    .line 90
    .local v0, "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p1

    .line 91
    .end local v0    # "acc":I
    .local v1, "acc":I
    return v1
.end method

.method public static hashCode(III)I
    .locals 2
    .param p0, "i1"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 95
    add-int/lit8 v0, p0, 0x1f

    .line 96
    .local v0, "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p1

    .line 97
    .end local v0    # "acc":I
    .local v1, "acc":I
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, p2

    .line 98
    .end local v1    # "acc":I
    .restart local v0    # "acc":I
    return v0
.end method

.method public static hashCode(IIII)I
    .locals 2
    .param p0, "i1"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I

    .line 102
    add-int/lit8 v0, p0, 0x1f

    .line 103
    .local v0, "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p1

    .line 104
    .end local v0    # "acc":I
    .local v1, "acc":I
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, p2

    .line 105
    .end local v1    # "acc":I
    .restart local v0    # "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p3

    .line 106
    .end local v0    # "acc":I
    .restart local v1    # "acc":I
    return v1
.end method

.method public static hashCode(IIIII)I
    .locals 2
    .param p0, "i1"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "i5"    # I

    .line 110
    add-int/lit8 v0, p0, 0x1f

    .line 111
    .local v0, "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p1

    .line 112
    .end local v0    # "acc":I
    .local v1, "acc":I
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, p2

    .line 113
    .end local v1    # "acc":I
    .restart local v0    # "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p3

    .line 114
    .end local v0    # "acc":I
    .restart local v1    # "acc":I
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, p4

    .line 115
    .end local v1    # "acc":I
    .restart local v0    # "acc":I
    return v0
.end method

.method public static hashCode(IIIIII)I
    .locals 2
    .param p0, "i1"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "i5"    # I
    .param p5, "i6"    # I

    .line 119
    add-int/lit8 v0, p0, 0x1f

    .line 120
    .local v0, "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p1

    .line 121
    .end local v0    # "acc":I
    .local v1, "acc":I
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, p2

    .line 122
    .end local v1    # "acc":I
    .restart local v0    # "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p3

    .line 123
    .end local v0    # "acc":I
    .restart local v1    # "acc":I
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, p4

    .line 124
    .end local v1    # "acc":I
    .restart local v0    # "acc":I
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p5

    .line 125
    .end local v0    # "acc":I
    .restart local v1    # "acc":I
    return v1
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 1
    .param p0, "o1"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0, "o1"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "o2"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p0, "o1"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "o2"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "o3"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    move v2, v0

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 38
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    move-result v0

    return v0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p0, "o1"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "o2"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "o3"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "o4"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    move v2, v0

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    if-nez p2, :cond_2

    move v3, v0

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIII)I

    move-result v0

    return v0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p0, "o1"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "o2"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "o3"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "o4"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "o5"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    move v2, v0

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    if-nez p2, :cond_2

    move v3, v0

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    if-nez p3, :cond_3

    move v4, v0

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    if-nez p4, :cond_4

    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 59
    :goto_4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIIII)I

    move-result v0

    return v0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .param p0, "o1"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "o2"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "o3"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "o4"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "o5"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "o6"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    move v3, v0

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v3, v1

    :goto_1
    if-nez p2, :cond_2

    move v4, v0

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v4, v1

    :goto_2
    if-nez p3, :cond_3

    move v5, v0

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v5, v1

    :goto_3
    if-nez p4, :cond_4

    move v6, v0

    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v6, v1

    :goto_4
    if-nez p5, :cond_5

    move v7, v0

    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v7, v0

    .line 74
    :goto_5
    invoke-static/range {v2 .. v7}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIIIII)I

    move-result v0

    return v0
.end method
