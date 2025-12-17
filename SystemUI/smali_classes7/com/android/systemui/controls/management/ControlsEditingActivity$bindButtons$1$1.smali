.class final Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;
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
.field final synthetic $this_apply:Landroid/widget/Button;

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "it"    # Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$getSaveButton$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "saveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    sget v3, Lcom/android/systemui/res/R$string;->controls_favorite_toast_no_changes:I

    .line 181
    nop

    .line 178
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$isFromFavoriting$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$animateExitAndFinish(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    move-object v5, v3

    .local v5, "it":Landroid/content/Intent;
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$a$-also-ControlsEditingActivity$bindButtons$1$1$1":I
    invoke-static {v4}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$getStructure$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "structure"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_3
    const-string v8, "extra_structure"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 189
    invoke-static {v4}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$getComponent$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "component"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v7

    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    const-string v7, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    nop

    .line 191
    nop

    .line 192
    invoke-virtual {v4}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "extra_app_label"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 190
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 194
    const-string v1, "extra_source"

    const/4 v4, 0x2

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 198
    nop

    .line 187
    .end local v5    # "it":Landroid/content/Intent;
    .end local v6    # "$i$a$-also-ControlsEditingActivity$bindButtons$1$1$1":I
    nop

    .line 200
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    check-cast v1, Landroid/app/Activity;

    new-array v2, v2, [Landroid/util/Pair;

    .line 199
    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 204
    :goto_1
    return-void
.end method
