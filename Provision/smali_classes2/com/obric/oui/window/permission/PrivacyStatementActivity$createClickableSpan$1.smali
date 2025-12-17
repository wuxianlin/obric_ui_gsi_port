.class public final Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "PrivacyStatementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity;->createClickableSpan(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $titleRes:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    iput-object p2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$titleRes:I

    iput-object p4, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$getLinkClickListeners$cp()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-virtual {v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;

    .line 272
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-static {v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$getHasAgreed$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;->onLinkClick(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    iget p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$titleRes:I

    invoke-virtual {p1, p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(titleRes)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$openBrowser(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_3
    new-instance v0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->autoDismiss(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    sget v3, Lcom/obric/common/oui/R$string;->privacy_permisssion_dialog_title:I

    invoke-virtual {v2, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    sget v2, Lcom/obric/common/oui/R$string;->privacy_permisssion_dialog_message:I

    invoke-virtual {v1, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    sget v2, Lcom/obric/common/oui/R$string;->oui_agree:I

    invoke-virtual {v1, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.oui_agree)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;

    invoke-direct {v2, p0, p1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;-><init>(Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p1

    .line 290
    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    sget v0, Lcom/obric/common/oui/R$string;->oui_cancel_only:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.oui_cancel_only)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;->INSTANCE:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 300
    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$context:Landroid/content/Context;

    sget v0, Lcom/obric/common/oui/R$color;->oui_fill_highlighted:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p0, 0x0

    .line 301
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
