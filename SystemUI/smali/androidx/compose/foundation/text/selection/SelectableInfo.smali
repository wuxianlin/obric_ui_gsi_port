.class public final Landroidx/compose/foundation/text/selection/SelectableInfo;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0000J\u0008\u0010/\u001a\u00020\u0011H\u0016R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "",
        "selectableId",
        "",
        "slot",
        "",
        "rawStartHandleOffset",
        "rawEndHandleOffset",
        "rawPreviousHandleOffset",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V",
        "endRunDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getEndRunDirection",
        "()Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "inputText",
        "",
        "getInputText",
        "()Ljava/lang/String;",
        "rawCrossStatus",
        "Landroidx/compose/foundation/text/selection/CrossStatus;",
        "getRawCrossStatus",
        "()Landroidx/compose/foundation/text/selection/CrossStatus;",
        "getRawEndHandleOffset",
        "()I",
        "getRawPreviousHandleOffset",
        "getRawStartHandleOffset",
        "getSelectableId",
        "()J",
        "getSlot",
        "startRunDirection",
        "getStartRunDirection",
        "getTextLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "textLength",
        "getTextLength",
        "anchorForOffset",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "offset",
        "makeSingleLayoutSelection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "start",
        "end",
        "shouldRecomputeSelection",
        "",
        "other",
        "toString",
        "foundation_release"
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
.field private final rawEndHandleOffset:I

.field private final rawPreviousHandleOffset:I

.field private final rawStartHandleOffset:I

.field private final selectableId:J

.field private final slot:I

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/text/TextLayoutResult;->$stable:I

    sput v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0
    .param p1, "selectableId"    # J
    .param p3, "slot"    # I
    .param p4, "rawStartHandleOffset"    # I
    .param p5, "rawEndHandleOffset"    # I
    .param p6, "rawPreviousHandleOffset"    # I
    .param p7, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 606
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->slot:I

    .line 607
    iput p4, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 608
    iput p5, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 609
    iput p6, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 610
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 604
    return-void
.end method

.method private final getEndRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 633
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method

.method private final getStartRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 630
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 4
    .param p1, "offset"    # I

    .line 648
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 649
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 650
    nop

    .line 651
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 648
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 652
    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 623
    nop

    .line 624
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    .line 625
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    .line 626
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 627
    :goto_0
    return-object v0
.end method

.method public final getRawEndHandleOffset()I
    .locals 1

    .line 608
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    return v0
.end method

.method public final getRawPreviousHandleOffset()I
    .locals 1

    .line 609
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    return v0
.end method

.method public final getRawStartHandleOffset()I
    .locals 1

    .line 607
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    return v0
.end method

.method public final getSelectableId()J
    .locals 2

    .line 605
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    return-wide v0
.end method

.method public final getSlot()I
    .locals 1

    .line 606
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->slot:I

    return v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 610
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getTextLength()I
    .locals 1

    .line 619
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 658
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 659
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    .line 660
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    .line 661
    if-le p1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 658
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 662
    return-object v0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z
    .locals 4
    .param p1, "other"    # Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 641
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 642
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    if-ne v0, v1, :cond_1

    .line 643
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SelectionInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 665
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 665
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getStartRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 665
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 665
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getEndRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 665
    nop

    .line 664
    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    return-object v0
.end method
