.class final Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;
.super Ljava/lang/Object;
.source "OEditText.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/forms/OEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnFocusChangeListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R7\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;",
        "Landroid/view/View$OnFocusChangeListener;",
        "()V",
        "action",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hasFocus",
        "",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listener",
        "getListener",
        "()Landroid/view/View$OnFocusChangeListener;",
        "setListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "onFocusChange",
        "v",
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


# instance fields
.field private action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->action:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getListener()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->listener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->action:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->listener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final setAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->listener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
