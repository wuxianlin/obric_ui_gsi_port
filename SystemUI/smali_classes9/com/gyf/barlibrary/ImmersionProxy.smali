.class public Lcom/gyf/barlibrary/ImmersionProxy;
.super Ljava/lang/Object;
.source "ImmersionProxy.java"


# instance fields
.field private mFragment:Landroid/support/v4/app/Fragment;

.field private mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

.field private mIsActivityCreated:Z

.field private mIsLazyAfterView:Z

.field private mIsLazyBeforeView:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    .line 38
    instance-of v0, p1, Lcom/gyf/barlibrary/ImmersionOwner;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/gyf/barlibrary/ImmersionOwner;

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "please implement SimpleImmersionOwner in your Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isUserVisibleHint()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsActivityCreated:Z

    .line 83
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v1}, Lcom/gyf/barlibrary/ImmersionOwner;->immersionBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v1}, Lcom/gyf/barlibrary/ImmersionOwner;->initImmersionBar()V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyAfterView:Z

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v1}, Lcom/gyf/barlibrary/ImmersionOwner;->onLazyAfterView()V

    .line 89
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyAfterView:Z

    .line 92
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 115
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->initImmersionBar()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onVisible()V

    .line 121
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 73
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyBeforeView:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onLazyBeforeView()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyBeforeView:Z

    .line 79
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    .line 111
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    .line 112
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .param p1, "hidden"    # Z

    .line 124
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 127
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onInvisible()V

    .line 104
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onVisible()V

    .line 98
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .line 46
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyBeforeView:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onLazyBeforeView()V

    .line 50
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyBeforeView:Z

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsActivityCreated:Z

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->initImmersionBar()V

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyAfterView:Z

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onLazyAfterView()V

    .line 59
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsLazyAfterView:Z

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onVisible()V

    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mIsActivityCreated:Z

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionProxy;->mImmersionOwner:Lcom/gyf/barlibrary/ImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/ImmersionOwner;->onInvisible()V

    .line 70
    :cond_4
    :goto_0
    return-void
.end method
