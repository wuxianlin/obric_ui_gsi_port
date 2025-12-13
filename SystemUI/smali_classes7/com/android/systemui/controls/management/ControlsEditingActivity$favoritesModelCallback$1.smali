.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;
.super Ljava/lang/Object;
.source "ControlsEditingActivity.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsEditingActivity;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1",
        "Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;",
        "onChange",
        "",
        "onFirstChange",
        "onNoneChanged",
        "showNoFavorites",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
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
    .param p1, "$receiver"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 0

    .line 235
    return-void
.end method

.method public onFirstChange()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$getSaveButton$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "saveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    return-void
.end method

.method public onNoneChanged(Z)V
    .locals 3
    .param p1, "showNoFavorites"    # Z

    .line 228
    const/4 v0, 0x0

    const-string/jumbo v1, "subtitle"

    if-eqz p1, :cond_1

    .line 229
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$getSubtitle$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$getEMPTY_TEXT_ID$cp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$getSubtitle$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->access$getSUBTITLE_ID$cp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    :goto_2
    return-void
.end method
