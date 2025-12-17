.class public final Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;
.super Ljava/lang/Object;
.source "OLineInputView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OLineInputView;->refreshConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/obric/oui/forms/OLineInputView$refreshConfig$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/forms/OLineInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OLineInputView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/forms/OLineInputView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .line 421
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 422
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {v2}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    if-le v1, v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getTextExceedLengthListener()Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;->textExceedLength(Ljava/lang/String;)V

    .line 427
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 390
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 393
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 395
    sget v1, Lcom/obric/common/oui/R$string;->oui_form_counter:I

    .line 396
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 397
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {v3}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(\n   \u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 400
    .local v1, "span":Landroid/text/SpannableString;
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {v4}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-le v3, v4, :cond_4

    .line 401
    nop

    .line 402
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 403
    nop

    .line 404
    iget-object v4, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {v4}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 405
    sget v5, Lcom/obric/common/oui/R$color;->Primary:I

    .line 403
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 402
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 408
    nop

    .line 409
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v2

    .line 410
    :goto_3
    nop

    .line 401
    const/16 v5, 0x12

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {v2}, Lcom/obric/oui/forms/OLineInputView;->getDivider()Lcom/obric/oui/divider/ODivider;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/divider/ODivider;->setBackgroundColor(I)V

    goto :goto_4

    .line 414
    :cond_4
    iget-object v3, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OLineInputView;->getDivider()Lcom/obric/oui/divider/ODivider;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/obric/oui/divider/ODivider;->setStyle(I)V

    .line 415
    :goto_4
    nop

    .line 416
    iget-object v2, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {v2}, Lcom/obric/oui/forms/OLineInputView;->getTvCounter()Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 418
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "span":Landroid/text/SpannableString;
    :cond_5
    return-void
.end method
