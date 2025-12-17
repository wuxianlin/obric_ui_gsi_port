.class public final Landroidx/compose/foundation/text/input/TextFieldStateKt;
.super Ljava/lang/Object;
.source "TextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,694:1\n1223#2,6:695\n175#3,8:701\n175#3,8:709\n175#3,8:717\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n*L\n621#1:695,6\n643#1:701,8\n667#1:709,8\n689#1:717,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a&\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0012\u0010\u000f\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "TextFieldState",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "initialValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "rememberTextFieldState",
        "initialText",
        "",
        "initialSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "rememberTextFieldState-Le-punE",
        "(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;",
        "clearText",
        "",
        "setTextAndPlaceCursorAtEnd",
        "text",
        "setTextAndSelectAll",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TextFieldState(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 5
    .param p0, "initialValue"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    .line 40
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final clearText(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 7
    .param p0, "$this$clearText"    # Landroidx/compose/foundation/text/input/TextFieldState;

    .line 689
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    const/4 v1, 0x0

    .line 717
    .local v1, "$i$f$edit":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v2

    .line 718
    .local v2, "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    nop

    .line 719
    move-object v3, v2

    .local v3, "$this$clearText_u24lambda_u243":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v4, 0x0

    .line 690
    .local v4, "$i$a$-edit-TextFieldStateKt$clearText$1":I
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 691
    invoke-static {v3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 692
    nop

    .line 719
    .end local v3    # "$this$clearText_u24lambda_u243":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .end local v4    # "$i$a$-edit-TextFieldStateKt$clearText$1":I
    nop

    .line 720
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 723
    nop

    .line 724
    nop

    .line 693
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "$i$f$edit":I
    .end local v2    # "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    return-void

    .line 722
    .restart local v0    # "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .restart local v1    # "$i$f$edit":I
    .restart local v2    # "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    throw v3
.end method

.method public static final rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 8
    .param p0, "initialText"    # Ljava/lang/String;
    .param p1, "initialSelection"    # J
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 621
    const v0, 0x431414ad

    const-string v1, "C(rememberTextFieldState)P(1,0:c#ui.text.TextRange)620@26335L53,620@26288L100:TextFieldState.kt#hp9ohv"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 619
    const-string p0, ""

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 620
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 621
    const/4 p5, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:620)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldState$Saver;

    check-cast v1, Landroidx/compose/runtime/saveable/Saver;

    const v2, 0x3a296ed1

    const-string v3, "CC(remember):TextFieldState.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, p5

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    move p5, v4

    :cond_8
    or-int/2addr p5, v2

    .local p5, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 695
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 696
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_a

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_1

    .line 700
    :cond_9
    move-object v6, v4

    goto :goto_2

    .line 697
    :cond_a
    :goto_1
    const/4 v6, 0x0

    .line 621
    .local v6, "$i$a$-cache-TextFieldStateKt$rememberTextFieldState$1":I
    new-instance v7, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 697
    .end local v6    # "$i$a$-cache-TextFieldStateKt$rememberTextFieldState$1":I
    move-object v6, v7

    .line 698
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 699
    nop

    .line 696
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 695
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 621
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p5
.end method

.method public static final setTextAndPlaceCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 8
    .param p0, "$this$setTextAndPlaceCursorAtEnd"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "text"    # Ljava/lang/String;

    .line 643
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    const/4 v1, 0x0

    .line 701
    .local v1, "$i$f$edit":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v2

    .line 702
    .local v2, "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    nop

    .line 703
    move-object v3, v2

    .local v3, "$this$setTextAndPlaceCursorAtEnd_u24lambda_u241":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v4, 0x0

    .line 644
    .local v4, "$i$a$-edit-TextFieldStateKt$setTextAndPlaceCursorAtEnd$1":I
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v5

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 645
    invoke-static {v3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 646
    nop

    .line 703
    .end local v3    # "$this$setTextAndPlaceCursorAtEnd_u24lambda_u241":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .end local v4    # "$i$a$-edit-TextFieldStateKt$setTextAndPlaceCursorAtEnd$1":I
    nop

    .line 704
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 707
    nop

    .line 708
    nop

    .line 647
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "$i$f$edit":I
    .end local v2    # "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    return-void

    .line 706
    .restart local v0    # "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .restart local v1    # "$i$f$edit":I
    .restart local v2    # "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    throw v3
.end method

.method public static final setTextAndSelectAll(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 8
    .param p0, "$this$setTextAndSelectAll"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "text"    # Ljava/lang/String;

    .line 667
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    const/4 v1, 0x0

    .line 709
    .local v1, "$i$f$edit":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v2

    .line 710
    .local v2, "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    nop

    .line 711
    move-object v3, v2

    .local v3, "$this$setTextAndSelectAll_u24lambda_u242":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v4, 0x0

    .line 668
    .local v4, "$i$a$-edit-TextFieldStateKt$setTextAndSelectAll$1":I
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v5

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 669
    invoke-static {v3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->selectAll(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 670
    nop

    .line 711
    .end local v3    # "$this$setTextAndSelectAll_u24lambda_u242":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .end local v4    # "$i$a$-edit-TextFieldStateKt$setTextAndSelectAll$1":I
    nop

    .line 712
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 715
    nop

    .line 716
    nop

    .line 671
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v1    # "$i$f$edit":I
    .end local v2    # "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    return-void

    .line 714
    .restart local v0    # "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .restart local v1    # "$i$f$edit":I
    .restart local v2    # "mutableValue$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    throw v3
.end method
