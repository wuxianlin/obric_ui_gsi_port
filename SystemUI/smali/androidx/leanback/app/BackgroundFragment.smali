.class public final Landroidx/leanback/app/BackgroundFragment;
.super Landroid/app/Fragment;
.source "BackgroundFragment.java"


# instance fields
.field private mBackgroundManager:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method getBackgroundManager()Landroidx/leanback/app/BackgroundManager;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 74
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->detach()V

    .line 77
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 55
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onResume()V

    .line 58
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 44
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onActivityStart()V

    .line 47
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onStop()V

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 66
    return-void
.end method

.method setBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0
    .param p1, "backgroundManager"    # Landroidx/leanback/app/BackgroundManager;

    .line 31
    iput-object p1, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 32
    return-void
.end method
