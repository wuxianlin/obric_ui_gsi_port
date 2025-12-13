.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,583:1\n1208#2:584\n1187#2,2:585\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n*L\n100#1:584\n100#1:585,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0019\u001a\u00020\u00102\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0012\u0010!\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\"H\u0016J\"\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020\u001c2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u0010,\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0018\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0016J\u0018\u00102\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0016J\u0008\u00103\u001a\u00020\u001cH\u0016J\u0008\u00104\u001a\u00020\u001cH\u0002J\u0008\u00105\u001a\u00020\u001cH\u0016J\u0010\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0016J\u001a\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010&\u001a\u00020\u0008H\u0016J\n\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0012\u0010>\u001a\u0004\u0018\u00010-2\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0018\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0018\u0010A\u001a\u00020-2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0010\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u0008H\u0016J\u0010\u0010G\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020\u0008H\u0016J$\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u001c\u0010P\u001a\u00020\u001c2\u0008\u0010Q\u001a\u0004\u0018\u00010D2\u0008\u0010R\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010S\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010W\u001a\u00020\u001c2\u0006\u0010X\u001a\u00020\u001cH\u0016J\u0010\u0010Y\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u0010\u0010[\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u0008H\u0002J\u0018\u0010`\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u0008H\u0016J\u001a\u0010c\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0018\u0010d\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR%\u0010\u000c\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "session",
        "Landroidx/compose/foundation/text/input/internal/TextInputSession;",
        "editorInfo",
        "Landroid/view/inputmethod/EditorInfo;",
        "(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V",
        "batchDepth",
        "",
        "commitContentDelegateInputConnection",
        "getCommitContentDelegateInputConnection$annotations",
        "()V",
        "editCommands",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "terminalInputConnection",
        "androidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1",
        "Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;",
        "text",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getText",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "addEditCommandWithBatch",
        "editCommand",
        "beginBatchEdit",
        "",
        "beginBatchEditInternal",
        "clearMetaKeyStates",
        "states",
        "closeConnection",
        "commitCompletion",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitContent",
        "inputContentInfo",
        "Landroid/view/inputmethod/InputContentInfo;",
        "flags",
        "opts",
        "Landroid/os/Bundle;",
        "commitCorrection",
        "correctionInfo",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "commitText",
        "",
        "newCursorPosition",
        "deleteSurroundingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "endBatchEdit",
        "endBatchEditInternal",
        "finishComposingText",
        "getCursorCapsMode",
        "reqModes",
        "getExtractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "request",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "getHandler",
        "Landroid/os/Handler;",
        "getSelectedText",
        "getTextAfterCursor",
        "maxChars",
        "getTextBeforeCursor",
        "logDebug",
        "message",
        "",
        "performContextMenuAction",
        "id",
        "performEditorAction",
        "editorAction",
        "performHandwritingGesture",
        "gesture",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "consumer",
        "Ljava/util/function/IntConsumer;",
        "performPrivateCommand",
        "action",
        "data",
        "previewHandwritingGesture",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "reportFullscreenMode",
        "enabled",
        "requestCursorUpdates",
        "cursorUpdateMode",
        "sendKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "sendSynthesizedKeyEvent",
        "code",
        "setComposingRegion",
        "start",
        "end",
        "setComposingText",
        "setSelection",
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
.field private batchDepth:I

.field private final commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final editCommands:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

