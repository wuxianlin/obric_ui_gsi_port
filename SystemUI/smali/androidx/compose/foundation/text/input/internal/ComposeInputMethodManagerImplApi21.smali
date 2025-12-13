.class Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;
.super Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;
.source "ComposeInputMethodManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeInputMethodManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeInputMethodManager.android.kt\nandroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "baseInputConnection",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "sendKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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


# instance fields
.field private baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 178
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 177
    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 187
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    move-object v1, v0

    .line 218
    .local v1, "it":Landroid/view/inputmethod/BaseInputConnection;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$a$-also-ComposeInputMethodManagerImplApi21$sendKeyEvent$baseInputConnection$1":I
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;

    .line 187
    .end local v1    # "it":Landroid/view/inputmethod/BaseInputConnection;
    .end local v2    # "$i$a$-also-ComposeInputMethodManagerImplApi21$sendKeyEvent$baseInputConnection$1":I
    :cond_0
    nop

    .line 189
    .local v0, "baseInputConnection":Landroid/view/inputmethod/BaseInputConnection;
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 190
    return-void
.end method
