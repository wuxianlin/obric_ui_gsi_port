.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "XSwiperUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomSwiperAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 424
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$2000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$2100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 524
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 523
    :goto_0
    return v1
.end method

.method private canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .locals 1
    .param p1, "viewPager"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p2, "direction"    # I

    .line 528
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 529
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 530
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 528
    :goto_0
    return v0
.end method

.method private getColumnCountForAccessibility()I
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1900(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 516
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 519
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 517
    :cond_2
    :goto_1
    return v1
.end method

.method private getRowCountForAccessibility()I
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 508
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1

    .line 509
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 427
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 428
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1300(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 429
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    if-eqz v0, :cond_0

    .line 430
    const-class v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 431
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScroll()Z

    move-result v1

    .line 433
    .local v1, "canScroll":Z
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 434
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_0

    .line 436
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 439
    .end local v1    # "canScroll":Z
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 443
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 444
    const-class v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 445
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScroll()Z

    move-result v0

    .line 446
    .local v0, "canScroll":Z
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 450
    nop

    .line 451
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->getRowCountForAccessibility()I

    move-result v1

    .line 452
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->getColumnCountForAccessibility()I

    move-result v2

    .line 451
    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v1

    .line 454
    .local v1, "collectionInfo":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 455
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1500(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v2

    .line 457
    .local v2, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 458
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v3

    const/16 v4, 0x2000

    const/16 v5, 0x1000

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 461
    invoke-virtual {v2, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 464
    :cond_0
    invoke-virtual {v2, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 465
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v2, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 471
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 473
    :cond_2
    invoke-virtual {v2, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 474
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 478
    :cond_3
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 482
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 483
    return v1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1700(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 486
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 487
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    move-result v3

    .line 488
    .local v3, "currentIndex":I
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 496
    :sswitch_0
    invoke-direct {p0, v0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 497
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 498
    return v1

    .line 500
    :cond_1
    return v2

    .line 490
    :sswitch_1
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 491
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 492
    return v1

    .line 494
    :cond_2
    return v2

    .line 503
    .end local v3    # "currentIndex":I
    :cond_3
    :goto_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
