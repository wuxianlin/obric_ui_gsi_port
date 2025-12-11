.class public Lcom/android/server/wm/RootWindowContainerSmtEx;
.super Lcom/android/server/wm/RootWindowContainerSmtBase;
.source "RootWindowContainerSmtEx.java"


# instance fields
.field mHoldPcScreenWindow:Lcom/android/server/wm/WindowState;

.field mPhoneStateIdel:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/RootWindowContainer;)V
    .locals 1
    .param p1, "container"    # Lcom/android/server/wm/RootWindowContainer;

    .line 18
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainerSmtBase;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerSmtEx;->mHoldPcScreenWindow:Lcom/android/server/wm/WindowState;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainerSmtEx;->mPhoneStateIdel:Z

    .line 19
    return-void
.end method


# virtual methods
.method public getTopDisplayFullScreenTask()Lcom/android/server/wm/Task;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 23
    .local v0, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1
.end method
