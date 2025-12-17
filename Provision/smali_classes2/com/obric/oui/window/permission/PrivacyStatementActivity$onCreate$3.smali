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
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$getPrivacyConsentCallbacks$cp()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-virtual {v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 181
    invoke-interface {p1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;->onAgree()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 183
    invoke-interface {p1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;->onCancel()V

    .line 185
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;->this$0:Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->finish()V

    return-void
.end method
