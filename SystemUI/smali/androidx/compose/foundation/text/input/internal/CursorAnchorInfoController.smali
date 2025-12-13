.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J8\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u001eH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;",
        "",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "composeImm",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
        "monitorScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "androidMatrix",
        "Landroid/graphics/Matrix;",
        "builder",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "hasPendingImmediateRequest",
        "",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeInsertionMarker",
        "includeLineBounds",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "monitorEnabled",
        "monitorJob",
        "Lkotlinx/coroutines/Job;",
        "calculateCursorAnchorInfo",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "requestUpdates",
        "",
        "immediate",
        "monitor",
        "cursorUpdateMode",
        "",
        "startOrStopMonitoring",
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
.field private final androidMatrix:Landroid/graphics/Matrix;

.field private final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field private hasPendingImmediateRequest:Z

.field private includeCharacterBounds:Z

.field private includeEditorBounds:Z

.field private includeInsertionMarker:Z

.field private includeLineBounds:Z

.field private final matrix:[F

.field private monitorEnabled:Z

.field private monitorJob:Lkotlinx/coroutines/Job;

.field private final monitorScope:Lkotlinx/coroutines/CoroutineScope;

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "textFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "textLayoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p3, "composeImm"    # Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .param p4, "monitorScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 40
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 41
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 42
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 38
    return-void
.end method

.method public static final synthetic access$calculateCursorAnchorInfo(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 38
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getComposeImm$p(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    return-object v0
.end method

.method private final calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 167
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 166
    nop

    .line 167
    move-object v3, v1

    .line 204
    .local v3, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$a$-takeIf-CursorAnchorInfoController$calculateCursorAnchorInfo$textLayoutCoordinates$1":I
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    .end local v3    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v4    # "$i$a$-takeIf-CursorAnchorInfoController$calculateCursorAnchorInfo$textLayoutCoordinates$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 166
    :goto_0
    if-eqz v1, :cond_8

    .line 169
    .local v1, "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 169
    nop

    .line 170
    move-object v4, v3

    .line 204
    .local v4, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$a$-takeIf-CursorAnchorInfoController$calculateCursorAnchorInfo$coreCoordinates$1":I
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v5    # "$i$a$-takeIf-CursorAnchorInfoController$calculateCursorAnchorInfo$coreCoordinates$1":I
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 169
    :goto_1
    if-eqz v3, :cond_6

    .line 172
    .local v3, "coreCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    .line 173
    if-eqz v4, :cond_5

    .line 172
    nop

    .line 173
    move-object v5, v4

    .line 204
    .local v5, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-takeIf-CursorAnchorInfoController$calculateCursorAnchorInfo$decorationBoxCoordinates$1":I
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v6    # "$i$a$-takeIf-CursorAnchorInfoController$calculateCursorAnchorInfo$decorationBoxCoordinates$1":I
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 172
    :goto_2
    if-eqz v4, :cond_4

    .line 175
    .local v4, "decorationBoxCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v11

    if-nez v11, :cond_3

    .line 176
    return-object v2

    .line 177
    .local v11, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    .line 180
    .local v2, "text":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    invoke-static {v5}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 181
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    .line 182
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 184
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 185
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    .line 184
    nop

    .line 186
    .local v13, "innerTextFieldBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 187
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    .line 186
    nop

    .line 188
    .local v14, "decorationBoxBounds":Landroidx/compose/ui/geometry/Rect;
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 189
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    .line 190
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v8

    .line 191
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v10

    .line 192
    nop

    .line 193
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 194
    nop

    .line 195
    nop

    .line 196
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 197
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 198
    move-object/from16 v19, v1

    .end local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v19, "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 199
    move-object/from16 v20, v2

    .end local v2    # "text":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .local v20, "text":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeLineBounds:Z

    .line 188
    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    return-object v1

    .line 172
    .end local v4    # "decorationBoxCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v11    # "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v13    # "innerTextFieldBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v14    # "decorationBoxBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v20    # "text":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .restart local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_4
    move-object/from16 v19, v1

    .end local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    goto :goto_3

    .line 173
    .end local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_5
    move-object/from16 v19, v1

    .line 174
    .end local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_3
    return-object v2

    .line 169
    .end local v3    # "coreCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_6
    move-object/from16 v19, v1

    .end local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    goto :goto_4

    .line 170
    .end local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_7
    move-object/from16 v19, v1

    .line 171
    .end local v1    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_4
    return-object v2

    .line 168
    .end local v19    # "textLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_8
    return-object v2
.end method

.method private final requestUpdates(ZZZZZZ)V
    .locals 3
    .param p1, "immediate"    # Z
    .param p2, "monitor"    # Z
    .param p3, "includeInsertionMarker"    # Z
    .param p4, "includeCharacterBounds"    # Z
    .param p5, "includeEditorBounds"    # Z
    .param p6, "includeLineBounds"    # Z

    .line 129
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 130
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 131
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 132
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeLineBounds:Z

    .line 134
    if-eqz p1, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 136
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 204
    .local v0, "p0":Landroid/view/inputmethod/CursorAnchorInfo;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-let-CursorAnchorInfoController$requestUpdates$1":I
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 138
    .end local v0    # "p0":Landroid/view/inputmethod/CursorAnchorInfo;
    .end local v2    # "$i$a$-let-CursorAnchorInfoController$requestUpdates$1":I
    :cond_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorEnabled:Z

    .line 139
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->startOrStopMonitoring()V

    .line 140
    return-void
.end method

.method private final startOrStopMonitoring()V
    .locals 9

    .line 148
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    .line 150
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 160
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lkotlinx/coroutines/Job;

    .line 162
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final requestUpdates(I)V
    .locals 11
    .param p1, "cursorUpdateMode"    # I

    .line 61
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 62
    .local v4, "immediate":Z
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 66
    .local v5, "monitor":Z
    :goto_1
    const/4 v0, 0x1

    .line 67
    .local v0, "includeInsertionMarker":Z
    const/4 v3, 0x1

    .line 68
    .local v3, "includeCharacterBounds":Z
    const/4 v6, 0x0

    .line 69
    .local v6, "includeEditorBounds":Z
    const/4 v7, 0x0

    .line 70
    .local v7, "includeLineBounds":Z
    nop

    .line 71
    and-int/lit8 v8, p1, 0x10

    if-eqz v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    move v0, v8

    .line 72
    and-int/lit8 v8, p1, 0x8

    if-eqz v8, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v1

    :goto_3
    move v3, v8

    .line 73
    and-int/lit8 v8, p1, 0x4

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    move v6, v8

    .line 74
    nop

    .line 76
    and-int/lit8 v8, p1, 0x20

    if-eqz v8, :cond_5

    move v1, v2

    .line 75
    :cond_5
    nop

    .line 79
    .end local v7    # "includeLineBounds":Z
    .local v1, "includeLineBounds":Z
    nop

    .line 80
    if-nez v0, :cond_6

    .line 81
    if-nez v3, :cond_6

    .line 82
    if-nez v6, :cond_6

    .line 83
    if-nez v1, :cond_6

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v6, 0x1

    .line 88
    nop

    .line 89
    const/4 v1, 0x1

    move v2, v3

    move v10, v6

    goto :goto_5

    .line 94
    :cond_6
    move v2, v3

    move v10, v6

    .end local v3    # "includeCharacterBounds":Z
    .end local v6    # "includeEditorBounds":Z
    .local v2, "includeCharacterBounds":Z
    .local v10, "includeEditorBounds":Z
    :goto_5
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 94
    move-object v3, p0

    move v6, v0

    move v7, v2

    move v8, v10

    move v9, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->requestUpdates(ZZZZZZ)V

    .line 102
    return-void
.end method
