.class public final Landroidx/compose/foundation/content/ReceiveContentKt;
.super Ljava/lang/Object;
.source "ReceiveContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "contentReceiver",
        "Landroidx/compose/ui/Modifier;",
        "receiveContentListener",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
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
.method public static final contentReceiver(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$contentReceiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "receiveContentListener"    # Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 59
    nop

    .line 60
    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentElement;

    .line 61
    nop

    .line 60
    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    return-object v0
.end method
