.class public Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;
.super Ljava/lang/Object;
.source "ListViewScrollHandlingDelegate.java"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final SCROLL_DURATION:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "ListViewDelegate"


# instance fields
.field private final listView:Landroid/widget/ListView;

.field private final requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ListView;)V
    .locals 0
    .param p1, "requireScrollMixin"    # Lcom/google/android/setupdesign/template/RequireScrollMixin;
    .param p2, "listView"    # Landroid/widget/ListView;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 45
    iput-object p2, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->listView:Landroid/widget/ListView;

    .line 46
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .line 76
    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->notifyScrollabilityChange(Z)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->notifyScrollabilityChange(Z)V

    .line 81
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .line 71
    return-void
.end method

.method public pageScrollDown()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    .line 66
    .local v0, "height":I
    iget-object v1, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->listView:Landroid/widget/ListView;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 68
    .end local v0    # "height":I
    :cond_0
    return-void
.end method

.method public startListening()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 54
    .local v0, "adapter":Landroid/widget/ListAdapter;
    iget-object v1, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->notifyScrollabilityChange(Z)V

    .line 57
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    :cond_0
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "ListViewDelegate"

    const-string v1, "Cannot require scroll. List view is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
.end method
