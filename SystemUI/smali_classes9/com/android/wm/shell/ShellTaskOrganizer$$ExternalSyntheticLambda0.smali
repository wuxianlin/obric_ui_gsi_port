.class public final synthetic Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/window/TaskAppearedInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TaskAppearedInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->f$0:Landroid/window/TaskAppearedInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->f$0:Landroid/window/TaskAppearedInfo;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->lambda$onTaskAppeared$0(Landroid/window/TaskAppearedInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
