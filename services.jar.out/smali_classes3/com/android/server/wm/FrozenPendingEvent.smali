.class public abstract Lcom/android/server/wm/FrozenPendingEvent;
.super Ljava/lang/Object;
.source "FrozenPendingEvent.java"


# static fields
.field public static final DESTROY_ACTIVITY:I = 0x4

.field public static final RESUME_ACTIVITY:I = 0x2

.field public static final START_ACTIVITY:I = 0x1

.field public static final UPDATE_VISIBILITY:I = 0x3


# instance fields
.field protected mApp:Lcom/android/server/wm/WindowProcessController;

.field protected mRootContainer:Lcom/android/server/wm/RootWindowContainer;

.field public unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowProcessController;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/server/wm/FrozenPendingEvent;->mApp:Lcom/android/server/wm/WindowProcessController;

    .line 27
    iget-object v0, p1, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object v0, p0, Lcom/android/server/wm/FrozenPendingEvent;->mRootContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Lcom/android/server/wm/FrozenPendingEvent;)Z
    .locals 3
    .param p1, "event"    # Lcom/android/server/wm/FrozenPendingEvent;

    .line 41
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    return v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/FrozenPendingEvent;->mApp:Lcom/android/server/wm/WindowProcessController;

    iget-object v2, p1, Lcom/android/server/wm/FrozenPendingEvent;->mApp:Lcom/android/server/wm/WindowProcessController;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    iget-object v2, p1, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    if-ne v1, v2, :cond_1

    .line 46
    const/4 v0, 0x1

    return v0

    .line 48
    :cond_1
    return v0
.end method

.method abstract getType()I
.end method

.method abstract handle()Ljava/lang/Exception;
.end method
