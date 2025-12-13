.class Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;
.super Ljava/lang/Object;
.source "StartingWindowController.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/StartingSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartingSurfaceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;


# direct methods
.method public static synthetic $r8$lambda$Qhv-ojsRwJN8zyYybP5emNweNHU(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->lambda$setSysuiProxy$0(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method

.method private synthetic lambda$setSysuiProxy$0(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 1
    .param p1, "proxy"    # Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    .line 261
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->-$$Nest$fgetmStartingSurfaceDrawer(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->-$$Nest$fgetmTaskBackgroundColors(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Landroid/util/SparseIntArray;

    move-result-object v0

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->-$$Nest$fgetmTaskBackgroundColors(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 250
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 251
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->-$$Nest$fgetmTaskBackgroundColors(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    monitor-exit v0

    return v2

    .line 253
    .end local v1    # "index":I
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->-$$Nest$fgetmStartingSurfaceDrawer(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->estimateTaskBackgroundColor(Landroid/app/TaskInfo;)I

    move-result v0

    .line 255
    .local v0, "color":I
    if-eqz v0, :cond_1

    .line 256
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result v1

    .line 255
    :goto_0
    return v1

    .line 253
    .end local v0    # "color":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 2
    .param p1, "proxy"    # Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    .line 261
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->-$$Nest$fgetmSplashScreenExecutor(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method
