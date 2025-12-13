.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellInit;

.field public final synthetic f$1:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$2:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final synthetic f$6:Lcom/android/wm/shell/sysui/ShellCommandHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sysui/ShellInit;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$1:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$3:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$5:Lcom/android/wm/shell/back/BackAnimationBackground;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$6:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$1:Lcom/android/wm/shell/sysui/ShellController;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$3:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$5:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$6:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object v7, p1

    check-cast v7, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideBackAnimationController$0(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;)Lcom/android/wm/shell/back/BackAnimationController;

    move-result-object p1

    return-object p1
.end method
