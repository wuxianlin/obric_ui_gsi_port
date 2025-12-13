.class Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1215
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onRequestEnterSplitSelect$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    .locals 1
    .param p0, "result"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "splitPosition"    # I
    .param p3, "taskBounds"    # Landroid/graphics/Rect;
    .param p4, "l"    # Lcom/android/wm/shell/splitscreen/ISplitSelectListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1221
    invoke-interface {p4, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/ISplitSelectListener;->onRequestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public onRequestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "splitPosition"    # I
    .param p3, "taskBounds"    # Landroid/graphics/Rect;

    .line 1220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1221
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->-$$Nest$fgetmSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 1223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    return v1
.end method
