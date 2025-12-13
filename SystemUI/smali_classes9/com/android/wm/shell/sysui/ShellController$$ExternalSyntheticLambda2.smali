.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    iput-boolean p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    iget-boolean v1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, p2}, Lcom/android/wm/shell/sysui/ShellController;->$r8$lambda$wEMgrauFSp6csQ-Z-_6WV7mC6eE(Lcom/android/wm/shell/sysui/ShellController;ZLcom/android/wm/shell/sysui/DisplayImeChangeListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
