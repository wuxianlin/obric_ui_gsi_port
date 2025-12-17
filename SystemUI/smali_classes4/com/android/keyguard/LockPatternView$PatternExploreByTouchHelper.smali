.class final Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;
.super Lcom/android/internal/widget/ExploreByTouchHelper;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field private final mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/keyguard/LockPatternView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockPatternView;Landroid/view/View;)V
    .locals 3
    .param p2, "forView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1708
    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    .line 1709
    invoke-direct {p0, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 1698
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1699
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    .line 1710
    const/4 p1, 0x1

    .local p1, "i":I
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;-><init>(Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1710
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1713
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 8
    .param p1, "virtualViewId"    # I

    .line 1829
    add-int/lit8 v0, p1, -0x1

    .line 1830
    .local v0, "ordinal":I
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1831
    .local v1, "bounds":Landroid/graphics/Rect;
    div-int/lit8 v2, v0, 0x3

    .line 1832
    .local v2, "row":I
    rem-int/lit8 v3, v0, 0x3

    .line 1833
    .local v3, "col":I
    iget-object v4, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v4, v3}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v4

    .line 1834
    .local v4, "centerX":F
    iget-object v5, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v5, v2}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v5

    .line 1835
    .local v5, "centerY":F
    iget-object v6, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-static {v6}, Lcom/android/keyguard/LockPatternView;->-$$Nest$fgetmDotHitRadius(Lcom/android/keyguard/LockPatternView;)F

    move-result v6

    .line 1836
    .local v6, "cellHitRadius":F
    sub-float v7, v4, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 1837
    add-float v7, v4, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 1838
    sub-float v7, v5, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 1839
    add-float v7, v5, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1840
    return-object v1
.end method

.method private getTextForVirtualView(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 1844
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1845
    .local v0, "res":Landroid/content/res/Resources;
    nop

    .line 1846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1845
    const v2, 0x10405d3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1858
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-static {v0, p1, p2}, Lcom/android/keyguard/LockPatternView;->-$$Nest$mdetectCellHit(Lcom/android/keyguard/LockPatternView;FF)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v0

    .line 1859
    .local v0, "cellHit":Lcom/android/keyguard/LockPatternView$Cell;
    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    .line 1860
    return v1

    .line 1862
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    iget-object v2, v2, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    iget v3, v0, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    aget-object v2, v2, v3

    iget v3, v0, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    aget-boolean v2, v2, v3

    .line 1863
    .local v2, "dotAvailable":Z
    iget v3, v0, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, v0, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 1864
    .local v3, "dotId":I
    if-eqz v2, :cond_1

    move v1, v3

    .line 1867
    .local v1, "view":I
    :cond_1
    return v1
.end method

.method private isClickable(I)Z
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 1782
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 1783
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    .line 1784
    .local v0, "row":I
    add-int/lit8 v2, p1, -0x1

    rem-int/2addr v2, v1

    .line 1785
    .local v2, "col":I
    if-ge v0, v1, :cond_0

    .line 1786
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    iget-object v1, v1, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    aget-object v1, v1, v0

    aget-boolean v1, v1, v2

    xor-int/lit8 v1, v1, 0x1

    return v1

    .line 1789
    .end local v0    # "row":I
    .end local v2    # "col":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1719
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result v0

    return v0
.end method

.method protected getVisibleVirtualViews(Landroid/util/IntArray;)V
    .locals 2
    .param p1, "virtualViewIds"    # Landroid/util/IntArray;

    .line 1725
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    iget-boolean v0, v0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    if-nez v0, :cond_0

    .line 1726
    return-void

    .line 1728
    :cond_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1731
    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    .line 1728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1733
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method onItemClicked(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1818
    invoke-virtual {p0, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 1823
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 1825
    return v0
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1797
    packed-switch p2, :pswitch_data_0

    .line 1808
    const/4 v0, 0x0

    return v0

    .line 1802
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1747
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1748
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    iget-boolean v0, v0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    if-nez v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10405d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1751
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1753
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_0
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "virtualViewId"    # I
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1739
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    .line 1740
    .local v0, "container":Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    if-eqz v0, :cond_0

    .line 1741
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1743
    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1761
    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1762
    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1764
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/LockPatternView;

    iget-boolean v0, v0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_0

    .line 1765
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1767
    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1770
    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1775
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 1777
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1778
    return-void
.end method
