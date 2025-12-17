.class public Lcom/bytedance/apm/agent/v2/instrumentation/FragmentShowAgent;
.super Ljava/lang/Object;
.source "FragmentShowAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentShowAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onHiddenChanged(Landroid/support/v4/app/Fragment;Z)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "hidden"    # Z

    .line 32
    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33
    return-void
.end method

.method public static onPause(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public static onResume(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public static setUserVisibleHint(Landroid/support/v4/app/Fragment;Z)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "isVisibleToUser"    # Z

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 40
    :cond_0
    return-void
.end method
