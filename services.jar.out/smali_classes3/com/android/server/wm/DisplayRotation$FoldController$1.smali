.class Lcom/android/server/wm/DisplayRotation$FoldController$1;
.super Ljava/lang/Object;
.source "DisplayRotation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/DisplayRotation$FoldController;-><init>(Lcom/android/server/wm/DisplayRotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

.field final synthetic val$this$0:Lcom/android/server/wm/DisplayRotation;


# direct methods
.method public static synthetic $r8$lambda$C6W7vAoGNpW3vWiUHZ-lRgUXqqU(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayRotation$FoldController$1;->lambda$run$0(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/DisplayRotation$FoldController;Lcom/android/server/wm/DisplayRotation;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/wm/DisplayRotation$FoldController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1993
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation$FoldController$1;->this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

    iput-object p2, p0, Lcom/android/server/wm/DisplayRotation$FoldController$1;->val$this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/android/server/wm/Task;)Z
    .locals 2
    .param p0, "t"    # Lcom/android/server/wm/Task;

    .line 2000
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1995
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController$1;->this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmDeviceState(Lcom/android/server/wm/DisplayRotation$FoldController;)Lcom/android/server/wm/DeviceStateController$DeviceState;

    move-result-object v0

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController$1;->this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmDeviceState(Lcom/android/server/wm/DisplayRotation$FoldController;)Lcom/android/server/wm/DeviceStateController$DeviceState;

    move-result-object v0

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-ne v0, v1, :cond_2

    .line 1997
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController$1;->this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmLock(Lcom/android/server/wm/DisplayRotation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1998
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController$1;->this$1:Lcom/android/server/wm/DisplayRotation$FoldController;

    iget-object v1, v1, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/DisplayRotation$FoldController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/wm/DisplayRotation$FoldController$1$$ExternalSyntheticLambda0;-><init>()V

    .line 1999
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 2001
    .local v1, "topFullscreenTask":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_1

    .line 2002
    nop

    .line 2003
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 2004
    .local v2, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_1

    .line 2005
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    goto :goto_0

    .line 2008
    .end local v1    # "topFullscreenTask":Lcom/android/server/wm/Task;
    .end local v2    # "top":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    .line 2010
    :cond_2
    return-void

    .line 2008
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
