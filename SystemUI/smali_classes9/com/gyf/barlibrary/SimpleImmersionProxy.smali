.class public Lcom/gyf/barlibrary/SimpleImmersionProxy;
.super Ljava/lang/Object;
.source "SimpleImmersionProxy.java"


# instance fields
.field private mFragment:Landroid/support/v4/app/Fragment;

.field private mIsActivityCreated:Z

.field private mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    .line 30
    instance-of v0, p1, Lcom/gyf/barlibrary/SimpleImmersionOwner;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/gyf/barlibrary/SimpleImmersionOwner;

    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    .line 35
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "please implement SimpleImmersionOwner in your Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setImmersionBar()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mIsActivityCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    .line 80
    invoke-interface {v0}, Lcom/gyf/barlibrary/SimpleImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/SimpleImmersionOwner;->initImmersionBar()V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public isUserVisibleHint()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mIsActivityCreated:Z

    .line 43
    invoke-direct {p0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->setImmersionBar()V

    .line 44
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 55
    invoke-direct {p0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->setImmersionBar()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    invoke-interface {v0}, Lcom/gyf/barlibrary/SimpleImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    .line 51
    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/barlibrary/SimpleImmersionOwner;

    .line 52
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .param p1, "hidden"    # Z

    .line 59
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionProxy;->mFragment:Landroid/support/v4/app/Fragment;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .line 38
    invoke-direct {p0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->setImmersionBar()V

    .line 39
    return-void
.end method
