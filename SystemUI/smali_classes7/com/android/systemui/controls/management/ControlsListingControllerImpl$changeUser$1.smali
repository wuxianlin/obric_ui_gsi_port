.class final Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;
.super Ljava/lang/Object;
.source "ControlsListingControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->changeUser(Landroid/os/UserHandle;)V
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
.field final synthetic $newUser:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$newUser:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getUserChangeInProgress$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$newUser:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$setCurrentUserId$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;I)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getContext$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->$newUser:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    const-string v1, "createContextAsUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .local v0, "contextForUser":Landroid/content/Context;
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getServiceListingBuilder$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ServiceListing;

    invoke-static {v1, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$setServiceListing$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Lcom/android/settingslib/applications/ServiceListing;)V

    .line 148
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getServiceListing$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Lcom/android/settingslib/applications/ServiceListing;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getServiceListingCallback$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Lcom/android/settingslib/applications/ServiceListing$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/applications/ServiceListing;->addCallback(Lcom/android/settingslib/applications/ServiceListing$Callback;)V

    .line 149
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getServiceListing$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Lcom/android/settingslib/applications/ServiceListing;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/settingslib/applications/ServiceListing;->setListening(Z)V

    .line 150
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$changeUser$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->access$getServiceListing$p(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Lcom/android/settingslib/applications/ServiceListing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/applications/ServiceListing;->reload()V

    .line 152
    .end local v0    # "contextForUser":Landroid/content/Context;
    :cond_0
    return-void
.end method
