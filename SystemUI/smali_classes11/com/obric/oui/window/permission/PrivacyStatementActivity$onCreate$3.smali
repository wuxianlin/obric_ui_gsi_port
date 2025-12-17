.class final Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;
.super Ljava/lang/Object;
.source "PrivacyStatementActivity.kt"

# interfaces
.implements Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "index",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 3
    .param p1, "$noName_0"    # Landroid/view/View;
    .param p2, "index"    # I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$getPrivacyConsentCallbacks$cp()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-virtual {v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;

    .line 270
    .local v0, "callback":Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 271
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;->onAgree(Landroid/app/Activity;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    .line 272
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;->onAgree()V

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-virtual {v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->onAgree()V

    .line 274
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-static {v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$finishWithAnim(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)V

    goto :goto_0

    .line 277
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;->onCancel(Landroid/app/Activity;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    .line 278
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;->onCancel()V

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-virtual {v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->onDisagree()V

    .line 280
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-virtual {v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->finish()V

    .line 282
    .end local v0    # "callback":Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
    :cond_5
    :goto_0
    nop

    .line 283
    return-void
.end method
