.class final Lcom/obric/oui/forms/OInputView$7;
.super Ljava/lang/Object;
.source "OInputView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$7;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$7;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {p1}, Lcom/obric/oui/forms/OInputView;->access$getOnTextClearedListener$p(Lcom/obric/oui/forms/OInputView;)Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$7;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/obric/oui/forms/OInputView$OnTextClearedListener;->beforeClear(Ljava/lang/String;)V

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$7;->this$0:Lcom/obric/oui/forms/OInputView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/obric/oui/forms/OInputView;->setText(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$7;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {p1}, Lcom/obric/oui/forms/OInputView;->access$getOnTextClearedListener$p(Lcom/obric/oui/forms/OInputView;)Lcom/obric/oui/forms/OInputView$OnTextClearedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/obric/oui/forms/OInputView$OnTextClearedListener;->afterClear()V

    .line 259
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$7;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {p0}, Lcom/obric/oui/forms/OInputView;->access$updateClearVisibility(Lcom/obric/oui/forms/OInputView;)V

    return-void
.end method
