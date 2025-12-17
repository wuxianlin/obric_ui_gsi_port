.class public final Lcom/obric/oui/titlebar/action/OImageAction;
.super Lcom/obric/oui/titlebar/action/ABSTitleAction;
.source "OImageAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/obric/oui/titlebar/action/OImageAction;",
        "Lcom/obric/oui/titlebar/action/ABSTitleAction;",
        "()V",
        "getView",
        "Landroid/view/View;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/obric/oui/titlebar/action/ABSTitleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .line 10
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
