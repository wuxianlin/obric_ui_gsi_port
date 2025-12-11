.class Lcom/android/server/wm/UpdateVisibilityEvent;
.super Lcom/android/server/wm/FrozenPendingEvent;
.source "FrozenPendingEvent.java"


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowProcessController;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;

    .line 103
    invoke-direct {p0, p1}, Lcom/android/server/wm/FrozenPendingEvent;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    .line 104
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_UPDATE_VISIBILITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    iput-object v0, p0, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 105
    return-void
.end method


# virtual methods
.method getType()I
    .locals 1

    .line 123
    const/4 v0, 0x3

    return v0
.end method

.method handle()Ljava/lang/Exception;
    .locals 1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/FrozenPendingEvent;->mRootContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    nop

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    return-object v0
.end method
