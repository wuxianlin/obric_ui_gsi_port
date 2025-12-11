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
.field final synthetic this$0:Lcom/obric/oui/forms/OLineInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OLineInputView;)V
    .locals 0
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

    .line 421
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 422
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
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p0}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView$Config;->getTextExceedLengthListener()Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/obric/oui/forms/OLineInputView$TextExceedLengthListener;->textExceedLength(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 393
    iget-object p2, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p2}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 394
    iget-object p2, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p2}, Lcom/obric/oui/forms/OLineInputView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 395
    sget p3, Lcom/obric/common/oui/R$string;->oui_form_counter:I

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 396
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 397
    iget-object v0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {v0}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    .line 394
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resources.getString(\n   \u2026                        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance p3, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 400
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object p4, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p4}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object p4

    invoke-virtual {p4}, Lcom/obric/oui/forms/OLineInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    if-le p2, p4, :cond_4

    .line 402
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 404
    iget-object p4, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p4}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 405
    sget v0, Lcom/obric/common/oui/R$color;->Primary:I

    .line 403
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 402
    invoke-direct {p2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz p1, :cond_3

    .line 409
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    const/16 p4, 0x12

    .line 401
    invoke-virtual {p3, p2, v1, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->getDivider()Lcom/obric/oui/divider/ODivider;

    move-result-object p1

    iget-object p2, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p2}, Lcom/obric/oui/forms/OLineInputView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/obric/oui/divider/ODivider;->setBackgroundColor(I)V

    goto :goto_4

    .line 414
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->getDivider()Lcom/obric/oui/divider/ODivider;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/obric/oui/divider/ODivider;->setStyle(I)V

    .line 416
    :goto_4
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$1;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getTvCounter()Landroid/widget/TextView;

    move-result-object p0

    check-cast p3, Ljava/lang/CharSequence;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_5
    return-void
.end method
