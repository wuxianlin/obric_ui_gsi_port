.class final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;
.super Ljava/lang/Object;
.source "PrivacyDialogControllerV2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->run()V
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
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/privacy/PrivacyDialogControllerV2;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 279
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$items:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$filterAndSelect(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 280
    .local v0, "elements":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getDialogProvider$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$context:Landroid/content/Context;

    .line 284
    nop

    .line 285
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;

    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-direct {v1, v4}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 286
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;

    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-direct {v1, v4}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 287
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$3;

    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-direct {v1, v4}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1$d$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 282
    move-object v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;->makeDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/privacy/PrivacyDialogV2;

    move-result-object v1

    .line 281
    nop

    .line 289
    .local v1, "d":Lcom/android/systemui/privacy/PrivacyDialogV2;
    invoke-virtual {v1, v8}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setShowForAllUsers(Z)V

    .line 290
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getOnDialogDismissed$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;

    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->addOnDismissListener(Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;)V

    .line 291
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    if-eqz v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    invoke-static {v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getPrivacyDialogController(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Lcom/android/systemui/privacy/OngoingPrivacyChip;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v2

    .line 293
    .local v2, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-nez v2, :cond_0

    .line 294
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->show()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/app/Dialog;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    .end local v2    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->show()V

    .line 301
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logShowDialogV2Contents(Ljava/util/List;)V

    .line 302
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    move-object v3, v1

    check-cast v3, Landroid/app/Dialog;

    invoke-static {v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$setDialog$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/app/Dialog;)V

    .end local v1    # "d":Lcom/android/systemui/privacy/PrivacyDialogV2;
    goto :goto_1

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logEmptyDialog()V

    .line 306
    :goto_1
    return-void
.end method
