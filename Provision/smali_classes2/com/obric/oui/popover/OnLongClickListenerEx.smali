.class public abstract Lcom/obric/oui/popover/OnLongClickListenerEx;
.super Ljava/lang/Object;
.source "LongClickUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H&R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/oui/popover/OnLongClickListenerEx;",
        "",
        "()V",
        "clickPos",
        "",
        "getClickPos",
        "()[I",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "getOnTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "onLongClick",
        "",
        "view",
        "Landroid/view/View;",
        "rawPos",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final clickPos:[I

.field private final onTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/obric/oui/popover/OnLongClickListenerEx;->clickPos:[I

    .line 19
    new-instance v0, Lcom/obric/oui/popover/OnLongClickListenerEx$onTouchListener$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/popover/OnLongClickListenerEx$onTouchListener$1;-><init>(Lcom/obric/oui/popover/OnLongClickListenerEx;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/obric/oui/popover/OnLongClickListenerEx;->onTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final getClickPos()[I
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/obric/oui/popover/OnLongClickListenerEx;->clickPos:[I

    return-object p0
.end method

.method public final getOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/obric/oui/popover/OnLongClickListenerEx;->onTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public abstract onLongClick(Landroid/view/View;[I)Z
.end method
