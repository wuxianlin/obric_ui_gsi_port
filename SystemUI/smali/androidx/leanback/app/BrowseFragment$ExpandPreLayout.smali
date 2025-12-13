.class Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandPreLayout"
.end annotation


# static fields
.field static final STATE_FIRST_DRAW:I = 0x1

.field static final STATE_INIT:I = 0x0

.field static final STATE_SECOND_DRAW:I = 0x2


# instance fields
.field private final mCallback:Ljava/lang/Runnable;

.field private mState:I

.field private final mView:Landroid/view/View;

.field private mainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;Landroid/view/View;)V
    .locals 0
    .param p2, "callback"    # Ljava/lang/Runnable;
    .param p3, "adapter"    # Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;
    .param p4, "view"    # Landroid/view/View;

    .line 1896
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1897
    iput-object p4, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mView:Landroid/view/View;

    .line 1898
    iput-object p2, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mCallback:Ljava/lang/Runnable;

    .line 1899
    iput-object p3, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 1900
    return-void
.end method


# virtual methods
.method execute()V
    .locals 2

    .line 1903
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1904
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 1906
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1907
    iput v1, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mState:I

    .line 1908
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1912
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-static {v0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1916
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mState:I

    if-nez v0, :cond_1

    .line 1917
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 1919
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1920
    iput v1, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mState:I

    goto :goto_0

    .line 1921
    :cond_1
    iget v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mState:I

    if-ne v0, v1, :cond_2

    .line 1922
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1923
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1924
    const/4 v0, 0x2

    iput v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mState:I

    .line 1926
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1913
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1914
    return v1
.end method
