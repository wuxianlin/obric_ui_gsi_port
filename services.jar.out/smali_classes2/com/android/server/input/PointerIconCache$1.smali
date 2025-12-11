.class Lcom/android/server/input/PointerIconCache$1;
.super Ljava/lang/Object;
.source "PointerIconCache.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/PointerIconCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/input/PointerIconCache;


# direct methods
.method constructor <init>(Lcom/android/server/input/PointerIconCache;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/input/PointerIconCache;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/android/server/input/PointerIconCache$1;->this$0:Lcom/android/server/input/PointerIconCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 74
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache$1;->this$0:Lcom/android/server/input/PointerIconCache;

    invoke-static {v0}, Lcom/android/server/input/PointerIconCache;->-$$Nest$fgetmLoadedPointerIconsByDisplayAndType(Lcom/android/server/input/PointerIconCache;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache$1;->this$0:Lcom/android/server/input/PointerIconCache;

    invoke-static {v1, p1}, Lcom/android/server/input/PointerIconCache;->-$$Nest$mupdateDisplayDensityLocked(Lcom/android/server/input/PointerIconCache;I)Z

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDisplayChanged(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 90
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache$1;->this$0:Lcom/android/server/input/PointerIconCache;

    invoke-static {v0, p1}, Lcom/android/server/input/PointerIconCache;->-$$Nest$mhandleDisplayChanged(Lcom/android/server/input/PointerIconCache;I)V

    .line 91
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 81
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache$1;->this$0:Lcom/android/server/input/PointerIconCache;

    invoke-static {v0}, Lcom/android/server/input/PointerIconCache;->-$$Nest$fgetmLoadedPointerIconsByDisplayAndType(Lcom/android/server/input/PointerIconCache;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache$1;->this$0:Lcom/android/server/input/PointerIconCache;

    invoke-static {v1}, Lcom/android/server/input/PointerIconCache;->-$$Nest$fgetmLoadedPointerIconsByDisplayAndType(Lcom/android/server/input/PointerIconCache;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache$1;->this$0:Lcom/android/server/input/PointerIconCache;

    invoke-static {v1}, Lcom/android/server/input/PointerIconCache;->-$$Nest$fgetmDisplayContexts(Lcom/android/server/input/PointerIconCache;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 84
    iget-object v1, p0, Lcom/android/server/input/PointerIconCache$1;->this$0:Lcom/android/server/input/PointerIconCache;

    invoke-static {v1}, Lcom/android/server/input/PointerIconCache;->-$$Nest$fgetmDisplayDensities(Lcom/android/server/input/PointerIconCache;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
