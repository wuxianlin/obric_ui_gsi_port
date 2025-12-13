.class public final Landroidx/compose/foundation/text/input/UndoState;
.super Ljava/lang/Object;
.source "UndoState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fR\u0017\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/UndoState;",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "(Landroidx/compose/foundation/text/input/TextFieldState;)V",
        "canRedo",
        "",
        "getCanRedo$annotations",
        "()V",
        "getCanRedo",
        "()Z",
        "canUndo",
        "getCanUndo$annotations",
        "getCanUndo",
        "clearHistory",
        "",
        "redo",
        "undo",
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
.field private final state:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0
    .param p1, "state"    # Landroidx/compose/foundation/text/input/TextFieldState;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method

.method public static synthetic getCanRedo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanUndo$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 65
    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanRedo()Z

    move-result v0

    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanUndo()Z

    move-result v0

    return v0
.end method

.method public final redo()V
    .locals 2

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;->redo(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 58
    return-void
.end method

.method public final undo()V
    .locals 2

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;->undo(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 51
    return-void
.end method
