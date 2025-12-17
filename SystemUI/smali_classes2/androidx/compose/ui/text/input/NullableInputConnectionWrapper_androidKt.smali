.class public final Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;
.super Ljava/lang/Object;
.source "NullableInputConnectionWrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "NullableInputConnectionWrapper",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "delegate",
        "Landroid/view/inputmethod/InputConnection;",
        "onConnectionClosed",
        "Lkotlin/Function0;",
        "",
        "ui_release"
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
.method public static final NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    .locals 1
    .param p0, "delegate"    # Landroid/view/inputmethod/InputConnection;
    .param p1, "onConnectionClosed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;"
        }
    .end annotation

    .line 48
    nop

    .line 49
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    .line 50
    nop

    .line 51
    nop

    .line 49
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 68
    return-object v0
.end method
