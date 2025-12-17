.class public Lcom/lynx/tasm/behavior/ui/utils/Spacing;
.super Ljava/lang/Object;
.source "Spacing.java"


# static fields
.field public static final ALL:I = 0x8

.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x5

.field public static final HORIZONTAL:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x4

.field public static final TOP:I = 0x1

.field public static final VERTICAL:I = 0x7

.field private static final sFlagsMap:[I


# instance fields
.field private mDefaultValue:F

.field private mHasAliasesSet:Z

.field private final mSpacing:[F

.field private mValueFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    .line 78
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "defaultValue"    # F

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->newFullSpacingArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 81
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mDefaultValue:F

    .line 82
    return-void
.end method

.method private static newFullSpacingArray()[F
    .locals 1

    .line 172
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
    .end array-data
.end method


# virtual methods
.method public get(I)F
    .locals 5
    .param p1, "spacingType"    # I

    .line 118
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mDefaultValue:F

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x6258d727    # 1.0E21f

    .line 121
    .local v0, "defaultValue":F
    :goto_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    if-nez v1, :cond_2

    .line 122
    return v0

    .line 125
    :cond_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    aget v1, v1, p1

    return v1

    .line 129
    :cond_3
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    if-eqz v1, :cond_7

    .line 130
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x7

    .line 131
    .local v1, "secondType":I
    :goto_3
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 132
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    aget v2, v2, v1

    return v2

    .line 133
    :cond_6
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 134
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    aget v2, v2, v4

    return v2

    .line 138
    .end local v1    # "secondType":I
    :cond_7
    return v0
.end method

.method public getRaw(I)F
    .locals 1
    .param p1, "spacingType"    # I

    .line 149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    aget v0, v0, p1

    return v0
.end method

.method getWithFallback(II)F
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "fallbackType"    # I

    .line 168
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    .line 159
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 160
    return-void
.end method

.method public set(IF)Z
    .locals 5
    .param p1, "spacingType"    # I
    .param p2, "value"    # F

    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    aput p2, v0, p1

    .line 97
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    aget v2, v2, p1

    not-int v2, v2

    and-int/2addr v0, v2

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    goto :goto_0

    .line 100
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    aget v2, v2, p1

    or-int/2addr v0, v2

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 103
    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    .line 106
    return v2

    .line 109
    :cond_3
    return v1
.end method
