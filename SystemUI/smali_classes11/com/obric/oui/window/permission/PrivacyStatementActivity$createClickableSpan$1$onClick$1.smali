.class final Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrivacyStatementActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
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
.field final synthetic $linkClickListener:Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;

.field final synthetic this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iput-object p2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->$linkClickListener:Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 365
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 386
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object v0, v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$setHasAgreed$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Z)V

    .line 387
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object v0, v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 388
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->$linkClickListener:Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object v1, v1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object v2, v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;->onLinkClick(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object v0, v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object v1, v1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object v2, v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    iget-object v3, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget v3, v3, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$titleRes:I

    invoke-virtual {v2, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(titleRes)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$openBrowser(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_3
    :goto_1
    return-void
.end method
