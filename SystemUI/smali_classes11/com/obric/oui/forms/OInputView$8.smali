.class final Lcom/obric/oui/forms/OInputView$8;
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

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$getInputType$p(Lcom/obric/oui/forms/OInputView;)I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/forms/OEditText;->getInputType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$getVEye$p(Lcom/obric/oui/forms/OInputView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_input_view_eyes_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    nop

    .line 288
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/forms/OEditText;->getInputType()I

    move-result v1

    or-int/lit16 v1, v1, 0x90

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setInputType(I)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$getVEye$p(Lcom/obric/oui/forms/OInputView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_input_view_eyes_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v1}, Lcom/obric/oui/forms/OInputView;->access$getInputType$p(Lcom/obric/oui/forms/OInputView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setInputType(I)V

    .line 292
    :goto_0
    nop

    .line 293
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/forms/OInputView$8;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/forms/OEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OEditText;->setSelection(I)V

    .line 296
    :cond_2
    return-void
.end method
