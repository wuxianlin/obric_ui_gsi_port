.class public Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;
.super Landroid/widget/BaseAdapter;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPowerOptionsAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public static synthetic $r8$lambda$HryVJpoQZyH1n9zL_x4z8UnpYt4(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->lambda$getView$1(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yfNQJJse-mykX2CpiaFApbTx2qo(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->lambda$getView$0(ILandroid/view/View;)V

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

    .line 1526
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$getView$0(ILandroid/view/View;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 1552
    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->onClickItem(I)V

    return-void
.end method

.method private synthetic lambda$getView$1(ILandroid/view/View;)Z
    .locals 1
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 1554
    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->onLongClickItem(I)Z

    move-result v0

    return v0
.end method

.method private onClickItem(I)V
    .locals 3
    .param p1, "position"    # I

    .line 1589
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    .line 1590
    .local v0, "item":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    instance-of v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    if-nez v1, :cond_1

    .line 1591
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v1, :cond_0

    .line 1595
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDialogTransitionAnimator(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 1596
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    goto :goto_0

    .line 1598
    :cond_0
    const-string v1, "GlobalActionsDialogLite"

    const-string v2, "Action clicked while mDialog is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->onPress()V

    .line 1602
    :cond_1
    return-void
.end method

.method private onLongClickItem(I)Z
    .locals 3
    .param p1, "position"    # I

    .line 1572
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    .line 1573
    .local v0, "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    instance-of v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    if-eqz v1, :cond_1

    .line 1574
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v1, :cond_0

    .line 1578
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDialogTransitionAnimator(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 1579
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    goto :goto_0

    .line 1581
    :cond_0
    const-string v1, "GlobalActionsDialogLite"

    const-string v2, "Action long-clicked while mDialog is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;->onLongPress()Z

    move-result v1

    return v1

    .line 1585
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 1
    .param p1, "position"    # I

    .line 1534
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    return-object v0
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

    .line 1526
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 1539
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1544
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    .line 1545
    .local v0, "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    if-nez v0, :cond_0

    .line 1546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No power options action found at position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlobalActionsDialogLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    const/4 v1, 0x0

    return-object v1

    .line 1549
    :cond_0
    sget v1, Lcom/android/systemui/res/R$layout;->global_actions_power_item:I

    .line 1550
    .local v1, "viewLayoutResource":I
    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_0

    .line 1551
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmContext(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    nop

    .line 1552
    .local v2, "view":Landroid/view/View;
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1553
    instance-of v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    if-eqz v3, :cond_2

    .line 1554
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1556
    :cond_2
    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1557
    .local v3, "icon":Landroid/widget/ImageView;
    const v4, 0x102000b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1558
    .local v4, "messageView":Landroid/widget/TextView;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1560
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmContext(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1561
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1563
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1564
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1566
    :cond_3
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1568
    :goto_1
    return-object v2
.end method
