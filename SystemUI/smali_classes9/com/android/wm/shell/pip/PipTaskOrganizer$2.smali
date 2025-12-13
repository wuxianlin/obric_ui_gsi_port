.class Lcom/android/wm/shell/pip/PipTaskOrganizer$2;
.super Ljava/lang/Object;
.source "PipTaskOrganizer.java"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPipTransitionCanceled(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 307
    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 300
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fgetmDeferredTaskInfo(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fgetmDeferredTaskInfo(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 302
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$fputmDeferredTaskInfo(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 304
    :cond_0
    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1, "direction"    # I
    .param p2, "pipBounds"    # Landroid/graphics/Rect;

    .line 294
    return-void
.end method
