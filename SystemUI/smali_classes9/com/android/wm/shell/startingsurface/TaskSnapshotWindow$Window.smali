.class Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
.super Lcom/android/internal/view/BaseIWindow;
.source "TaskSnapshotWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Window"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 1
    .param p1, "outer"    # Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 223
    invoke-direct {p0}, Lcom/android/internal/view/BaseIWindow;-><init>()V

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 225
    return-void
.end method

.method static synthetic lambda$resized$0(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V
    .locals 2
    .param p0, "mergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p1, "snapshot"    # Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .param p2, "reportDraw"    # Z

    .line 238
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmOrientationOnCreation(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)I

    move-result v0

    .line 240
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 244
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$mclearWindowSynced(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    goto :goto_0

    .line 245
    :cond_0
    if-eqz p2, :cond_1

    .line 246
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmHasDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$mreportDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    .line 250
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIIZLandroid/window/ActivityWindowInfo;)V
    .locals 3
    .param p1, "frames"    # Landroid/window/ClientWindowFrames;
    .param p2, "reportDraw"    # Z
    .param p3, "mergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p4, "insetsState"    # Landroid/view/InsetsState;
    .param p5, "forceLayout"    # Z
    .param p6, "alwaysConsumeSystemBars"    # Z
    .param p7, "displayId"    # I
    .param p8, "seqId"    # I
    .param p9, "dragResizing"    # Z
    .param p10, "activityWindowInfo"    # Landroid/window/ActivityWindowInfo;

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 234
    .local v0, "snapshot":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    if-nez v0, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmSplashScreenExecutor(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, v0, p2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;-><init>(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method
