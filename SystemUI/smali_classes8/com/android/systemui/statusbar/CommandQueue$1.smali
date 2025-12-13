.class Lcom/android/systemui/statusbar/CommandQueue$1;
.super Ljava/lang/Object;
.source "CommandQueue.java"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/CommandQueue;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/CommandQueue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 599
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 602
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmLock(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 603
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v1}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmDisplayDisabled(Lcom/android/systemui/statusbar/CommandQueue;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 604
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 608
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v1}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onDisplayRemoved(I)V

    .line 607
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 610
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 604
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
