.class final Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;
.super Ljava/lang/Object;
.source "ControlsEditingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$saveFavorites(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 212
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    invoke-static {v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$animateExitAndFinish(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 217
    return-void
.end method
