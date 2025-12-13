.class public interface abstract Lcom/android/systemui/dagger/WMComponent;
.super Ljava/lang/Object;
.source "WMComponent.java"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/wm/shell/dagger/WMShellModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/WMComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getBackAnimation()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBubbles()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDesktopMode()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayAreaHelper()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getOneHanded()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPip()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentTasks()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShell()Lcom/android/wm/shell/sysui/ShellInterface;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getShellTransitions()Lcom/android/wm/shell/shared/ShellTransitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getSplitScreen()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartingSurface()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskViewFactory()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;"
        }
    .end annotation
.end method

.method public init()V
    .locals 1

    .line 75
    invoke-interface {p0}, Lcom/android/systemui/dagger/WMComponent;->getShell()Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/sysui/ShellInterface;->onInit()V

    .line 76
    return-void
.end method
