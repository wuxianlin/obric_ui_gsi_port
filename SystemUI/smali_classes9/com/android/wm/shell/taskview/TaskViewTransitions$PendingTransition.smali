.class Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
.super Ljava/lang/Object;
.source "TaskViewTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/taskview/TaskViewTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingTransition"
.end annotation


# instance fields
.field mClaimed:Landroid/os/IBinder;

.field final mLaunchCookie:Landroid/os/IBinder;

.field final mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field final mType:I

.field final mWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method constructor <init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "taskView"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .param p4, "launchCookie"    # Landroid/os/IBinder;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 82
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    .line 83
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 84
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 85
    return-void
.end method
