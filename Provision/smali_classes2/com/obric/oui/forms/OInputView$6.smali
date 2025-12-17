.class final Lcom/obric/oui/forms/OInputView$6;
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
        "Landroid/text/Editable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Landroid/text/Editable;",
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

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OInputView$6;->invoke(Landroid/text/Editable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$getLimitCount$p(Lcom/obric/oui/forms/OInputView;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v2}, Lcom/obric/oui/forms/OInputView;->access$getLimitCount$p(Lcom/obric/oui/forms/OInputView;)I

    move-result v3

    const/4 v4, 0x1

    if-le v1, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/obric/oui/forms/OInputView;->setErrorState(Z)V

    .line 245
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v2}, Lcom/obric/oui/forms/OInputView;->access$isError$p(Lcom/obric/oui/forms/OInputView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/forms/OInputView;->showErrorTip(Z)V

    .line 246
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v2}, Lcom/obric/oui/forms/OInputView;->access$getShowCommonTip$p(Lcom/obric/oui/forms/OInputView;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v3}, Lcom/obric/oui/forms/OInputView;->access$isError$p(Lcom/obric/oui/forms/OInputView;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Lcom/obric/oui/forms/OInputView;->showCommonTip(Z)V

    .line 247
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$getLimitCount$p(Lcom/obric/oui/forms/OInputView;)I

    move-result v0

    if-le v1, v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$getOnTextExceedLengthListener$p(Lcom/obric/oui/forms/OInputView;)Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/obric/oui/forms/OInputView$OnTextExceedLengthListener;->textExceedLength(Ljava/lang/String;)V

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {p1}, Lcom/obric/oui/forms/OInputView;->access$updateClearVisibility(Lcom/obric/oui/forms/OInputView;)V

    .line 252
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$6;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {p0}, Lcom/obric/oui/forms/OInputView;->access$updateEyeVisibility(Lcom/obric/oui/forms/OInputView;)V

    return-void
.end method
