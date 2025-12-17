.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n237#1,10:284\n247#1,5:435\n318#2,2:266\n323#2:283\n314#2,6:391\n323#2:412\n314#2,6:413\n323#2:434\n261#3,15:268\n261#3,15:397\n261#3,15:419\n115#4,8:294\n123#4,8:303\n115#4,16:311\n115#4,16:327\n115#4,16:343\n115#4,16:359\n115#4,16:375\n1#5:302\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n112#1:284,10\n112#1:435,5\n93#1:266,2\n93#1:283\n177#1:391,6\n177#1:412\n188#1:413,6\n188#1:434\n93#1:268,15\n177#1:397,15\n188#1:419,15\n134#1:294,8\n134#1:303,8\n144#1:311,16\n152#1:327,16\n158#1:343,16\n164#1:359,16\n170#1:375,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J:\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J:\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\n2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00170%\u00a2\u0006\u0002\u0008\'H\u0082\u0008J\u000c\u0010(\u001a\u00020)*\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "",
        "()V",
        "deadKeyCombiner",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "keyMapping",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "preparedSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "onKeyEvent",
        "",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "editable",
        "singleLine",
        "onSubmit",
        "Lkotlin/Function0;",
        "",
        "onKeyEvent-6ptp14s",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z",
        "onPreKeyEvent",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "onPreKeyEvent-MyFupTE",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z",
        "preparedSelectionContext",
        "state",
        "isFromSoftKeyboard",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
        "Lkotlin/ExtensionFunctionType;",
        "getVisibleTextLayoutHeight",
        "",
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
.field private final deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;

.field private final preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 56
    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v0}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 57
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 54
    return-void
.end method

.method private final getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F
    .locals 6
    .param p1, "$this$getVisibleTextLayoutHeight"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 259
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 302
    .local v1, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    .line 259
    .local v2, "$i$a$-takeIf-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$1":I
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v2    # "$i$a$-takeIf-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .local v0, "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$a$-let-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$2":I
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 302
    .local v4, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v5, 0x0

    .line 260
    .local v5, "$i$a$-takeIf-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$2$1":I
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v5    # "$i$a$-takeIf-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$2$1":I
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 261
    :goto_1
    if-eqz v3, :cond_2

    .line 260
    nop

    .line 261
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_2

    .line 260
    :cond_2
    nop

    .line 261
    :goto_2
    nop

    .line 259
    .end local v0    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "$i$a$-let-TextFieldKeyEventHandler$getVisibleTextLayoutHeight$2":I
    nop

    .line 262
    if-eqz v2, :cond_3

    .line 259
    nop

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    .line 259
    goto :goto_3

    .line 262
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 259
    :goto_3
    return v0
.end method

