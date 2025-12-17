.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,545:1\n181#1,7:554\n181#1,7:561\n177#1,11:568\n177#1,11:579\n177#1,11:590\n177#1,11:601\n177#1,11:612\n177#1,11:623\n177#1,11:634\n177#1,11:645\n177#1,11:656\n177#1,11:667\n177#1,11:678\n177#1,11:689\n177#1,11:700\n177#1,11:711\n177#1,11:722\n177#1,11:733\n181#1,7:744\n181#1,7:751\n177#1,11:758\n177#1,11:769\n177#1,11:780\n177#1,11:791\n181#1,7:802\n602#2,8:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n*L\n135#1:554,7\n142#1:561,7\n197#1:568,11\n201#1:579,11\n205#1:590,11\n213#1:601,11\n224#1:612,11\n239#1:623,11\n262#1:634,11\n270#1:645,11\n278#1:656,11\n282#1:667,11\n286#1:678,11\n294#1:689,11\n305#1:700,11\n311#1:711,11\n315#1:722,11\n323#1:733,11\n333#1:744,7\n340#1:751,7\n347#1:758,11\n354#1:769,11\n358#1:780,11\n366#1:791,11\n375#1:802,7\n98#1:546,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0001PB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ,\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0002\u0008\u001fH\u0082\u0008J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u001f\u0010#\u001a\u00020\u00002\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0002\u0008\u001fJ\u001f\u0010%\u001a\u00020\u00002\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0002\u0008\u001fJ\u0019\u0010&\u001a\u00020\u001e2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\'H\u0086\u0008J\u0006\u0010(\u001a\u00020\u0000J\u0006\u0010)\u001a\u00020!J\u0006\u0010*\u001a\u00020!J\u0006\u0010+\u001a\u00020!J\u0006\u0010,\u001a\u00020!J\u0006\u0010-\u001a\u00020!J\u0006\u0010.\u001a\u00020!J\u0008\u0010/\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020!H\u0002J\u0006\u00102\u001a\u00020\u0000J\u0006\u00103\u001a\u00020\u0000J\u0006\u00104\u001a\u00020\u0000J\u0006\u00105\u001a\u00020\u0000J\u0008\u00106\u001a\u00020\u0000H\u0002J\u0006\u00107\u001a\u00020\u0000J\u0008\u00108\u001a\u00020\u0000H\u0002J\u0008\u00109\u001a\u00020\u0000H\u0002J\u0006\u0010:\u001a\u00020\u0000J\u0008\u0010;\u001a\u00020\u0000H\u0002J\u0006\u0010<\u001a\u00020\u0000J\u0006\u0010=\u001a\u00020\u0000J\u0006\u0010>\u001a\u00020\u0000J\u0006\u0010?\u001a\u00020\u0000J\u0006\u0010@\u001a\u00020\u0000J\u0006\u0010A\u001a\u00020\u0000J\u0006\u0010B\u001a\u00020\u0000J\u0006\u0010C\u001a\u00020\u0000J\u0006\u0010D\u001a\u00020\u0000J\u0006\u0010E\u001a\u00020\u0000J\u0006\u0010F\u001a\u00020\u0000J\u0006\u0010G\u001a\u00020\u0000J\u0010\u0010H\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0002J\u0016\u0010I\u001a\u00020!*\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020!H\u0002J\u0016\u0010K\u001a\u00020!*\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020!H\u0002J\u0017\u0010L\u001a\u00020!*\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020!H\u0082\u0010J\u0017\u0010M\u001a\u00020!*\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020!H\u0082\u0010J\u0014\u0010N\u001a\u00020!*\u00020\u00052\u0006\u0010O\u001a\u00020!H\u0002R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "isFromSoftKeyboard",
        "",
        "visibleTextLayoutHeight",
        "",
        "textPreparedSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V",
        "initialValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getInitialValue",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "getSelection-d9O1mEE",
        "()J",
        "setSelection-5zc-tL8",
        "(J)V",
        "J",
        "text",
        "",
        "applyIfNotEmpty",
        "resetCachedX",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "charOffset",
        "",
        "offset",
        "collapseLeftOr",
        "or",
        "collapseRightOr",
        "deleteIfSelectedOr",
        "Lkotlin/Function0;",
        "deselect",
        "getLineEndByOffset",
        "getLineStartByOffset",
        "getNextCharacterIndex",
        "getNextWordOffset",
        "getPrecedingCharacterIndex",
        "getPreviousWordOffset",
        "isLtr",
        "jumpByPagesOffset",
        "pagesAmount",
        "moveCursorDownByLine",
        "moveCursorDownByPage",
        "moveCursorLeft",
        "moveCursorLeftByWord",
        "moveCursorNext",
        "moveCursorNextByParagraph",
        "moveCursorNextByWord",
        "moveCursorPrev",
        "moveCursorPrevByParagraph",
        "moveCursorPrevByWord",
        "moveCursorRight",
        "moveCursorRightByWord",
        "moveCursorToEnd",
        "moveCursorToHome",
        "moveCursorToLineEnd",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "moveCursorToLineStart",
        "moveCursorUpByLine",
        "moveCursorUpByPage",
        "selectAll",
        "selectMovement",
        "setCursor",
        "getLineEndByOffsetForLayout",
        "currentOffset",
        "getLineStartByOffsetForLayout",
        "getNextWordOffsetForLayout",
        "getPrevWordOffsetForLayout",
        "jumpByLinesOffset",
        "linesAmount",
        "Companion",
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

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private final initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private final isFromSoftKeyboard:Z

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final text:Ljava/lang/String;

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field private final visibleTextLayoutHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 7
    .param p1, "state"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p3, "isFromSoftKeyboard"    # Z
    .param p4, "visibleTextLayoutHeight"    # F
    .param p5, "textPreparedSelectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 87
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 88
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isFromSoftKeyboard:Z

    .line 89
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    .line 90
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 98
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$f$withoutReadObservation":I
    nop

    .line 547
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 548
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 549
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 550
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 551
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-withoutReadObservation-TextFieldPreparedSelection$initialValue$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .end local v5    # "$i$a$-withoutReadObservation-TextFieldPreparedSelection$initialValue$1":I
    nop

    .line 553
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 551
    nop

    .line 98
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v3    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    iput-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    .line 85
    return-void

    .line 553
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v1    # "$i$f$withoutReadObservation":I
    .restart local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    return-object v0
