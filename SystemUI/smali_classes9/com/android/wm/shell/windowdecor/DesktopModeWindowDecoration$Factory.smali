.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;
.super Ljava/lang/Object;
.source "DesktopModeWindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method create(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "choreographer"    # Landroid/view/Choreographer;
    .param p8, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p9, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 1045
    new-instance v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v10
.end method
