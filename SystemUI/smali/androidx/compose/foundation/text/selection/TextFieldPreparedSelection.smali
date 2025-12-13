.class public final Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
.super Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n74#2,5:438\n80#2:444\n74#2,7:445\n1#3:443\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n412#1:438,5\n412#1:444\n416#1:445,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ)\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0019\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0015\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0000J\u0006\u0010\u0018\u001a\u00020\u0000J\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "currentValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "layoutResultProxy",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V",
        "getCurrentValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "getLayoutResultProxy",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "value",
        "getValue",
        "deleteIfSelectedOr",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "or",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "moveCursorDownByPage",
        "moveCursorUpByPage",
        "jumpByPagesOffset",
        "",
        "pagesAmount",
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
.field private final currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 8
    .param p1, "currentValue"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p3, "layoutResultProxy"    # Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .param p4, "state"    # Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 387
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 388
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    .line 390
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 390
    nop

    .line 389
    nop

    .line 391
    nop

    .line 386
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 384
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 381
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 381
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 383
    sget-object p2, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object p2

    .line 381
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 385
    new-instance p4, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {p4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    .line 381
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    .line 436
    return-void
.end method

.method private final jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I
    .locals 9
    .param p1, "$this$jumpByPagesOffset"    # Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .param p2, "pagesAmount"    # I

    .line 425
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "inner":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$a$-let-TextFieldPreparedSelection$jumpByPagesOffset$visibleInnerTextFieldRect$1":I
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 425
    .end local v0    # "inner":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "$i$a$-let-TextFieldPreparedSelection$jumpByPagesOffset$visibleInnerTextFieldRect$1":I
    :cond_0
    if-nez v3, :cond_2

    .line 427
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 425
    :cond_2
    move-object v0, v3

    .line 428
    .local v0, "visibleInnerTextFieldRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    .line 429
    .local v1, "currentOffset":I
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 430
    .local v2, "currentPos":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    .line 431
    .local v3, "x":F
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    int-to-float v6, p2

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 432
    .local v4, "y":F
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v5

    .line 433
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v6

    .line 432
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v5

    return v5
.end method


# virtual methods
.method public final deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p1, "or"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/ui/text/input/EditCommand;
    const/4 v1, 0x0

    .line 402
    .local v1, "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 401
    .end local v0    # "it":Landroidx/compose/ui/text/input/EditCommand;
    .end local v1    # "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/text/input/EditCommand;

    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 407
    new-instance v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 406
    nop

    .line 405
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getLayoutResultProxy()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    .line 394
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 395
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 396
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    .line 394
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
    .locals 8

    .line 416
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v0, "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v1, 0x0

    .local v1, "resetCachedX$iv":Z
    move-object v2, p0

    .local v2, "$this$apply$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 445
    .local v3, "$i$f$apply":I
    nop

    .line 448
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 449
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .local v4, "$this$moveCursorDownByPage_u24lambda_u244":Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
    const/4 v6, 0x0

    .line 417
    .local v6, "$i$a$-apply-TextFieldPreparedSelection$moveCursorDownByPage$1":I
    iget-object v7, v4, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v7, :cond_1

    invoke-direct {v4, v7, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v5

    .line 443
    .local v5, "it":I
    const/4 v7, 0x0

    .line 417
    .local v7, "$i$a$-let-TextFieldPreparedSelection$moveCursorDownByPage$1$1":I
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 418
    .end local v5    # "it":I
    .end local v7    # "$i$a$-let-TextFieldPreparedSelection$moveCursorDownByPage$1$1":I
    :cond_1
    nop

    .line 449
    .end local v4    # "$this$moveCursorDownByPage_u24lambda_u244":Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
    .end local v6    # "$i$a$-apply-TextFieldPreparedSelection$moveCursorDownByPage$1":I
    nop

    .line 451
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v1    # "resetCachedX$iv":Z
    .end local v2    # "$this$apply$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$apply":I
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 418
    return-object v0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
    .locals 8

    .line 412
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v0, "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v1, 0x0

    .local v1, "resetCachedX$iv":Z
    move-object v2, p0

    .local v2, "$this$apply$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 438
    .local v3, "$i$f$apply":I
    nop

    .line 441
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 442
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .local v4, "$this$moveCursorUpByPage_u24lambda_u242":Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$a$-apply-TextFieldPreparedSelection$moveCursorUpByPage$1":I
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v6, :cond_1

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v6

    .line 443
    .local v6, "it":I
    const/4 v7, 0x0

    .line 413
    .local v7, "$i$a$-let-TextFieldPreparedSelection$moveCursorUpByPage$1$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 414
    .end local v6    # "it":I
    .end local v7    # "$i$a$-let-TextFieldPreparedSelection$moveCursorUpByPage$1$1":I
    :cond_1
    nop

    .line 442
    .end local v4    # "$this$moveCursorUpByPage_u24lambda_u242":Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
    .end local v5    # "$i$a$-apply-TextFieldPreparedSelection$moveCursorUpByPage$1":I
    nop

    .line 444
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v1    # "resetCachedX$iv":Z
    .end local v2    # "$this$apply$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$apply":I
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 414
    return-object v0
.end method