.end method

.method public static final synthetic access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 85
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isFromSoftKeyboard:Z

    return v0
.end method

.method private final applyIfNotEmpty(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .param p1, "resetCachedX"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    .local v0, "$i$f$applyIfNotEmpty":I
    if-eqz p1, :cond_0

    .line 182
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 184
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 185
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    return-object p0
.end method

.method static synthetic applyIfNotEmpty$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .param p1, "resetCachedX"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 177
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 178
    const/4 p1, 0x1

    .line 177
    :cond_0
    const/4 p3, 0x0

    .line 181
    .local p3, "$i$f$applyIfNotEmpty":I
    if-eqz p1, :cond_1

    .line 182
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 184
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 185
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_3
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 456
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 2
    .param p1, "$this$getLineEndByOffsetForLayout"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "currentOffset"    # I

    .line 422
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 423
    .local v0, "currentLine":I
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v1

    return v1
.end method

.method static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 419
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 420
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    .line 419
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 2
    .param p1, "$this$getLineStartByOffsetForLayout"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "currentOffset"    # I

    .line 415
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 416
    .local v0, "currentLine":I
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 412
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 413
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    .line 412
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3
    .param p1, "$this$getNextWordOffsetForLayout"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "currentOffset"    # I

    .line 387
    nop

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 388
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    return v0

    .line 390
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 391
    .local v0, "currentWord":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    .line 392
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    .line 391
    return v2
.end method

.method static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 384
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 385
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    .line 384
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3
    .param p1, "$this$getPrevWordOffsetForLayout"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "currentOffset"    # I

    .line 401
    nop

    :goto_0
    if-gtz p2, :cond_0

    .line 402
    const/4 v0, 0x0

    return v0

    .line 404
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 405
    .local v0, "currentWord":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    .line 406
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    .line 405
    return v2
.end method

.method static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 398
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 399
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    .line 398
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final isLtr()Z
    .locals 4

    .line 380
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 381
    .local v0, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 380
    .end local v0    # "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    :cond_2
    :goto_1
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 8
    .param p1, "$this$jumpByLinesOffset"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "linesAmount"    # I

    .line 427
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    .line 429
    .local v0, "currentOffset":I
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->setCachedX(F)V

    .line 433
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 434
    .local v1, "targetLine":I
    nop

    .line 435
    if-gez v1, :cond_1

    .line 436
    const/4 v2, 0x0

    return v2

    .line 439
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 440
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    return v2

    .line 444
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 445
    .local v2, "y":F
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v4

    move v5, v4

    .local v5, "it":F
    const/4 v6, 0x0

    .line 446
    .local v6, "$i$a$-also-TextFieldPreparedSelection$jumpByLinesOffset$x$1":I
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v7

    cmpl-float v7, v5, v7

    if-gez v7, :cond_4

    .line 447
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v7

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_5

    .line 449
    :cond_4
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v3

    return v3

    .line 451
    :cond_5
    nop

    .line 445
    .end local v5    # "it":F
    .end local v6    # "$i$a$-also-TextFieldPreparedSelection$jumpByLinesOffset$x$1":I
    move v3, v4

    .line 453
    .local v3, "x":F
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v4

    return v4
.end method

.method private final jumpByPagesOffset(I)I
    .locals 8
    .param p1, "pagesAmount"    # I

    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    .line 154
    .local v0, "currentOffset":I
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 156
    .local v1, "currentPos":Landroidx/compose/ui/geometry/Rect;
    nop

    .line 157
    nop

    .line 158
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    .line 156
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 161
    .local v2, "newPos":Landroidx/compose/ui/geometry/Rect;
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v3

    .line 162
    .local v3, "topLine":I
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v4

    .line 163
    .local v4, "lineSeparator":F
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 165
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v5

    goto :goto_0

    .line 168
    :cond_1
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v5

    .line 163
    :goto_0
    return v5

    .line 154
    .end local v1    # "currentPos":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "newPos":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "topLine":I
    .end local v4    # "lineSeparator":F
    :cond_2
    :goto_1
    return v0
.end method

.method private final moveCursorNext()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 8

    .line 270
    nop

    .line 645
    nop

    .line 646
    const/4 v0, 0x1

    .line 645
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 649
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 650
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 652
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 653
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorNext_u24lambda_u2411":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorNext$1":I
    iget-wide v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    .line 272
    .local v5, "oldCursor":I
    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v3

    .line 273
    .local v3, "newCursor":I
    if-eq v3, v5, :cond_1

    .line 274
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 276
    :cond_1
    nop

    .line 653
    .end local v2    # "$this$moveCursorNext_u24lambda_u2411":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "newCursor":I
    .end local v4    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorNext$1":I
    .end local v5    # "oldCursor":I
    nop

    .line 655
    :cond_2
    nop

    .line 276
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method private final moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 305
    nop

    .line 700
    nop

    .line 701
    const/4 v0, 0x1

    .line 700
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 705
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 707
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 708
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorNextByWord_u24lambda_u2416":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorNextByWord$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffset()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 307
    nop

    .line 708
    .end local v2    # "$this$moveCursorNextByWord_u24lambda_u2416":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorNextByWord$1":I
    nop

    .line 710
    :cond_1
    nop

    .line 307
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method private final moveCursorPrev()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 8

    .line 262
    nop

    .line 634
    nop

    .line 635
    const/4 v0, 0x1

    .line 634
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 638
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 639
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 641
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 642
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorPrev_u24lambda_u2410":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorPrev$1":I
    iget-wide v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    .line 264
    .local v5, "oldCursor":I
    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v3

    .line 265
    .local v3, "newCursor":I
    if-eq v3, v5, :cond_1

    .line 266
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 268
    :cond_1
    nop

    .line 642
    .end local v2    # "$this$moveCursorPrev_u24lambda_u2410":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "newCursor":I
    .end local v4    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorPrev$1":I
    .end local v5    # "oldCursor":I
    nop

    .line 644
    :cond_2
    nop

    .line 268
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 311
    nop

    .line 711
    nop

    .line 712
    const/4 v0, 0x1

    .line 711
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 715
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 716
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 718
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 719
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorPrevByWord_u24lambda_u2417":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorPrevByWord$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPreviousWordOffset()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 313
    nop

    .line 719
    .end local v2    # "$this$moveCursorPrevByWord_u24lambda_u2417":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorPrevByWord$1":I
    nop

    .line 721
    :cond_1
    nop

    .line 313
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method private final setCursor(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 194
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 195
    return-void
.end method


# virtual methods
.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6
    .param p1, "or"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    .line 224
    nop

    .line 612
    nop

    .line 613
    const/4 v0, 0x1

    .line 612
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 616
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 617
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 619
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 620
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$collapseLeftOr_u24lambda_u248":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$collapseLeftOr$1":I
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 228
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    goto :goto_1

    .line 231
    :cond_2
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 234
    :goto_1
    nop

    .line 620
    .end local v2    # "$this$collapseLeftOr_u24lambda_u248":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$collapseLeftOr$1":I
    nop

    .line 622
    :cond_3
    nop

    .line 234
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6
    .param p1, "or"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    .line 239
    nop

    .line 623
    nop

    .line 624
    const/4 v0, 0x1

    .line 623
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 628
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 630
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 631
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$collapseRightOr_u24lambda_u249":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$collapseRightOr$1":I
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 244
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    goto :goto_1

    .line 246
    :cond_2
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 249
    :goto_1
    nop

    .line 631
    .end local v2    # "$this$collapseRightOr_u24lambda_u249":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$collapseRightOr$1":I
    nop

    .line 633
    :cond_3
    nop

    .line 249
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final deleteIfSelectedOr(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$deleteIfSelectedOr":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 116
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v3

    .line 117
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v5

    .line 116
    nop

    .line 119
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v1

    .line 116
    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v11

    .local v11, "it":J
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1":I
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v3

    .line 124
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 125
    nop

    .line 123
    nop

    .line 126
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    .line 123
    xor-int/lit8 v8, v2, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-wide v5, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 128
    nop

    .line 122
    .end local v1    # "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1":I
    .end local v11    # "it":J
    nop

    .line 130
    :cond_1
    :goto_0
    return-void
.end method

.method public final deselect()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    .line 201
    nop

    .line 579
    nop

    .line 580
    const/4 v0, 0x1

    .line 579
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 583
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 584
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 586
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 587
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$deselect_u24lambda_u245":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$deselect$1":I
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 203
    nop

    .line 587
    .end local v2    # "$this$deselect_u24lambda_u245":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$deselect$1":I
    nop

    .line 589
    :cond_1
    nop

    .line 203
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getLineEndByOffset()I
    .locals 4

    .line 352
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLineStartByOffset()I
    .locals 4

    .line 345
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    .line 260
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNextWordOffset()I
    .locals 4

    .line 303
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPreviousWordOffset()I
    .locals 4

    .line 309
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 103
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    return-object p0

    .line 340
    :cond_0
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v2, 0x0

    .line 751
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 754
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 755
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v3, "$this$moveCursorDownByLine_u24lambda_u2421":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$moveCursorDownByLine$1":I
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 342
    nop

    .line 755
    .end local v3    # "$this$moveCursorDownByLine_u24lambda_u2421":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v5    # "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$moveCursorDownByLine$1":I
    nop

    .line 757
    :cond_2
    nop

    .line 340
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v2    # "$i$f$applyIfNotEmpty":I
    return-object v1
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    .line 142
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v2, 0x0

    .line 561
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 564
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 565
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v3, "$this$moveCursorDownByPage_u24lambda_u243":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$moveCursorDownByPage$1":I
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 144
    nop

    .line 565
    .end local v3    # "$this$moveCursorDownByPage_u24lambda_u243":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v5    # "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$moveCursorDownByPage$1":I
    nop

    .line 567
    :cond_1
    nop

    .line 144
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v2    # "$i$f$applyIfNotEmpty":I
    return-object v1
.end method

.method public final moveCursorLeft()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 205
    nop

    .line 590
    nop

    .line 591
    const/4 v0, 0x1

    .line 590
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 594
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 595
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 597
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 598
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorLeft_u24lambda_u246":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorLeft$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    .line 209
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 211
    :goto_1
    nop

    .line 598
    .end local v2    # "$this$moveCursorLeft_u24lambda_u246":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorLeft$1":I
    nop

    .line 600
    :cond_2
    nop

    .line 211
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 286
    nop

    .line 678
    nop

    .line 679
    const/4 v0, 0x1

    .line 678
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 682
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 683
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 685
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 686
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorLeftByWord_u24lambda_u2414":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorLeftByWord$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    .line 290
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 292
    :goto_1
    nop

    .line 686
    .end local v2    # "$this$moveCursorLeftByWord_u24lambda_u2414":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorLeftByWord$1":I
    nop

    .line 688
    :cond_2
    nop

    .line 292
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    .line 323
    nop

    .line 733
    nop

    .line 734
    const/4 v0, 0x1

    .line 733
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 737
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 738
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 740
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 741
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorNextByParagraph_u24lambda_u2419":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorNextByParagraph$1":I
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-wide v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 325
    .local v4, "paragraphEnd":I
    iget-wide v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 326
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 328
    :cond_1
    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 329
    nop

    .line 741
    .end local v2    # "$this$moveCursorNextByParagraph_u24lambda_u2419":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorNextByParagraph$1":I
    .end local v4    # "paragraphEnd":I
    nop

    .line 743
    :cond_2
    nop

    .line 329
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    .line 315
    nop

    .line 722
    nop

    .line 723
    const/4 v0, 0x1

    .line 722
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 726
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 727
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 729
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 730
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorPrevByParagraph_u24lambda_u2418":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 316
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorPrevByParagraph$1":I
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-wide v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 317
    .local v4, "paragraphStart":I
    iget-wide v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    if-ne v4, v5, :cond_1

    if-eqz v4, :cond_1

    .line 318
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v6, v4, -0x1

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 320
    :cond_1
    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 321
    nop

    .line 730
    .end local v2    # "$this$moveCursorPrevByParagraph_u24lambda_u2418":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorPrevByParagraph$1":I
    .end local v4    # "paragraphStart":I
    nop

    .line 732
    :cond_2
    nop

    .line 321
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorRight()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 213
    nop

    .line 601
    nop

    .line 602
    const/4 v0, 0x1

    .line 601
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 605
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 606
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 608
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 609
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorRight_u24lambda_u247":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorRight$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    .line 217
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 219
    :goto_1
    nop

    .line 609
    .end local v2    # "$this$moveCursorRight_u24lambda_u247":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorRight$1":I
    nop

    .line 611
    :cond_2
    nop

    .line 219
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 294
    nop

    .line 689
    nop

    .line 690
    const/4 v0, 0x1

    .line 689
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 693
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 694
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 696
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 697
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorRightByWord_u24lambda_u2415":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 295
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorRightByWord$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    .line 298
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 300
    :goto_1
    nop

    .line 697
    .end local v2    # "$this$moveCursorRightByWord_u24lambda_u2415":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorRightByWord$1":I
    nop

    .line 699
    :cond_2
    nop

    .line 300
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 282
    nop

    .line 667
    nop

    .line 668
    const/4 v0, 0x1

    .line 667
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 671
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 672
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 674
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 675
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorToEnd_u24lambda_u2413":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToEnd$1":I
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 284
    nop

    .line 675
    .end local v2    # "$this$moveCursorToEnd_u24lambda_u2413":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToEnd$1":I
    nop

    .line 677
    :cond_1
    nop

    .line 284
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 278
    nop

    .line 656
    nop

    .line 657
    const/4 v0, 0x1

    .line 656
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 661
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 663
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 664
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorToHome_u24lambda_u2412":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToHome$1":I
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 280
    nop

    .line 664
    .end local v2    # "$this$moveCursorToHome_u24lambda_u2412":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v4    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToHome$1":I
    nop

    .line 666
    :cond_1
    nop

    .line 280
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 354
    nop

    .line 769
    nop

    .line 770
    const/4 v0, 0x1

    .line 769
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 773
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 774
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 776
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 777
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorToLineEnd_u24lambda_u2423":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToLineEnd$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffset()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 356
    nop

    .line 777
    .end local v2    # "$this$moveCursorToLineEnd_u24lambda_u2423":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToLineEnd$1":I
    nop

    .line 779
    :cond_1
    nop

    .line 356
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 358
    nop

    .line 780
    nop

    .line 781
    const/4 v0, 0x1

    .line 780
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 784
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 785
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 787
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 788
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorToLineLeftSide_u24lambda_u2424":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 359
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToLineLeftSide$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 360
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    .line 362
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 364
    :goto_1
    nop

    .line 788
    .end local v2    # "$this$moveCursorToLineLeftSide_u24lambda_u2424":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToLineLeftSide$1":I
    nop

    .line 790
    :cond_2
    nop

    .line 364
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 366
    nop

    .line 791
    nop

    .line 792
    const/4 v0, 0x1

    .line 791
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 795
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 796
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 798
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 799
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorToLineRightSide_u24lambda_u2425":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToLineRightSide$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 368
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 372
    :goto_1
    nop

    .line 799
    .end local v2    # "$this$moveCursorToLineRightSide_u24lambda_u2425":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToLineRightSide$1":I
    nop

    .line 801
    :cond_2
    nop

    .line 372
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    .line 347
    nop

    .line 758
    nop

    .line 759
    const/4 v0, 0x1

    .line 758
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 762
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 763
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 765
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 766
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$moveCursorToLineStart_u24lambda_u2422":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v3, 0x0

    .line 348
    .local v3, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToLineStart$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffset()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 349
    nop

    .line 766
    .end local v2    # "$this$moveCursorToLineStart_u24lambda_u2422":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v3    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$moveCursorToLineStart$1":I
    nop

    .line 768
    :cond_1
    nop

    .line 349
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    .line 332
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    return-object p0

    .line 333
    :cond_0
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v2, 0x0

    .line 744
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 747
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 748
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v3, "$this$moveCursorUpByLine_u24lambda_u2420":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$moveCursorUpByLine$1":I
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v5

    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 335
    nop

    .line 748
    .end local v3    # "$this$moveCursorUpByLine_u24lambda_u2420":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v4    # "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$moveCursorUpByLine$1":I
    nop

    .line 750
    :cond_2
    nop

    .line 333
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v2    # "$i$f$applyIfNotEmpty":I
    return-object v1
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    .line 135
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v2, 0x0

    .line 554
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 557
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 558
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v3, "$this$moveCursorUpByPage_u24lambda_u242":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$moveCursorUpByPage$1":I
    const/4 v5, -0x1

    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    .line 137
    nop

    .line 558
    .end local v3    # "$this$moveCursorUpByPage_u24lambda_u242":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v4    # "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$moveCursorUpByPage$1":I
    nop

    .line 560
    :cond_1
    nop

    .line 137
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v2    # "$i$f$applyIfNotEmpty":I
    return-object v1
.end method

.method public final selectAll()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    .line 197
    nop

    .line 568
    nop

    .line 569
    const/4 v0, 0x1

    .line 568
    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 572
    .local v1, "$i$f$applyIfNotEmpty":I
    nop

    .line 573
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 575
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 576
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v2, "$this$selectAll_u24lambda_u244":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v4, 0x0

    .line 198
    .local v4, "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$selectAll$1":I
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 199
    nop

    .line 576
    .end local v2    # "$this$selectAll_u24lambda_u244":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v4    # "$i$a$-applyIfNotEmpty$default-TextFieldPreparedSelection$selectAll$1":I
    nop

    .line 578
    :cond_1
    nop

    .line 199
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$applyIfNotEmpty":I
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 8

    .line 375
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v2, 0x0

    .line 802
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 805
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 806
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .local v3, "$this$selectMovement_u24lambda_u2426":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$selectMovement$1":I
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    iget-wide v6, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    .line 377
    nop

    .line 806
    .end local v3    # "$this$selectMovement_u24lambda_u2426":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v4    # "$i$a$-applyIfNotEmpty-TextFieldPreparedSelection$selectMovement$1":I
    nop

    .line 808
    :cond_1
    nop

    .line 377
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v2    # "$i$f$applyIfNotEmpty":I
    return-object v1
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 103
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    return-void
.end method