.field private final terminalInputConnection:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
    .locals 6
    .param p1, "session"    # Landroidx/compose/foundation/text/input/internal/TextInputSession;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 100
    const/4 v0, 0x0

    .line 584
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 585
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 586
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 584
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 100
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 124
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->terminalInputConnection:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    .line 156
    nop

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->terminalInputConnection:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    .line 158
    nop

    .line 159
    new-instance v1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    check-cast v1, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 156
    invoke-static {v0, p2, v1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 76
    return-void
.end method

.method public static final synthetic access$getEditCommands$p(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/internal/TextInputSession;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    return-object v0
.end method

.method public static final synthetic access$getText(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 75
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$logDebug(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;
    .param p1, "message"    # Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private final addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "editCommand"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    .line 199
    nop

    .line 200
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    .line 203
    nop

    .line 204
    return-void

    .line 202
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    throw v0
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    .line 213
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    .line 214
    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 2

    .line 223
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    .line 224
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->requestEdit(Lkotlin/jvm/functions/Function1;)V

    .line 229
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 231
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic getCommitContentDelegateInputConnection$annotations()V
    .locals 0

    return-void
.end method

.method private final getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 507
    nop

    .line 510
    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2
    .param p1, "code"    # I

    .line 412
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 413
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 414
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 208
    const-string/jumbo v0, "beginBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 2
    .param p1, "states"    # I

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "clearMetaKeyStates("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public closeConnection()V
    .locals 1

    .line 235
    const-string/jumbo v0, "closeConnection()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    .line 238
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "commitCompletion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "commitContent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 490
    nop

    .line 491
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

    .line 492
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 493
    nop

    .line 494
    nop

    .line 495
    nop

    .line 491
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    .line 490
    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 456
    const/4 v0, 0x1

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "commitText(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 246
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;-><init>(Ljava/lang/CharSequence;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 2
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "deleteSurroundingText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "deleteSurroundingTextInCodePoints("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 270
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 218
    const-string/jumbo v0, "endBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 293
    const-string/jumbo v0, "finishComposingText()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 294
    sget-object v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3
    .param p1, "reqModes"    # I

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCursorCapsMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getExtractedText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 460
    const-string/jumbo v0, "getHandler()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "flags"    # I

    .line 326
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 326
    :goto_0
    nop

    .line 332
    .local v0, "result":Ljava/lang/CharSequence;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSelectedText("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 333
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "maxChars"    # I
    .param p2, "flags"    # I

    .line 319
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getTextAfterSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getTextAfterCursor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 321
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "maxChars"    # I
    .param p2, "flags"    # I

    .line 312
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getTextBeforeSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getTextBeforeCursor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 314
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public performContextMenuAction(I)Z
    .locals 2
    .param p1, "id"    # I

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performContextMenuAction("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 390
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 399
    :pswitch_0
    const/16 v0, 0x117

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 398
    :pswitch_1
    const/16 v0, 0x116

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 397
    :pswitch_2
    const/16 v0, 0x115

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 392
    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    .line 408
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2
    .param p1, "editorAction"    # I

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performEditorAction("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 419
    packed-switch p1, :pswitch_data_0

    .line 428
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sent an unrecognized editor action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 429
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    goto :goto_0

    .line 424
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v0

    goto :goto_0

    .line 421
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v0

    goto :goto_0

    .line 425
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v0

    goto :goto_0

    .line 422
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v0

    goto :goto_0

    .line 423
    :pswitch_5
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v0

    goto :goto_0

    .line 426
    :pswitch_6
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v0

    goto :goto_0

    .line 420
    :pswitch_7
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    .line 419
    :goto_0
    nop

    .line 433
    .local v0, "imeAction":I
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->onImeAction-KlQnJC8(I)V

    .line 434
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2
    .param p1, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "consumer"    # Ljava/util/function/IntConsumer;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performHandwritingGesture("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 351
    nop

    .line 353
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 354
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 355
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performPrivateCommand("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2
    .param p1, "gesture"    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "previewHandwritingGesture("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 362
    nop

    .line 364
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 365
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->previewHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result v0

    .line 364
    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 2
    .param p1, "enabled"    # Z

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportFullscreenMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 2
    .param p1, "cursorUpdateMode"    # I

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestCursorUpdates("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->requestCursorUpdates(I)V

    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendKeyEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setComposingRegion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 254
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setComposingText(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 262
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;-><init>(Ljava/lang/CharSequence;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public setSelection(II)Z
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSelection("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 286
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    .line 289
    const/4 v0, 0x1

    return v0
.end method
