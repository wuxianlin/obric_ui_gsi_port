.class final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;
.super Ljava/lang/Object;
.source "ControlsProviderSelectorActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->launchFavoritingActivity(Landroid/content/ComponentName;)V
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
.field final synthetic $component:Landroid/content/ComponentName;

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->$component:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 208
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->$component:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .local v0, "it":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$a$-let-ControlsProviderSelectorActivity$launchFavoritingActivity$1$1":I
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    move-object v4, v3

    .local v4, "$this$run_u24lambda_u241_u24lambda_u240":Landroid/content/Intent;
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$a$-apply-ControlsProviderSelectorActivity$launchFavoritingActivity$1$1$intent$1":I
    nop

    .line 212
    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$getListingController$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/controls/management/ControlsListingController;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/android/systemui/controls/management/ControlsListingController;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 211
    const-string v7, "extra_app_label"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 213
    const-string v6, "android.intent.extra.COMPONENT_NAME"

    move-object v7, v0

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 214
    const-string v6, "extra_source"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 218
    nop

    .line 210
    .end local v4    # "$this$run_u24lambda_u241_u24lambda_u240":Landroid/content/Intent;
    .end local v5    # "$i$a$-apply-ControlsProviderSelectorActivity$launchFavoritingActivity$1$1$intent$1":I
    nop

    .line 209
    nop

    .line 219
    .local v3, "intent":Landroid/content/Intent;
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/util/Pair;

    invoke-static {v4, v5}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 220
    nop

    .line 208
    .end local v0    # "it":Landroid/content/ComponentName;
    .end local v2    # "$i$a$-let-ControlsProviderSelectorActivity$launchFavoritingActivity$1$1":I
    .end local v3    # "intent":Landroid/content/Intent;
    nop

    .line 221
    :cond_0
    return-void
.end method
