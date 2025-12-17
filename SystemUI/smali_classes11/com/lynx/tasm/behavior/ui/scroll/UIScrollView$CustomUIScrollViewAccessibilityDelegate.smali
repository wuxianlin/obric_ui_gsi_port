.class public Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "UIScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CustomUIScrollViewAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;


# direct methods
.method protected constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 1346
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1355
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1356
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v0

    .line 1357
    .local v0, "scrollRange":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1358
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 1359
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1360
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1361
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 1362
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    goto :goto_1

    .line 1364
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 1365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1372
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1385
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1386
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v0

    .line 1387
    .local v0, "scrollRange":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1388
    .local v1, "scrollable":Z
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1389
    if-eqz v1, :cond_4

    .line 1390
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1391
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v2

    if-lez v2, :cond_1

    .line 1392
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_1

    .line 1394
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 1395
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_1

    .line 1399
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v2

    if-lez v2, :cond_3

    .line 1400
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_1

    .line 1402
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 1403
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1408
    :cond_4
    :goto_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 1424
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I

    move-result v0

    .line 1425
    .local v0, "viewportSize":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v1

    .line 1426
    .local v1, "scrollRange":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1427
    .local v2, "scrollable":Z
    :goto_0
    if-nez v2, :cond_1

    .line 1428
    return v4

    .line 1430
    :cond_1
    const/4 v5, 0x0

    .line 1431
    .local v5, "targetScrollX":I
    const/4 v6, 0x0

    .line 1432
    .local v6, "targetScrollY":I
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v7

    .line 1433
    .local v7, "currentScrollX":I
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v8}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v8

    .line 1434
    .local v8, "currentScrollY":I
    sparse-switch p2, :sswitch_data_0

    .line 1462
    return v4

    .line 1449
    :sswitch_0
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1450
    div-int/lit8 v9, v0, 0x2

    sub-int v9, v8, v9

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1451
    if-eq v6, v8, :cond_3

    .line 1452
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v9, v4, v6, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_1

    .line 1455
    :cond_2
    div-int/lit8 v9, v0, 0x2

    sub-int v9, v7, v9

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1456
    if-eq v5, v7, :cond_3

    .line 1457
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v9, v5, v4, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 1460
    :cond_3
    :goto_1
    return v3

    .line 1436
    :sswitch_1
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1437
    div-int/lit8 v9, v0, 0x2

    add-int/2addr v9, v8

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1438
    if-eq v6, v8, :cond_5

    .line 1439
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v9, v4, v6, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_2

    .line 1442
    :cond_4
    div-int/lit8 v9, v0, 0x2

    add-int/2addr v9, v7

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1443
    if-eq v5, v7, :cond_5

    .line 1444
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v9, v5, v4, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 1447
    :cond_5
    :goto_2
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
