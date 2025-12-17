.class public final Lcom/android/server/policy/PowerAction;
.super Lcom/android/internal/globalactions/SinglePressAction;
.source "PowerAction.java"

# interfaces
.implements Lcom/android/internal/globalactions/LongPressAction;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManagerFuncs"    # Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    .line 32
    const v0, 0x1080030

    const v1, 0x10404b3

    invoke-direct {p0, v0, v1}, Lcom/android/internal/globalactions/SinglePressAction;-><init>(II)V

    .line 33
    iput-object p1, p0, Lcom/android/server/policy/PowerAction;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/server/policy/PowerAction;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    .line 35
    return-void
.end method


# virtual methods
.method public onLongPress()Z
    .locals 3

    .line 41
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PowerAction;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 45
    .local v0, "um":Landroid/os/UserManager;
    const-string/jumbo v2, "no_safe_boot"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iget-object v1, p0, Lcom/android/server/policy/PowerAction;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->rebootSafeMode(Z)V

    .line 47
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public onPress()V
    .locals 2

    .line 66
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PowerAction;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->shutdown(Z)V

    .line 71
    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 1

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public showDuringKeyguard()Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method
