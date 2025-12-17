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
.field final synthetic $config:Lcom/obric/oui/forms/OBoxInputView$Config;

.field final synthetic this$0:Lcom/obric/oui/forms/OBoxInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OBoxInputView;Lcom/obric/oui/forms/OBoxInputView$Config;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/forms/OBoxInputView;
    .param p2, "$captured_local_variable$1"    # Lcom/obric/oui/forms/OBoxInputView$Config;
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
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 273
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OBoxInputView$Config;->getAutoAdjustHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OBoxInputView;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v1, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2$afterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2$afterTextChanged$1;-><init>(Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 243
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 248
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OBoxInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OBoxInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 250
    sget v1, Lcom/obric/common/oui/R$string;->oui_form_counter:I

    .line 251
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 252
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v3}, Lcom/obric/oui/forms/OBoxInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(\n   \u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .local v1, "span":Landroid/text/SpannableString;
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->$config:Lcom/obric/oui/forms/OBoxInputView$Config;

    invoke-virtual {v4}, Lcom/obric/oui/forms/OBoxInputView$Config;->getLengthLimit()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 256
    nop

    .line 257
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 258
    nop

    .line 259
    iget-object v4, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    invoke-virtual {v4}, Lcom/obric/oui/forms/OBoxInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 260
    sget v5, Lcom/obric/common/oui/R$color;->Primary:I

    .line 258
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 257
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    nop

    .line 264
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 265
    :goto_2
    nop

    .line 256
    const/16 v5, 0x12

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    :cond_3
    iget-object v2, p0, Lcom/obric/oui/forms/OBoxInputView$updateConfig$2;->this$0:Lcom/obric/oui/forms/OBoxInputView;

    invoke-virtual {v2}, Lcom/obric/oui/forms/OBoxInputView;->getTvCounter()Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 270
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "span":Landroid/text/SpannableString;
    :cond_4
    return-void
.end method