.method private final preparedSelectionContext(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "state"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "textLayoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p3, "isFromSoftKeyboard"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$preparedSelectionContext":I
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v7

    .line 238
    .local v7, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F

    move-result v8

    .line 239
    .local v8, "visibleTextLayoutHeight":F
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 239
    move-object v1, v9

    move-object v2, p1

    move-object v3, v7

    move v4, p3

    move v5, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    .line 246
    .local v1, "preparedSelection":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 29
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "textFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p3, "textLayoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p4, "textFieldSelectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p5, "editable"    # Z
    .param p6, "singleLine"    # Z
    .param p7, "onSubmit"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 85
    return v3

    .line 88
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    .local v2, "codePoint":Ljava/lang/Integer;
    if-eqz v2, :cond_2

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "text":Ljava/lang/String;
    if-eqz p5, :cond_1

    .line 93
    nop

    .line 94
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    .line 93
    xor-int/2addr v3, v4

    .local v3, "restartImeIfContentChanges$iv":Z
    move-object/from16 v6, p2

    .local v6, "this_$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    const/4 v7, 0x0

    .line 266
    .local v7, "$i$f$editUntransformedTextAsUser":I
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v8

    .line 267
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v9

    .line 266
    nop

    .line 268
    .local v8, "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v9, "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 271
    sget-object v10, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 268
    .local v10, "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v11, 0x0

    .line 274
    .local v11, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 275
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v12

    .local v12, "$this$onKeyEvent_6ptp14s_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v13, 0x0

    .line 96
    .local v13, "$i$a$-editUntransformedTextAsUser-TextFieldKeyEventHandler$onKeyEvent$1":I
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 97
    invoke-static {v12, v5, v4}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    .line 98
    nop

    .line 275
    .end local v12    # "$this$onKeyEvent_6ptp14s_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v13    # "$i$a$-editUntransformedTextAsUser-TextFieldKeyEventHandler$onKeyEvent$1":I
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 277
    invoke-static {v8, v9, v3, v10}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 282
    nop

    .line 283
    .end local v8    # "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v9    # "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v10    # "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v11    # "$i$f$editAsUser$foundation_release":I
    nop

    .line 99
    .end local v3    # "restartImeIfContentChanges$iv":Z
    .end local v6    # "this_$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local v7    # "$i$f$editUntransformedTextAsUser":I
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 100
    move v3, v4

    goto :goto_0

    .line 102
    :cond_1
    nop

    .line 92
    :goto_0
    return v3

    .line 107
    .end local v2    # "codePoint":Ljava/lang/Integer;
    .end local v5    # "text":Ljava/lang/String;
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v2

    .line 108
    .local v2, "command":Landroidx/compose/foundation/text/KeyCommand;
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p5, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    goto/16 :goto_c

    .line 111
    :cond_3
    const/4 v5, 0x0

    .local v5, "consumed":Z
    const/4 v5, 0x1

    .line 112
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v12

    .local v12, "isFromSoftKeyboard$iv":Z
    move-object/from16 v13, p0

    .local v13, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
    const/4 v14, 0x0

    .line 284
    .local v14, "$i$f$preparedSelectionContext":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v15

    .line 285
    .local v15, "layoutResult$iv":Landroidx/compose/ui/text/TextLayoutResult;
    move-object/from16 v11, p3

    invoke-direct {v13, v11}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F

    move-result v16

    .line 286
    .local v16, "visibleTextLayoutHeight$iv":F
    new-instance v17, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    iget-object v10, v13, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 286
    move-object/from16 v6, v17

    move-object/from16 v7, p2

    move-object v8, v15

    move v9, v12

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    .line 293
    .local v6, "preparedSelection$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    move-object v7, v6

    .local v7, "$this$onKeyEvent_6ptp14s_u24lambda_u2413":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$a$-preparedSelectionContext-TextFieldKeyEventHandler$onKeyEvent$2":I
    sget-object v9, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyCommand;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v17, ""

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .local v19, "consumed":Z
    .local v20, "command":Landroidx/compose/foundation/text/KeyCommand;
    goto/16 :goto_9

    .line 224
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 220
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->redo()V

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 216
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->undo()V

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 214
    :pswitch_3
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->deselect()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 213
    :pswitch_4
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 212
    :pswitch_5
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 211
    :pswitch_6
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 210
    :pswitch_7
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 209
    :pswitch_8
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 208
    :pswitch_9
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 207
    :pswitch_a
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 206
    :pswitch_b
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 205
    :pswitch_c
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 204
    :pswitch_d
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 203
    :pswitch_e
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 202
    :pswitch_f
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 201
    :pswitch_10
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 200
    :pswitch_11
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 199
    :pswitch_12
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 198
    :pswitch_13
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 197
    :pswitch_14
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectAll()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    .line 187
    :pswitch_15
    if-nez p6, :cond_4

    .line 188
    nop

    .line 413
    nop

    .line 414
    const/4 v3, 0x1

    .line 413
    .restart local v3    # "restartImeIfContentChanges$iv":Z
    const/4 v9, 0x0

    .line 417
    .local v9, "$i$f$editUntransformedTextAsUser":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v10

    .line 418
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v11

    .line 417
    nop

    .line 419
    .local v10, "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v11, "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 422
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 419
    .local v4, "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/16 v17, 0x0

    .line 425
    .local v17, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 426
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v0

    .local v0, "$this$onKeyEvent_6ptp14s_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/16 v19, 0x0

    .line 189
    .local v19, "$i$a$-editUntransformedTextAsUser$default-TextFieldKeyEventHandler$onKeyEvent$2$10":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 190
    const-string v1, "\t"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    .line 191
    nop

    .line 426
    .end local v0    # "$this$onKeyEvent_6ptp14s_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v19    # "$i$a$-editUntransformedTextAsUser$default-TextFieldKeyEventHandler$onKeyEvent$2$10":I
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 428
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 433
    nop

    .line 434
    .end local v4    # "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v10    # "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v11    # "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v17    # "$i$f$editAsUser$foundation_release":I
    move-object/from16 v0, p4

    move/from16 v19, v5

    .end local v3    # "restartImeIfContentChanges$iv":Z
    .end local v9    # "$i$f$editUntransformedTextAsUser":I
    goto/16 :goto_9

    .line 193
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    :cond_4
    move-object/from16 v20, v2

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    const/4 v5, 0x0

    move-object/from16 v0, p4

    goto/16 :goto_a

    .line 176
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    :pswitch_16
    move-object/from16 v20, v2

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    if-nez p6, :cond_5

    .line 177
    nop

    .line 391
    nop

    .line 392
    const/4 v0, 0x1

    .line 391
    .local v0, "restartImeIfContentChanges$iv":Z
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$editUntransformedTextAsUser":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v2

    .line 396
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v3

    .line 395
    nop

    .line 397
    .local v2, "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v3, "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 400
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 397
    .restart local v4    # "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v9, 0x0

    .line 403
    .local v9, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 404
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    move-result-object v10

    .local v10, "$this$onKeyEvent_6ptp14s_u24lambda_u2413_u24lambda_u2411":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    const/4 v11, 0x0

    .line 178
    .local v11, "$i$a$-editUntransformedTextAsUser$default-TextFieldKeyEventHandler$onKeyEvent$2$9":I
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 179
    move/from16 v17, v1

    .end local v1    # "$i$f$editUntransformedTextAsUser":I
    .local v17, "$i$f$editUntransformedTextAsUser":I
    const-string v1, "\n"

    move/from16 v19, v5

    const/4 v5, 0x1

    .end local v5    # "consumed":Z
    .local v19, "consumed":Z
    invoke-static {v10, v1, v5}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    .line 180
    nop

    .line 404
    .end local v10    # "$this$onKeyEvent_6ptp14s_u24lambda_u2413_u24lambda_u2411":Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .end local v11    # "$i$a$-editUntransformedTextAsUser$default-TextFieldKeyEventHandler$onKeyEvent$2$9":I
    nop

    .line 406
    nop

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 406
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 411
    nop

    .line 412
    .end local v2    # "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .end local v3    # "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v4    # "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .end local v9    # "$i$f$editAsUser$foundation_release":I
    move-object/from16 v0, p4

    .end local v0    # "restartImeIfContentChanges$iv":Z
    .end local v17    # "$i$f$editUntransformedTextAsUser":I
    goto/16 :goto_9

    .line 182
    .end local v19    # "consumed":Z
    .restart local v5    # "consumed":Z
    :cond_5
    move/from16 v19, v5

    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 170
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v2, "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_17
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    move-object v0, v7

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$f$deleteIfSelectedOr":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 376
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 377
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 378
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    .line 376
    nop

    .line 379
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    .line 376
    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_1

    .line 382
    :cond_6
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$8":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffset()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v23

    .line 382
    .end local v2    # "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$8":I
    nop

    .local v23, "it$iv":J
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 384
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 385
    nop

    .line 383
    nop

    .line 386
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v3

    const/4 v4, 0x1

    .line 383
    xor-int/lit8 v26, v3, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 388
    nop

    .line 382
    .end local v2    # "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    .end local v23    # "it$iv":J
    nop

    .line 390
    :goto_1
    move-object/from16 v0, p4

    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v1    # "$i$f$deleteIfSelectedOr":I
    goto/16 :goto_9

    .line 164
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v2, "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_18
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    move-object v0, v7

    .restart local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v1, 0x0

    .line 359
    .restart local v1    # "$i$f$deleteIfSelectedOr":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 360
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 361
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 362
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    .line 360
    nop

    .line 363
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    .line 360
    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_2

    .line 366
    :cond_7
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$7":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffset()I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v23

    .line 366
    .end local v2    # "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$7":I
    nop

    .restart local v23    # "it$iv":J
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 368
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 369
    nop

    .line 367
    nop

    .line 370
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v3

    const/4 v4, 0x1

    .line 367
    xor-int/lit8 v26, v3, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 372
    nop

    .line 366
    .end local v2    # "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    .end local v23    # "it$iv":J
    nop

    .line 374
    :goto_2
    move-object/from16 v0, p4

    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v1    # "$i$f$deleteIfSelectedOr":I
    goto/16 :goto_9

    .line 158
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v2, "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_19
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    move-object v0, v7

    .restart local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v1, 0x0

    .line 343
    .restart local v1    # "$i$f$deleteIfSelectedOr":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 344
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 345
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 346
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    .line 344
    nop

    .line 347
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    .line 344
    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_3

    .line 350
    :cond_8
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$6":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffset()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v23

    .line 350
    .end local v2    # "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$6":I
    nop

    .restart local v23    # "it$iv":J
    const/4 v2, 0x0

    .line 351
    .local v2, "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 352
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 353
    nop

    .line 351
    nop

    .line 354
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v3

    const/4 v4, 0x1

    .line 351
    xor-int/lit8 v26, v3, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 356
    nop

    .line 350
    .end local v2    # "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    .end local v23    # "it$iv":J
    nop

    .line 358
    :goto_3
    move-object/from16 v0, p4

    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v1    # "$i$f$deleteIfSelectedOr":I
    goto/16 :goto_9

    .line 152
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v2, "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_1a
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    move-object v0, v7

    .restart local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v1, 0x0

    .line 327
    .restart local v1    # "$i$f$deleteIfSelectedOr":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_9

    .line 328
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 329
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 330
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    .line 328
    nop

    .line 331
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    .line 328
    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_4

    .line 334
    :cond_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$5":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPreviousWordOffset()I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v23

    .line 334
    .end local v2    # "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$5":I
    nop

    .restart local v23    # "it$iv":J
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 336
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 337
    nop

    .line 335
    nop

    .line 338
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v3

    const/4 v4, 0x1

    .line 335
    xor-int/lit8 v26, v3, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 340
    nop

    .line 334
    .end local v2    # "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    .end local v23    # "it$iv":J
    nop

    .line 342
    :goto_4
    move-object/from16 v0, p4

    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v1    # "$i$f$deleteIfSelectedOr":I
    goto/16 :goto_9

    .line 144
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v2, "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_1b
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    move-object v0, v7

    .restart local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v1, 0x0

    .line 311
    .restart local v1    # "$i$f$deleteIfSelectedOr":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_a

    .line 312
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 313
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    .line 312
    nop

    .line 315
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    .line 312
    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_6

    .line 318
    :cond_a
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$4":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextCharacterIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 302
    .local v5, "it":I
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$a$-takeIf-TextFieldKeyEventHandler$onKeyEvent$2$4$1":I
    if-eq v5, v10, :cond_b

    const/4 v3, 0x1

    .end local v5    # "it":I
    .end local v9    # "$i$a$-takeIf-TextFieldKeyEventHandler$onKeyEvent$2$4$1":I
    :cond_b
    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v11

    :goto_5
    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$a$-let-TextFieldKeyEventHandler$onKeyEvent$2$4$2":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-static {v5, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-TextFieldKeyEventHandler$onKeyEvent$2$4$2":I
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v11

    .line 145
    nop

    .line 318
    .end local v2    # "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$4":I
    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    .local v2, "it$iv":J
    const/4 v4, 0x0

    .line 319
    .local v4, "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 320
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 321
    nop

    .line 319
    nop

    .line 322
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v5

    const/4 v9, 0x1

    .line 319
    xor-int/lit8 v26, v5, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 324
    nop

    .line 318
    .end local v2    # "it$iv":J
    .end local v4    # "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    nop

    .line 326
    :cond_e
    :goto_6
    move-object/from16 v0, p4

    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v1    # "$i$f$deleteIfSelectedOr":I
    goto/16 :goto_9

    .line 134
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v2, "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v5, "consumed":Z
    :pswitch_1c
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    move-object v0, v7

    .restart local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    const/4 v1, 0x0

    .line 294
    .restart local v1    # "$i$f$deleteIfSelectedOr":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_f

    .line 295
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 296
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 297
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    .line 295
    nop

    .line 298
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    .line 295
    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_8

    .line 301
    :cond_f
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$3":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrecedingCharacterIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 302
    .local v5, "it":I
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$a$-takeIf-TextFieldKeyEventHandler$onKeyEvent$2$3$1":I
    if-eq v5, v10, :cond_10

    const/4 v3, 0x1

    .end local v5    # "it":I
    .end local v9    # "$i$a$-takeIf-TextFieldKeyEventHandler$onKeyEvent$2$3$1":I
    :cond_10
    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    move-object v4, v11

    :goto_7
    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-let-TextFieldKeyEventHandler$onKeyEvent$2$3$2":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-TextFieldKeyEventHandler$onKeyEvent$2$3$2":I
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v11

    .line 135
    nop

    .line 301
    .end local v2    # "$i$a$-deleteIfSelectedOr-TextFieldKeyEventHandler$onKeyEvent$2$3":I
    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    .local v2, "it$iv":J
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    .line 304
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    .line 305
    nop

    .line 303
    nop

    .line 306
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v5

    const/4 v9, 0x1

    .line 303
    xor-int/lit8 v26, v5, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 308
    nop

    .line 301
    .end local v2    # "it$iv":J
    .end local v4    # "$i$a$-let-TextFieldPreparedSelection$deleteIfSelectedOr$1$iv":I
    nop

    .line 310
    :cond_13
    :goto_8
    move-object/from16 v0, p4

    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v1    # "$i$f$deleteIfSelectedOr":I
    goto/16 :goto_9

    .line 132
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v2, "command":Landroidx/compose/foundation/text/KeyCommand;
    .local v5, "consumed":Z
    :pswitch_1d
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 131
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_1e
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 130
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_1f
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 129
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_20
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 128
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_21
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 127
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_22
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 126
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_23
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 125
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_24
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 124
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_25
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 123
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_26
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 122
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_27
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    .line 121
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_28
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    .line 120
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_29
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    .line 119
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_2a
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    .line 118
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_2b
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;->INSTANCE:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    .line 117
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_2c
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    .line 116
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_2d
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->cut()V

    move-object/from16 v0, p4

    goto :goto_9

    .line 115
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_2e
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->paste()V

    move-object/from16 v0, p4

    goto :goto_9

    .line 114
    .end local v19    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v5    # "consumed":Z
    :pswitch_2f
    move-object/from16 v20, v2

    move/from16 v19, v5

    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .end local v5    # "consumed":Z
    .restart local v19    # "consumed":Z
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(Z)V

    .line 227
    :goto_9
    move/from16 v5, v19

    .end local v19    # "consumed":Z
    .restart local v5    # "consumed":Z
    :goto_a
    nop

    .line 293
    .end local v7    # "$this$onKeyEvent_6ptp14s_u24lambda_u2413":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v8    # "$i$a$-preparedSelectionContext-TextFieldKeyEventHandler$onKeyEvent$2":I
    nop

    .line 435
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_14

    .line 437
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    goto :goto_b

    .line 435
    :cond_14
    move-object/from16 v4, p2

    .line 439
    :goto_b
    nop

    .line 228
    .end local v6    # "preparedSelection$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .end local v12    # "isFromSoftKeyboard$iv":Z
    .end local v13    # "this_$iv":Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
    .end local v14    # "$i$f$preparedSelectionContext":I
    .end local v15    # "layoutResult$iv":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v16    # "visibleTextLayoutHeight$iv":F
    return v5

    .line 108
    .end local v5    # "consumed":Z
    .end local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    :cond_15
    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    .line 109
    .end local v2    # "command":Landroidx/compose/foundation/text/KeyCommand;
    .restart local v20    # "command":Landroidx/compose/foundation/text/KeyCommand;
    :goto_c
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "textFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p3, "textFieldSelectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p4, "focusManager"    # Landroidx/compose/ui/focus/FocusManager;
    .param p5, "keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 66
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    .line 67
    .local v0, "selection":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->deselect()V

    .line 69
    const/4 v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    return v2
.end method
