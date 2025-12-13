.class Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
.source "MediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaDeviceViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# direct methods
.method public static synthetic $r8$lambda$6Vxw8fnQADqR7hZHwfOSTuzQsK0(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$onBind$3(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6WQFN8xVMjwuLZ8cFe3Pqo8wMvM(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$onBind$0(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H-WbZhquBHzvHN5l5iVcluTcy_A(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$updateClickActionBasedOnSelectionBehavior$6(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NglBPwoBz8xTBR7detoyPvTNsfY(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$updateEndClickAreaAsSessionEditing$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QIleKEPJvCbflbDahihonyVXuF8(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$updateEndClickArea$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TrQ2BtyAIOx-324ZvBpOyI4ials(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$updateEndClickAreaAsSessionEditing$4(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_E5jiazO4fwPLShhzamNfNmed4(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$onBind$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGMX1JzTbxQbmO1ZahvJHhNmYsc(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;ZLcom/android/settingslib/media/MediaDevice;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$updateGroupableCheckBox$8(ZLcom/android/settingslib/media/MediaDevice;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0oFBPmNdz728uFa3hN9ac6BLDg(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$showCustomEndSessionDialog$9(Lcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u37vQvlVIeLdT53__v-6pKwLCCM(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->lambda$onBind$1(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/MediaOutputAdapter;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;Landroid/view/View;)V

    .line 143
    return-void
.end method

.method private cancelMuteAwaitConnection()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->cancelMuteAwaitConnection()V

    .line 488
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->notifyDataSetChanged()V

    .line 489
    return-void
.end method

.method private disableFocusPropertyForView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 493
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 494
    return-void
.end method

.method private enableFocusPropertyForView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 497
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 498
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 499
    return-void
.end method

.method private synthetic lambda$onBind$0(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "v"    # Landroid/view/View;

    .line 176
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->onItemClick(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method private synthetic lambda$onBind$1(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "v"    # Landroid/view/View;

    .line 231
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->onItemClick(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method private synthetic lambda$onBind$2(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->cancelMuteAwaitConnection()V

    return-void
.end method

.method private synthetic lambda$onBind$3(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "v"    # Landroid/view/View;

    .line 309
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->onItemClick(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method private synthetic lambda$showCustomEndSessionDialog$9(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 481
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->transferOutput(Lcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method private synthetic lambda$updateClickActionBasedOnSelectionBehavior$6(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "v"    # Landroid/view/View;

    .line 376
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->onItemClick(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method private synthetic lambda$updateEndClickArea$7(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private synthetic lambda$updateEndClickAreaAsSessionEditing$4(Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "v"    # Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->tryToLaunchInAppRoutingIntent(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$updateEndClickAreaAsSessionEditing$5(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 361
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private synthetic lambda$updateGroupableCheckBox$8(ZLcom/android/settingslib/media/MediaDevice;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "isSelected"    # Z
    .param p2, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p3, "buttonView"    # Landroid/widget/CompoundButton;
    .param p4, "isChecked"    # Z

    .line 418
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->onGroupActionTriggered(ZLcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method private onGroupActionTriggered(ZLcom/android/settingslib/media/MediaDevice;)V
    .locals 2
    .param p1, "isChecked"    # Z
    .param p2, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 446
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->disableSeekBar()V

    .line 447
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->addDeviceToPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z

    goto :goto_0

    .line 449
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->removeDeviceFromPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 453
    :cond_1
    :goto_0
    return-void
.end method

.method private onItemClick(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 456
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentOutputDeviceHasSessionOngoing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->showCustomEndSessionDialog(Lcom/android/settingslib/media/MediaDevice;)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->transferOutput(Lcom/android/settingslib/media/MediaDevice;)V

    .line 461
    :goto_0
    return-void
.end method

.method private setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 502
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    .line 504
    nop

    .line 503
    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 505
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_bluetooth_name:I

    goto :goto_0

    .line 506
    :cond_0
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_cast_name:I

    :goto_0
    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 514
    return-void
.end method

.method private transferOutput(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 464
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This device is already connected! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaOutputAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setTemporaryAllowListExceptionIfNeeded(Lcom/android/settingslib/media/MediaDevice;)V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 473
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->connectDevice(Lcom/android/settingslib/media/MediaDevice;)V

    .line 474
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/media/MediaDevice;->setState(I)V

    .line 475
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->notifyDataSetChanged()V

    .line 476
    return-void
.end method

.method private updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 375
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-static {p1, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl;->getClickListenerBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/dialog/MediaOutputController;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 377
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-direct {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateFullItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateConnectionFailedStatusIcon()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->media_output_status_failed:I

    .line 383
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 385
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 386
    return-void
.end method

.method private updateDeviceStatusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 389
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 391
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 392
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 393
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 395
    :cond_0
    return-void
.end method

.method private updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "id"    # I

    .line 354
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorSeekbarProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaColor(I)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 358
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 363
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    .line 365
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 367
    :cond_0
    return-void
.end method

.method private updateFullItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 425
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateIconAreaClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    return-void
.end method

.method private updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V
    .locals 2
    .param p1, "isSelected"    # Z
    .param p2, "isGroupable"    # Z
    .param p3, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 415
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 418
    if-eqz p2, :cond_0

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;ZLcom/android/settingslib/media/MediaDevice;)V

    goto :goto_0

    .line 419
    :cond_0
    nop

    .line 417
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 421
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setCheckBoxColor(Landroid/widget/CheckBox;I)V

    .line 422
    return-void
.end method

.method private updateProgressBarColor()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 399
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 400
    return-void
.end method

.method private updateSingleLineLayoutContentAlpha(F)V
    .locals 1
    .param p1, "alphaValue"    # F

    .line 348
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 349
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 350
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 351
    return-void
.end method

.method private updateTwoLineLayoutContentAlpha(F)V
    .locals 1
    .param p1, "alphaValue"    # F

    .line 341
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 345
    return-void
.end method


# virtual methods
.method onBind(I)V
    .locals 4
    .param p1, "customizedItem"    # I

    .line 431
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->media_output_dialog_pairing_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_add:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 436
    .local v0, "addDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 438
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 439
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 440
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemBackground()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 441
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .end local v0    # "addDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method onBind(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 18
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "position"    # I

    .line 147
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-super/range {p0 .. p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 148
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasMutingExpectedDevice()Z

    move-result v13

    .line 149
    .local v13, "isMutingExpectedDeviceExist":Z
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v14

    .line 150
    .local v14, "currentlyConnected":Z
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v15, v0

    .line 151
    .local v15, "isCurrentSeekbarInvisible":Z
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    if-ne v0, v12, :cond_1

    .line 152
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 154
    :cond_1
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->enableFocusPropertyForView(Landroid/view/View;)V

    .line 157
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateProgressBarColor()V

    .line 162
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    goto/16 :goto_c

    .line 166
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 167
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 171
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 172
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_icon_volume:I

    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 174
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    .line 173
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitleIcon(II)V

    .line 175
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iput v12, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 176
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda6;

    invoke-direct {v0, v10, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateFullItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initFakeActiveDevice()V

    goto/16 :goto_c

    .line 179
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->hasSubtext()Z

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    .line 180
    nop

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v14, :cond_5

    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v5, v5, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 182
    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v5

    .line 181
    invoke-virtual {v0, v5, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    move/from16 v16, v0

    .line 183
    .local v16, "isActiveWithOngoingSession":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v16, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    move/from16 v17, v0

    .line 185
    .local v17, "isHost":Z
    if-eqz v16, :cond_9

    .line 186
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iput v12, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 187
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_icon_volume:I

    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 188
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    .line 187
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitleIcon(II)V

    .line 189
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->getSubtextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-direct {v10, v4}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTwoLineLayoutContentAlpha(F)V

    .line 191
    nop

    .line 192
    if-eqz v17, :cond_8

    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_status_edit_session:I

    goto :goto_3

    .line 193
    :cond_8
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_sound_bars_anim:I

    .line 191
    :goto_3
    invoke-direct {v10, v11, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 194
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/CharSequence;ZZZZZZZ)V

    .line 198
    invoke-virtual {v10, v11, v15}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    goto :goto_8

    .line 200
    :cond_9
    if-eqz v14, :cond_a

    .line 201
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iput v12, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 202
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_icon_volume:I

    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v5, v5, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 203
    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v5

    .line 202
    invoke-virtual {v10, v0, v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitleIcon(II)V

    .line 204
    invoke-virtual {v10, v11, v15}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 208
    :goto_4
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->getSubtextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$drawable;->ic_sound_bars_anim:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 212
    :cond_b
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl;->getDeviceStatusIconBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    move-object v8, v0

    .line 215
    .local v8, "deviceStatusIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_c

    .line 216
    invoke-direct {v10, v8}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateDeviceStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_c
    nop

    .line 219
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 220
    move v3, v4

    goto :goto_6

    :cond_d
    nop

    .line 218
    :goto_6
    invoke-direct {v10, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTwoLineLayoutContentAlpha(F)V

    .line 221
    if-eqz v8, :cond_e

    move v6, v2

    goto :goto_7

    :cond_e
    move v6, v1

    :goto_7
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v14

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZZZ)V

    .line 227
    .end local v8    # "deviceStatusIcon":Landroid/graphics/drawable/Drawable;
    .end local v16    # "isActiveWithOngoingSession":Z
    .end local v17    # "isHost":Z
    :goto_8
    goto/16 :goto_c

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_10

    .line 228
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateConnectionFailedStatusIcon()V

    .line 230
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$string;->media_output_dialog_connect_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda7;

    invoke-direct {v0, v10, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateFullItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZZZ)V

    goto/16 :goto_c

    .line 235
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_11

    .line 236
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateProgressBarColor()V

    .line 238
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    goto/16 :goto_c

    .line 241
    :cond_11
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_12

    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v5, v5, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 242
    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 244
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 245
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v6

    .line 246
    .local v6, "isDeviceDeselectable":Z
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_icon_volume:I

    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 247
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    .line 246
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitleIcon(II)V

    .line 248
    invoke-direct {v10, v2, v6, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 249
    invoke-virtual {v10, v11, v6}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 250
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->disableFocusPropertyForView(Landroid/view/View;)V

    .line 251
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    invoke-direct {v10, v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 252
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 255
    invoke-virtual {v10, v11, v15}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 256
    .end local v6    # "isDeviceDeselectable":Z
    goto/16 :goto_c

    :cond_12
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v14, :cond_17

    .line 259
    if-eqz v13, :cond_13

    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 260
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    move-result v0

    if-nez v0, :cond_13

    .line 262
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 263
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda8;

    invoke-direct {v0, v10}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;)V

    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateFullItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 265
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 266
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iput v12, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 267
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_icon_volume:I

    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 268
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v2

    .line 267
    invoke-virtual {v10, v0, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitleIcon(II)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 270
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_status_edit_session:I

    goto :goto_9

    .line 271
    :cond_14
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_sound_bars_anim:I

    .line 269
    :goto_9
    invoke-direct {v10, v11, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 272
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 276
    invoke-virtual {v10, v11, v15}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    goto/16 :goto_c

    .line 277
    :cond_15
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 278
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 281
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_icon_volume:I

    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 282
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    .line 281
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitleIcon(II)V

    .line 283
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 284
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v6

    .line 285
    .restart local v6    # "isDeviceDeselectable":Z
    invoke-direct {v10, v2, v6, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 286
    invoke-virtual {v10, v11, v6}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 287
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->disableFocusPropertyForView(Landroid/view/View;)V

    .line 288
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    invoke-direct {v10, v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 289
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 292
    invoke-virtual {v10, v11, v15}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 293
    .end local v6    # "isDeviceDeselectable":Z
    goto/16 :goto_c

    .line 294
    :cond_16
    sget v0, Lcom/android/systemui/res/R$drawable;->media_output_icon_volume:I

    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 295
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    .line 294
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateTitleIcon(II)V

    .line 296
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->disableFocusPropertyForView(Landroid/view/View;)V

    .line 297
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    invoke-direct {v10, v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 298
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iput v12, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 299
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 302
    invoke-virtual {v10, v11, v15}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    goto :goto_c

    .line 304
    :cond_17
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v5, v5, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 306
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 307
    invoke-direct {v10, v1, v2, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 308
    invoke-virtual {v10, v11, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 309
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda9;

    invoke-direct {v0, v10, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateFullItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    goto :goto_c

    .line 314
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 315
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_sound_bars_anim:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    .line 319
    :cond_19
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl;->getDeviceStatusIconBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    nop

    .line 322
    .local v0, "deviceStatusIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1a

    .line 323
    invoke-direct {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateDeviceStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    :cond_1a
    nop

    .line 327
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 328
    move v3, v4

    goto :goto_b

    :cond_1b
    nop

    .line 326
    :goto_b
    invoke-direct {v10, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateSingleLineLayoutContentAlpha(F)V

    .line 331
    .end local v0    # "deviceStatusIcon":Landroid/graphics/drawable/Drawable;
    :goto_c
    return-void
.end method

.method public setCheckBoxColor(Landroid/widget/CheckBox;I)V
    .locals 3
    .param p1, "checkBox"    # Landroid/widget/CheckBox;
    .param p2, "color"    # I

    .line 334
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 335
    .local v0, "states":[[I
    filled-new-array {p2, p2}, [I

    move-result-object v1

    .line 336
    .local v1, "colors":[I
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 338
    return-void
.end method

.method showCustomEndSessionDialog(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 5
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 480
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v3, v3, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 481
    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorButtonBackground()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v4, v4, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 482
    invoke-virtual {v4}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 483
    .local v0, "mediaSessionReleaseDialog":Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->show()V

    .line 484
    return-void
.end method

.method public updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "isDeviceDeselectable"    # Z

    .line 403
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 405
    if-eqz p2, :cond_0

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;)V

    .line 404
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 408
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 409
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemBackground()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 410
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 411
    return-void
.end method

.method public updateEndClickAreaColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 370
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 371
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 372
    return-void
.end method
