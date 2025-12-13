.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J8\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\'\u0010$\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008%R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "lineHeight",
        "",
        "startIndex",
        "",
        "endIndex",
        "trimFirstLineTop",
        "",
        "trimLastLineBottom",
        "topRatio",
        "(FIIZZF)V",
        "ascent",
        "descent",
        "firstAscent",
        "<set-?>",
        "firstAscentDiff",
        "getFirstAscentDiff",
        "()I",
        "lastDescent",
        "lastDescentDiff",
        "getLastDescentDiff",
        "getLineHeight",
        "()F",
        "getTrimLastLineBottom",
        "()Z",
        "calculateTargetMetrics",
        "",
        "fontMetricsInt",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "chooseHeight",
        "text",
        "",
        "start",
        "end",
        "spanStartVertical",
        "copy",
        "copy$ui_text_release",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private ascent:I

.field private descent:I

.field private final endIndex:I

.field private firstAscent:I

.field private firstAscentDiff:I

.field private lastDescent:I

.field private lastDescentDiff:I

.field private final lineHeight:F

.field private final startIndex:I

.field private final topRatio:F

.field private final trimFirstLineTop:Z

.field private final trimLastLineBottom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .locals 4
    .param p1, "lineHeight"    # F
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "trimFirstLineTop"    # Z
    .param p5, "trimLastLineBottom"    # Z
    .param p6, "topRatio"    # F

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 45
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 46
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 47
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 48
    iput-boolean p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 49
    iput p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 53
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 54
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 55
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 65
    nop

    .line 66
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    nop

    .line 43
    return-void

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-check-LineHeightStyleSpan$1":I
    nop

    .line 66
    .end local v0    # "$i$a$-check-LineHeightStyleSpan$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 7
    .param p1, "fontMetricsInt"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 98
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 99
    .local v0, "currentHeight":I
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 102
    .local v1, "ceiledLineHeight":I
    sub-int v2, v1, v0

    .line 104
    .local v2, "diff":I
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 105
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_1

    .line 107
    :cond_1
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 104
    :goto_1
    nop

    .line 110
    .local v3, "ascentRatio":F
    if-gtz v2, :cond_2

    .line 112
    int-to-float v4, v2

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    goto :goto_2

    .line 115
    :cond_2
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 110
    :goto_2
    nop

    .line 118
    .local v4, "descentDiff":I
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 119
    iget v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    sub-int/2addr v5, v1

    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 121
    iget-boolean v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v5, :cond_3

    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    :cond_3
    iget v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    :goto_3
    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 122
    iget-boolean v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v5, :cond_4

    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_4

    :cond_4
    iget v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    :goto_4
    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 123
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 124
    iget v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    iget v6, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 125
    return-void
.end method

.method public static synthetic copy$ui_text_release$default(Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;IIZILjava/lang/Object;)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 0

    .line 127
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 130
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text_release(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "spanStartVertical"    # I
    .param p5, "lineHeight"    # I
    .param p6, "fontMetricsInt"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 79
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 81
    .local v0, "currentHeight":I
    if-gtz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 84
    .local v1, "isFirstLine":Z
    :goto_0
    iget v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 87
    .local v2, "isLastLine":Z
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v3, :cond_3

    return-void

    .line 89
    :cond_3
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_4

    .line 90
    invoke-direct {p0, p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    goto :goto_2

    :cond_5
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    :goto_2
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 94
    if-eqz v2, :cond_6

    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    goto :goto_3

    :cond_6
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    :goto_3
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 95
    return-void
.end method

.method public final copy$ui_text_release(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 8
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "trimFirstLineTop"    # Z

    .line 131
    new-instance v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 132
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    iget-boolean v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 137
    iget v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 131
    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZF)V

    .line 138
    return-object v7
.end method

.method public final getFirstAscentDiff()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    return v0
.end method

.method public final getLastDescentDiff()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    .line 44
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    return v0
.end method

.method public final getTrimLastLineBottom()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    return v0
.end method
