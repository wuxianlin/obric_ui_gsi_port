.class public final Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;
.super Ljava/lang/Object;
.source "ObricHeaderPrivacyIconsController.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1",
        "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
        "onFlagLocationChanged",
        "",
        "flag",
        "",
        "onFlagMicCameraChanged",
        "onPrivacyItemsChanged",
        "privacyItems",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "update",
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
.field final synthetic this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    iput-object p1, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final update()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$updatePrivacyIconSlots(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$getPrivacyChip$p(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->getPrivacyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$setChipVisibility(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Z)V

    .line 92
    return-void
.end method


# virtual methods
.method public onFlagLocationChanged(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$getLocationIndicatorsEnabled$p(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$setLocationIndicatorsEnabled$p(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Z)V

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->update()V

    .line 87
    :cond_0
    return-void
.end method

.method public onFlagMicCameraChanged(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$getMicCameraIndicatorsEnabled$p(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$setMicCameraIndicatorsEnabled$p(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Z)V

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->update()V

    .line 80
    :cond_0
    return-void
.end method

.method public onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 2
    .param p1, "privacyItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "privacyItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$getPrivacyChip$p(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;)Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->access$setChipVisibility(Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Z)V

    .line 73
    return-void
.end method
