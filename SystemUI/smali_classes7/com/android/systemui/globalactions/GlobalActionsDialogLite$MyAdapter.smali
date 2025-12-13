.class public Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;
.super Lcom/android/systemui/MultiListLayout$MultiListAdapter;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public static synthetic $r8$lambda$AXCu-V0lSGl6B3uxHHBCAsTJ-Ck(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->lambda$getView$1(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LmXczrjDrShFINQdHak8QJDDZk0(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->lambda$getView$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1400
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;-><init>()V

    return-void
.end method

.method private countItems(Z)I
    .locals 4
    .param p1, "separated"    # Z

    .line 1402
    const/4 v0, 0x0

    .line 1403
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1404
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 1406
    .local v2, "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    invoke-interface {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->shouldBeSeparated()Z

    move-result v3

    if-ne v3, p1, :cond_0

    .line 1407
    add-int/lit8 v0, v0, 0x1

    .line 1403
    .end local v2    # "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1410
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private synthetic lambda$getView$0(ILandroid/view/View;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 1472
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->onClickItem(I)V

    return-void
.end method

.method private synthetic lambda$getView$1(ILandroid/view/View;)Z
    .locals 1
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 1474
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->onLongClickItem(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1435
    const/4 v0, 0x0

    return v0
.end method

.method public countListItems()I
    .locals 1

    .line 1420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->countItems(Z)I

    move-result v0

    return v0
.end method

.method public countSeparatedItems()I
    .locals 1

    .line 1415
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->countItems(Z)I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1425
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->countSeparatedItems()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->countListItems()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 4
    .param p1, "position"    # I

    .line 1440
    const/4 v0, 0x0

    .line 1441
    .local v0, "filteredPos":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1442
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 1443
    .local v2, "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-virtual {v3, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1444
    goto :goto_1

    .line 1446
    :cond_0
    if-ne v0, p1, :cond_1

    .line 1447
    return-object v2

    .line 1449
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1441
    .end local v2    # "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1452
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range of showable actions, filtered count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1454
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", keyguardshowing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmKeyguardShowing(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", provisioned="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDeviceProvisioned(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1400
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 1465
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1470
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    .line 1471
    .local v0, "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmContext(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmContext(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 1472
    .local v1, "view":Landroid/view/View;
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    instance-of v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    if-eqz v2, :cond_0

    .line 1474
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1476
    :cond_0
    return-object v1
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 1430
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onClickItem(I)V
    .locals 3
    .param p1, "position"    # I

    .line 1499
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    .line 1500
    .local v0, "item":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    instance-of v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    if-nez v1, :cond_2

    .line 1501
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v1, :cond_0

    .line 1503
    instance-of v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;

    if-nez v1, :cond_1

    .line 1507
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDialogTransitionAnimator(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 1508
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    goto :goto_0

    .line 1511
    :cond_0
    const-string v1, "GlobalActionsDialogLite"

    const-string v2, "Action clicked while mDialog is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->onPress()V

    .line 1515
    :cond_2
    return-void
.end method

.method public onLongClickItem(I)Z
    .locals 3
    .param p1, "position"    # I

    .line 1481
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    .line 1482
    .local v0, "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    instance-of v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    if-eqz v1, :cond_1

    .line 1483
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v1, :cond_0

    .line 1487
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDialogTransitionAnimator(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 1488
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    goto :goto_0

    .line 1490
    :cond_0
    const-string v1, "GlobalActionsDialogLite"

    const-string v2, "Action long-clicked while mDialog is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;->onLongPress()Z

    move-result v1

    return v1

    .line 1494
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public shouldBeSeparated(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 1519
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->shouldBeSeparated()Z

    move-result v0

    return v0
.end method
