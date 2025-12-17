.class public abstract Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "CollapsingToolbarBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback;
    }
.end annotation


# instance fields
.field private mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    return-object v0
.end method

.method public getContentFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    new-instance v1, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment$DelegateCallback-IA;)V

    invoke-direct {v0, v1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;)V

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseFragment;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
