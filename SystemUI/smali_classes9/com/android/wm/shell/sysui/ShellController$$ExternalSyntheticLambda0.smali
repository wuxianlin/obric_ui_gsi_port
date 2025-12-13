.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$1:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    iput-object p3, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/sysui/ShellController;->$r8$lambda$WkTxjZ6KMO9pNK4g32KqMFFrYEQ(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Landroid/graphics/Rect;)V

    return-void
.end method
