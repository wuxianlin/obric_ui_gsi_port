.class final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$1;
.super Ljava/lang/Object;
.source "DesktopTasksTransitionObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->onInit()V

    return-void
.end method
