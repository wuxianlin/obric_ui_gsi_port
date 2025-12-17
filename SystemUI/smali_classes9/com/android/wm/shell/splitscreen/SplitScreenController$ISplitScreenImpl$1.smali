.class Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;


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

    .line 1202
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onStagePositionChanged$0(IILcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0
    .param p0, "stage"    # I
    .param p1, "position"    # I
    .param p2, "l"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1205
    invoke-interface {p2, p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->onStagePositionChanged(II)V

    return-void
.end method

.method static synthetic lambda$onTaskStageChanged$1(IIZLcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0
    .param p0, "taskId"    # I
    .param p1, "stage"    # I
    .param p2, "visible"    # Z
    .param p3, "l"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1210
    invoke-interface {p3, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->onTaskStageChanged(IIZ)V

    return-void
.end method


# virtual methods
.method public onStagePositionChanged(II)V
    .locals 2
    .param p1, "stage"    # I
    .param p2, "position"    # I

    .line 1205
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 1206
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "stage"    # I
    .param p3, "visible"    # Z

    .line 1210
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 1211
    return-void
.end method
