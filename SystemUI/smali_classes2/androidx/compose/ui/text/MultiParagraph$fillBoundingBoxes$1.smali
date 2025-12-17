.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "paragraphInfo",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 610
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Landroidx/compose/ui/text/ParagraphInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/text/ParagraphInfo;)V
    .locals 14
    .param p1, "paragraphInfo"    # Landroidx/compose/ui/text/ParagraphInfo;

    .line 611
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    .local v5, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v6, 0x0

    .line 612
    .local v6, "$i$a$-with-MultiParagraph$fillBoundingBoxes$1$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    if-le v7, v8, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    .line 613
    .local v7, "paragraphStart":I
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    .line 615
    .local v0, "paragraphEnd":I
    :goto_1
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    .line 616
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v8

    .line 614
    invoke-static {v1, v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    .line 618
    .local v8, "finalRange":J
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v8, v9, v2, v10}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 619
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    add-int/2addr v1, v10

    .line 620
    .local v1, "currentArrayEnd":I
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 621
    .local v10, "arrayIndex":I
    :goto_2
    if-ge v10, v1, :cond_2

    .line 623
    add-int/lit8 v11, v10, 0x1

    aget v12, v2, v11

    iget v13, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v12, v13

    aput v12, v2, v11

    .line 624
    add-int/lit8 v11, v10, 0x3

    aget v12, v2, v11

    iget v13, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v12, v13

    aput v12, v2, v11

    add-int/lit8 v10, v10, 0x4

    .line 625
    goto :goto_2

    .line 627
    :cond_2
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 628
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 629
    nop

    .line 611
    .end local v0    # "paragraphEnd":I
    .end local v1    # "currentArrayEnd":I
    .end local v5    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v6    # "$i$a$-with-MultiParagraph$fillBoundingBoxes$1$1":I
    .end local v7    # "paragraphStart":I
    .end local v8    # "finalRange":J
    .end local v10    # "arrayIndex":I
    nop

    .line 630
    return-void
.end method
