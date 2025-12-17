.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$1:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    iput-boolean p3, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    iget-boolean v2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/sysui/ShellController;->$r8$lambda$ziqAfai7eJ2JHBu-oE7rHVH-UK4(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Z)V

    return-void
.end method
