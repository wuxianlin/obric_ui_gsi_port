.class public Lcom/lynx/tasm/behavior/ui/ShadowData;
.super Ljava/lang/Object;
.source "ShadowData.java"


# instance fields
.field public blurRadius:F

.field public blurRenderRadiusExtent:F

.field public color:I

.field public offsetX:F

.field public offsetY:F

.field public option:I

.field public spreadRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .locals 1
    .param p1, "shadow"    # Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 36
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 37
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 38
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 39
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 40
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 41
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 42
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 43
    return-void
.end method

.method private static checkIsValidShadowData(Lcom/lynx/tasm/behavior/ui/ShadowData;)Z
    .locals 2
    .param p0, "shadow"    # Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 120
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 6
    .param p0, "shadows"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;"
        }
    .end annotation

    .line 95
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v0, "shadowList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/ShadowData;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 100
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    .line 101
    .local v2, "shadow":Lcom/lynx/react/bridge/ReadableArray;
    new-instance v3, Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    .line 102
    .local v3, "boxShadow":Lcom/lynx/tasm/behavior/ui/ShadowData;
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 103
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 104
    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 105
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 106
    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 107
    const/4 v4, 0x4

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 108
    const/4 v4, 0x5

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 109
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/ShadowData;->checkIsValidShadowData(Lcom/lynx/tasm/behavior/ui/ShadowData;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .end local v2    # "shadow":Lcom/lynx/react/bridge/ReadableArray;
    .end local v3    # "boxShadow":Lcom/lynx/tasm/behavior/ui/ShadowData;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    .end local v1    # "i":I
    :cond_2
    return-object v0

    .line 96
    .end local v0    # "shadowList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/ShadowData;>;"
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 60
    .local v2, "boxShadow":Lcom/lynx/tasm/behavior/ui/ShadowData;
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    iget v4, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    if-eq v3, v4, :cond_2

    .line 61
    return v1

    .line 63
    :cond_2
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    return v1

    .line 66
    :cond_3
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    return v1

    .line 69
    :cond_4
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    return v1

    .line 72
    :cond_5
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    .line 73
    return v1

    .line 75
    :cond_6
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    .line 76
    return v1

    .line 78
    :cond_7
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    iget v4, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    if-ne v3, v4, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    return v0

    .line 55
    .end local v2    # "boxShadow":Lcom/lynx/tasm/behavior/ui/ShadowData;
    :cond_9
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 83
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 84
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    add-int/2addr v1, v2

    .line 85
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v0, v2

    .line 86
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v1, v2

    .line 87
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 88
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    add-int/2addr v1, v2

    .line 89
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_4

    :cond_4
    nop

    :goto_4
    add-int/2addr v0, v4

    .line 91
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isInset()Z
    .locals 2

    .line 46
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowData: Color: red "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " green: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OffsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blurRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spreadRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method
