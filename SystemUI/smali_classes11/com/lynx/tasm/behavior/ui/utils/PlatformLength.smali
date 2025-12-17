.class public Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
.super Ljava/lang/Object;
.source "PlatformLength.java"


# instance fields
.field private mArray:Lcom/lynx/react/bridge/ReadableArray;

.field private final mType:I

.field private mValue:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0
    .param p1, "value"    # F
    .param p2, "type"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 35
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;I)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .param p2, "type"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 30
    :cond_2
    :goto_0
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 31
    return-void
.end method

.method private static getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F
    .locals 9
    .param p0, "arr"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p1, "value"    # F
    .param p2, "type"    # I
    .param p3, "parentValue"    # F

    .line 68
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 69
    mul-float v0, p1, p3

    return v0

    .line 70
    :cond_0
    if-nez p2, :cond_1

    .line 71
    return p1

    .line 72
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 73
    const/4 v2, 0x0

    .line 74
    .local v2, "ret":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 75
    const/4 v4, 0x0

    .line 76
    .local v4, "item_array":Lcom/lynx/react/bridge/ReadableArray;
    const/4 v5, 0x0

    .line 77
    .local v5, "item_value":F
    add-int/lit8 v6, v3, 0x1

    invoke-interface {p0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    .line 78
    .local v6, "item_type":I
    if-ne v6, v1, :cond_2

    .line 79
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    goto :goto_1

    .line 80
    :cond_2
    if-eqz v6, :cond_3

    if-ne v6, v0, :cond_4

    .line 82
    :cond_3
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    double-to-float v5, v7

    .line 84
    :cond_4
    :goto_1
    invoke-static {v4, v5, v6, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F

    move-result v7

    add-float/2addr v2, v7

    .line 74
    .end local v4    # "item_array":Lcom/lynx/react/bridge/ReadableArray;
    .end local v5    # "item_value":F
    .end local v6    # "item_type":I
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 86
    .end local v3    # "i":I
    :cond_5
    return v2

    .line 88
    .end local v2    # "ret":F
    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asNumber()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 49
    return v0

    .line 51
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 52
    .local v1, "other":Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    iget v3, v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    if-eq v2, v3, :cond_1

    .line 53
    return v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 56
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    iget v2, v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    return v0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue(F)F
    .locals 3
    .param p1, "parentValue"    # F

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    invoke-static {v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
