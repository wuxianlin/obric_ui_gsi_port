.class Landroid/support/v4/widget/ListViewCompatDonut;
.super Ljava/lang/Object;
.source "ListViewCompatDonut.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static scrollListBy(Landroid/widget/ListView;I)V
    .locals 3
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "y"    # I

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 26
    .local v0, "firstPosition":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 27
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    .local v1, "firstView":Landroid/view/View;
    if-nez v1, :cond_1

    .line 32
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    .line 36
    .local v2, "newTop":I
    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 37
    return-void
.end method
