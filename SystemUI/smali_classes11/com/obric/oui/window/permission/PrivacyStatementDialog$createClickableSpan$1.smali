.class public final Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "PrivacyStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/permission/PrivacyStatementDialog;->createClickableSpan(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
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
        "com/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/obric/oui/window/permission/PrivacyStatementDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/permission/PrivacyStatementDialog;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/window/permission/PrivacyStatementDialog;
    .param p2, "$captured_local_variable$1"    # Ljava/lang/String;
    .param p3, "$captured_local_variable$2"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementDialog;

    iput-object p2, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "widget"    # Landroid/view/View;

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementDialog;

    invoke-static {v0}, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->access$getCustomClickHandler$p(Lcom/obric/oui/window/permission/PrivacyStatementDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$url:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;

    .local v0, "$this$run":Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$a$-run-PrivacyStatementDialog$createClickableSpan$1$onClick$1":I
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    .local v3, "browserIntent":Landroid/content/Intent;
    nop

    .line 146
    :try_start_0
    iget-object v4, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    move-exception v4

    .line 148
    .local v4, "e":Ljava/lang/Exception;
    nop

    .line 152
    nop

    .line 148
    nop

    .line 149
    iget-object v5, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    .line 150
    iget-object v6, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    sget v7, Lcom/obric/common/oui/R$string;->no_browser:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 151
    nop

    .line 148
    invoke-static {v5, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 153
    .end local v3    # "browserIntent":Landroid/content/Intent;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 154
    nop

    .end local v0    # "$this$run":Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;
    .end local v2    # "$i$a$-run-PrivacyStatementDialog$createClickableSpan$1$onClick$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    :goto_3
    nop

    .line 156
    :cond_3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 160
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    sget v1, Lcom/obric/common/oui/R$color;->oui_fill_highlighted:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 162
    return-void
.end method
