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

    .line 269
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 284
    iget-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object p1, p1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$setHasAgreed$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Z)V

    .line 285
    iget-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object p1, p1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 286
    iget-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->$linkClickListener:Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object p2, p2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p2, p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;->onLinkClick(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object p1, p1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    iget-object p2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object p2, p2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget-object v0, v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$1;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    iget p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->$titleRes:I

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(titleRes)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$openBrowser(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
