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

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/obric/oui/window/permission/PrivacyStatementDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/permission/PrivacyStatementDialog;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementDialog;

    iput-object p2, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$url:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementDialog;

    invoke-static {p1}, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->access$getCustomClickHandler$p(Lcom/obric/oui/window/permission/PrivacyStatementDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;

    .line 143
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :catch_0
    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    .line 149
    sget p1, Lcom/obric/common/oui/R$string;->no_browser:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 147
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 159
    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;->$context:Landroid/content/Context;

    sget v0, Lcom/obric/common/oui/R$color;->oui_fill_highlighted:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p0, 0x0

    .line 160
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
