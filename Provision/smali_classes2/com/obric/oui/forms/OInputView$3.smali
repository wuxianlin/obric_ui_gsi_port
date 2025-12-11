.class final Lcom/obric/oui/forms/OInputView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasFocus",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/forms/OInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OInputView$3;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$showSoftInput(Lcom/obric/oui/forms/OInputView;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OInputView;->getAutoHideSoftInputWhenLoseFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$hideSoftInput(Lcom/obric/oui/forms/OInputView;)V

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$updateClearVisibility(Lcom/obric/oui/forms/OInputView;)V

    .line 216
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$updateEyeVisibility(Lcom/obric/oui/forms/OInputView;)V

    .line 217
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0, p1}, Lcom/obric/oui/forms/OInputView;->access$updateBorder(Lcom/obric/oui/forms/OInputView;Z)V

    .line 218
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/oui/forms/OInputView;->access$updateBackground(Lcom/obric/oui/forms/OInputView;Z)V

    .line 219
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$3;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {p0, p1}, Lcom/obric/oui/forms/OInputView;->access$playLabelAnim(Lcom/obric/oui/forms/OInputView;Z)V

    return-void
.end method
