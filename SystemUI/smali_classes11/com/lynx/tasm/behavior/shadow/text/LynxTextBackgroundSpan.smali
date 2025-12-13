.class public Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;
.super Ljava/lang/Object;
.source "LynxTextBackgroundSpan.java"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mIsVisible:Z

.field private mLineStartEndPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private mSpanEnd:I

.field private mSpanStart:I


# direct methods
.method public constructor <init>(IILcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .locals 1
    .param p1, "spanStart"    # I
    .param p2, "spanEnd"    # I
    .param p3, "background"    # Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    .line 42
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 43
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 44
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 45
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "left"    # I
    .param p4, "right"    # I
    .param p5, "top"    # I
    .param p6, "baseline"    # I
    .param p7, "bottom"    # I
    .param p8, "text"    # Ljava/lang/CharSequence;
    .param p9, "start"    # I
    .param p10, "end"    # I
    .param p11, "lineNumber"    # I

    .line 26
    move-object v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    if-nez v1, :cond_0

    move-object v3, p1

    move v5, p5

    move v6, p7

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 32
    .local v1, "startEndPosition":[I
    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v3, v1, v3

    aget v5, v1, v5

    .line 35
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    move v5, p5

    move v6, p7

    invoke-virtual {v2, v4, p5, v3, p7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBounds(IIII)V

    .line 36
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 33
    :cond_1
    move-object v3, p1

    move v5, p5

    move v6, p7

    goto :goto_0

    .line 32
    :cond_2
    move-object v3, p1

    move v5, p5

    move v6, p7

    goto :goto_0

    .line 30
    .end local v1    # "startEndPosition":[I
    :cond_3
    move-object v3, p1

    move v5, p5

    move v6, p7

    .line 39
    :goto_0
    return-void

    .line 26
    :cond_4
    move-object v3, p1

    move v5, p5

    move v6, p7

    .line 27
    :goto_1
    return-void
.end method

.method public updateBackgroundEndIndex(I)V
    .locals 1
    .param p1, "endIndex"    # I

    .line 77
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    if-lt v0, p1, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    .line 79
    return-void

    .line 82
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    if-le v0, p1, :cond_1

    .line 83
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 85
    :cond_1
    return-void
.end method

.method public updateBackgroundStartEndIndex(I)V
    .locals 1
    .param p1, "addLength"    # I

    .line 72
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 73
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 74
    return-void
.end method

.method public updateSpanPosition(Landroid/text/Layout;)V
    .locals 8
    .param p1, "layout"    # Landroid/text/Layout;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 49
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 50
    .local v0, "lineIndex":I
    :goto_0
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 51
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 52
    .local v1, "lineStartIndex":I
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 53
    .local v2, "lineEndIndex":I
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    if-le v3, v1, :cond_0

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    if-ge v3, v2, :cond_0

    .line 54
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 56
    :cond_0
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    if-le v3, v1, :cond_1

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    if-ge v3, v2, :cond_1

    .line 57
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 60
    .local v3, "startPosition":I
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v4, v4

    .line 61
    .local v4, "endPosition":I
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 62
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    float-to-int v3, v5

    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 65
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v4, v5

    .line 67
    :cond_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4}, [I

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .end local v1    # "lineStartIndex":I
    .end local v2    # "lineEndIndex":I
    .end local v3    # "startPosition":I
    .end local v4    # "endPosition":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    .end local v0    # "lineIndex":I
    :cond_4
    return-void
.end method
