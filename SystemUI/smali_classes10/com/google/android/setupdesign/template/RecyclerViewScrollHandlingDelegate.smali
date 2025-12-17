.class public Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;
.super Ljava/lang/Object;
.source "RecyclerViewScrollHandlingDelegate.java"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "RVRequireScrollMixin"


# instance fields
.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;


# direct methods
.method static bridge synthetic -$$Nest$fgetrequireScrollMixin(Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;)Lcom/google/android/setupdesign/template/RequireScrollMixin;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcanScrollDown(Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->canScrollDown()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "requireScrollMixin"    # Lcom/google/android/setupdesign/template/RequireScrollMixin;
    .param p2, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 40
    iput-object p2, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    return-void
.end method

.method private canScrollDown()Z
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 47
    .local v0, "offset":I
    iget-object v2, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    sub-int/2addr v2, v3

    .line 49
    .local v2, "range":I
    if-eqz v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 51
    .end local v0    # "offset":I
    .end local v2    # "range":I
    :cond_1
    return v1
.end method


# virtual methods
.method public pageScrollDown()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    .line 77
    .local v0, "height":I
    iget-object v1, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 79
    .end local v0    # "height":I
    :cond_0
    return-void
.end method

.method public startListening()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$1;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$1;-><init>(Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->notifyScrollabilityChange(Z)V

    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "RVRequireScrollMixin"

    const-string v1, "Cannot require scroll. Recycler view is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    :goto_0
    return-void
.end method
