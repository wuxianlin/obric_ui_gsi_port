.class public abstract Lcom/gyf/barlibrary/SimpleImmersionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SimpleImmersionFragment.java"

# interfaces
.implements Lcom/gyf/barlibrary/SimpleImmersionOwner;


# instance fields
.field private mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    return-void
.end method


# virtual methods
.method public immersionBarEnabled()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->onDestroy()V

    .line 40
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .param p1, "hidden"    # Z

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 45
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->onHiddenChanged(Z)V

    .line 46
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 27
    iget-object v0, p0, Lcom/gyf/barlibrary/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/barlibrary/SimpleImmersionProxy;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/SimpleImmersionProxy;->setUserVisibleHint(Z)V

    .line 28
    return-void
.end method
