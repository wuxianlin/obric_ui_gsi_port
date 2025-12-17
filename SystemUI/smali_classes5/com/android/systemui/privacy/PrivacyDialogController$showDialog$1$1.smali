.class final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;
.super Ljava/lang/Object;
.source "PrivacyDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/privacy/PrivacyDialogController;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$filterAndSelect(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 269
    .local v0, "elements":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getDialogProvider$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$context:Landroid/content/Context;

    new-instance v4, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;

    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-direct {v4, v5}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-interface {v1, v3, v0, v4}, Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;->makeDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/privacy/PrivacyDialog;

    move-result-object v1

    .line 271
    .local v1, "d":Lcom/android/systemui/privacy/PrivacyDialog;
    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/PrivacyDialog;->setShowForAllUsers(Z)V

    .line 272
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getOnDialogDismissed$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;

    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/PrivacyDialog;->addOnDismissListener(Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;)V

    .line 273
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog;->show()V

    .line 274
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logShowDialogContents(Ljava/util/List;)V

    .line 275
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    move-object v3, v1

    check-cast v3, Landroid/app/Dialog;

    invoke-static {v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$setDialog$p(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/app/Dialog;)V

    .end local v1    # "d":Lcom/android/systemui/privacy/PrivacyDialog;
    goto :goto_0

    .line 277
    :cond_0
    const-string v1, "PrivacyDialogController"

    const-string v2, "Trying to show empty dialog"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :goto_0
    return-void
.end method
