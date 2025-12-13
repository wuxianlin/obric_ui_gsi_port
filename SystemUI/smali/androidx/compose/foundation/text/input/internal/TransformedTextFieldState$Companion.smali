.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n1#2:679\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0003J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;",
        "",
        "()V",
        "calculateTransformedText",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        "untransformedValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "wedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "mapFromTransformed",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "mapping",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "mapFromTransformed-xdX6-G0",
        "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J",
        "mapToTransformed",
        "mapToTransformed-XGyztTk",
        "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .param p1, "untransformedValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p2, "outputTransformation"    # Landroidx/compose/foundation/text/input/OutputTransformation;
    .param p3, "wedgeAffinity"    # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 457
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .param p1, "untransformedValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p2, "codepointTransformation"    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .param p3, "wedgeAffinity"    # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 457
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .param p1, "range"    # J
    .param p3, "mapping"    # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 457
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .param p1, "range"    # J
    .param p3, "mapping"    # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .param p4, "wedgeAffinity"    # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 457
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 9
    .param p1, "untransformedValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p2, "outputTransformation"    # Landroidx/compose/foundation/text/input/OutputTransformation;
    .param p3, "wedgeAffinity"    # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 474
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 475
    .local v0, "offsetMappingCalculator":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    new-instance v8, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 476
    nop

    .line 475
    nop

    .line 477
    nop

    .line 475
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .local v1, "buffer":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    move-object v2, p2

    .line 679
    .local v2, "$this$calculateTransformedText_u24lambda_u240":Landroidx/compose/foundation/text/input/OutputTransformation;
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$a$-with-TransformedTextFieldState$Companion$calculateTransformedText$1":I
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 484
    .end local v2    # "$this$calculateTransformedText_u24lambda_u240":Landroidx/compose/foundation/text/input/OutputTransformation;
    .end local v3    # "$i$a$-with-TransformedTextFieldState$Companion$calculateTransformedText$1":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 485
    return-object v3

    .line 488
    :cond_0
    nop

    .line 491
    nop

    .line 492
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    .line 493
    nop

    .line 494
    nop

    .line 491
    invoke-direct {p0, v4, v5, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    .line 496
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v6, 0x0

    .line 497
    .local v6, "$i$a$-let-TransformedTextFieldState$Companion$calculateTransformedText$transformedTextWithSelection$1":I
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    move-result-object v7

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 497
    invoke-direct {v7, v2, v3, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v2

    .end local v2    # "it":J
    .end local v6    # "$i$a$-let-TransformedTextFieldState$Companion$calculateTransformedText$transformedTextWithSelection$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    .line 496
    nop

    .line 488
    :cond_1
    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    .line 504
    .local v2, "transformedTextWithSelection":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object v3
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 11
    .param p1, "untransformedValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p2, "codepointTransformation"    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .param p3, "wedgeAffinity"    # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 522
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 526
    .local v0, "offsetMappingCalculator":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;->toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 525
    nop

    .line 529
    .local v1, "transformedText":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 530
    return-object v2

    .line 533
    :cond_0
    nop

    .line 534
    nop

    .line 537
    nop

    .line 538
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    .line 539
    nop

    .line 540
    nop

    .line 537
    invoke-direct {p0, v3, v4, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    .line 542
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v6, 0x0

    .line 543
    .local v6, "$i$a$-let-TransformedTextFieldState$Companion$calculateTransformedText$transformedTextWithSelection$2":I
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    move-result-object v7

    invoke-direct {v7, v2, v3, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v2

    .end local v2    # "it":J
    .end local v6    # "$i$a$-let-TransformedTextFieldState$Companion$calculateTransformedText$transformedTextWithSelection$2":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    .line 542
    nop

    :cond_1
    move-object v6, v2

    .line 533
    new-instance v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .local v2, "transformedTextWithSelection":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object v3
.end method

.method private final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 8
    .param p1, "range"    # J
    .param p3, "mapping"    # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 592
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    move-result-wide v0

    .line 594
    .local v0, "untransformedStart":J
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 595
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    move-result-wide v2

    .line 594
    :goto_0
    nop

    .line 598
    .local v2, "untransformedEnd":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 599
    .local v4, "untransformedMin":I
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 600
    .local v5, "untransformedMax":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 601
    invoke-static {v5, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    goto :goto_1

    .line 603
    :cond_1
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    .line 600
    :goto_1
    return-wide v6
.end method

.method private final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 10
    .param p1, "range"    # J
    .param p3, "mapping"    # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .param p4, "wedgeAffinity"    # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 561
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    move-result-wide v0

    .line 563
    .local v0, "transformedStart":J
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 564
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    move-result-wide v2

    .line 563
    :goto_0
    nop

    .line 567
    .local v2, "transformedEnd":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 568
    .local v4, "transformedMin":I
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 569
    .local v5, "transformedMax":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 570
    invoke-static {v5, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    goto :goto_1

    .line 572
    :cond_1
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    .line 569
    :goto_1
    nop

    .line 575
    .local v6, "transformedRange":J
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_4

    .line 577
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->getStartAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    sget-object v9, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 580
    :pswitch_0
    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    .line 579
    :pswitch_1
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v8

    goto :goto_5

    .line 578
    :pswitch_2
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v8

    goto :goto_5

    .line 580
    :pswitch_3
    goto :goto_4

    .line 583
    :cond_4
    nop

    .line 575
    :goto_4
    move-wide v8, v6

    :goto_5
    return-wide v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J
    .locals 0

    .line 556
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 559
    const/4 p4, 0x0

    .line 556
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide p0

    return-wide p0
.end method
