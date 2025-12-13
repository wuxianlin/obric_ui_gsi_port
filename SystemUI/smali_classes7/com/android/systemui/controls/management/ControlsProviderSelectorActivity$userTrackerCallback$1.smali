.class public final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "ControlsProviderSelectorActivity.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "startingUser",
        "",
        "onUserChanged",
        "",
        "newUser",
        "userContext",
        "Landroid/content/Context;",
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
.field private final startingUser:I

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$getListingController$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/controls/management/ControlsListingController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentUserId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->startingUser:I

    .line 70
    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    const-string/jumbo v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->startingUser:I

    if-eq p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->access$getUserTracker$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->finish()V

    .line 78
    :cond_0
    return-void
.end method
