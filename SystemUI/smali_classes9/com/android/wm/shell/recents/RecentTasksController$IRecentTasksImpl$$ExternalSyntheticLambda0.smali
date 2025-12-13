.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[[Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>([[Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$0:[[Landroid/app/ActivityManager$RunningTaskInfo;

    iput p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$0:[[Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$getRunningTasks$5([[Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
