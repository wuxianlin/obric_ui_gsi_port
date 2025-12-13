.class public Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
.super Ljava/lang/Object;
.source "PipAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PipAnimationCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPipAnimationCancel(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "animator"    # Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 288
    return-void
.end method

.method public onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "animator"    # Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 283
    return-void
.end method

.method public onPipAnimationStart(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "animator"    # Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 277
    return-void
.end method
