.class final Lcom/obric/oui/forms/OInputView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
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

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/forms/OInputView$5;->invoke(Ljava/lang/CharSequence;III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "$noName_1"    # I
    .param p3, "$noName_2"    # I
    .param p4, "$noName_3"    # I

    .line 234
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OInputView;->access$getLimitCount$p(Lcom/obric/oui/forms/OInputView;)I

    move-result v0

    if-lez v0, :cond_4

    .line 235
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 236
    .local v1, "currentCount":I
    :goto_0
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v3}, Lcom/obric/oui/forms/OInputView;->access$getLimitCount$p(Lcom/obric/oui/forms/OInputView;)I

    move-result v3

    const/4 v4, 0x1

    if-le v1, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/obric/oui/forms/OInputView;->setErrorState(Z)V

    .line 237
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lcom/obric/oui/forms/OInputView;->access$updateLimitIndicator(Lcom/obric/oui/forms/OInputView;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v3}, Lcom/obric/oui/forms/OInputView;->access$isError$p(Lcom/obric/oui/forms/OInputView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/forms/OInputView;->showErrorTip(Z)V

    .line 239
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v3}, Lcom/obric/oui/forms/OInputView;->access$getShowCommonTip$p(Lcom/obric/oui/forms/OInputView;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$5;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {v3}, Lcom/obric/oui/forms/OInputView;->access$isError$p(Lcom/obric/oui/forms/OInputView;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v4

    :cond_3
    invoke-virtual {v2, v0}, Lcom/obric/oui/forms/OInputView;->showCommonTip(Z)V

    .line 241
    .end local v1    # "currentCount":I
    :cond_4
    return-void
.end method
