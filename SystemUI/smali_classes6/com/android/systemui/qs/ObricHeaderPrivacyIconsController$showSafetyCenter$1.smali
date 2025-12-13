.class final Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$showSafetyCenter$1;
.super Ljava/lang/Object;
.source "ObricHeaderPrivacyIconsController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->showSafetyCenter()V
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
.field final synthetic this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$permGroupUsage(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .local v0, "usage":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$getPrivacyLogger$p(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW_SAFETY_CENTER_QS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .local v1, "startSafetyCenter":Landroid/content/Intent;
    nop

    .line 129
    nop

    .line 128
    const-string v2, "android.permission.extra.PERMISSION_USAGES"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 130
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    iget-object v2, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v2}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$getUiExecutor$p(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$showSafetyCenter$1$1;

    iget-object v4, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$showSafetyCenter$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-direct {v3, v4, v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$showSafetyCenter$1$1;-><init>(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Landroid/content/Intent;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method
