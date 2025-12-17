.class public final Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;
.super Ljava/lang/Object;
.source "OBoxInputView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OBoxInputView;->updateConfig(Lcom/obric/oui/forms/OBoxInputView$Config;)V
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
        "com/obric/oui/forms/OBoxInputView$updateConfig$2",
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
.field final synthetic $config:Lcom/obric/oui/forms/OBoxInputView$Config;

.field final synthetic this$0:Lcom/obric/oui/forms/OBoxInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OBoxInputView;Lcom/obric/oui/forms/OBoxInputView$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/forms/OBoxInputView$Config;",
            ")V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    iput-object p2, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView$Config;->getAutoAdjustHeight()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OBoxInputView;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    new-instance v0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2$afterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2$afterTextChanged$1;-><init>(Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 248
    iget-object p2, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {p2}, Lcom/obric/oui/forms/OBoxInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 249
    iget-object p2, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    invoke-virtual {p2}, Lcom/obric/oui/forms/OBoxInputView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 250
    sget p3, Lcom/obric/common/oui/R$string;->oui_form_counter:I

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 251
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

    .line 252
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OBoxInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    .line 249
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resources.getString(\n   \u2026                        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance p3, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 255
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object p4, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {p4}, Lcom/obric/oui/forms/OBoxInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p2, p4, :cond_3

    .line 257
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 259
    iget-object p4, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    invoke-virtual {p4}, Lcom/obric/oui/forms/OBoxInputView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 260
    sget v0, Lcom/obric/common/oui/R$color;->Primary:I

    .line 258
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 257
    invoke-direct {p2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz p1, :cond_2

    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    const/16 p4, 0x12

    .line 256
    invoke-virtual {p3, p2, v1, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    :cond_3
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OBoxInputView;->getTvCounter()Landroid/widget/TextView;

    move-result-object p0

    check-cast p3, Ljava/lang/CharSequence;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    return-void
.end method
