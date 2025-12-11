.class final Lcom/android/server/wm/DeviceStateController;
.super Ljava/lang/Object;
.source "DeviceStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DeviceStateController$DeviceState;
    }
.end annotation


# instance fields
.field private final mConcurrentDisplayDeviceState:I

.field private mCurrentDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mCurrentState:I

.field final mDeviceStateCallbacks:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWmLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/DeviceStateController$DeviceState;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mFoldedDeviceStates:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHalfFoldedDeviceStates:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mMatchBuiltInDisplayOrientationToDefaultDisplay:Z

.field private final mOpenDeviceStates:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRearDisplayDeviceStates:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mReverseRotationAroundZAxisStates:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K13bSYJPwhwRNkEZRfzsnWOa04s(Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/DeviceStateController;->lambda$copyDeviceStateCallbacks$1(Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKSxJPeDJchzkBl1iNyuTlqDNz0(Landroid/util/Pair;Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DeviceStateController;->lambda$onDeviceStateReceivedByDisplayManager$0(Landroid/util/Pair;Lcom/android/server/wm/DeviceStateController$DeviceState;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerGlobalLock;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "wmLock"    # Lcom/android/server/wm/WindowManagerGlobalLock;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mDeviceStateCallbacks:Ljava/util/Map;

    .line 63
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 77
    iput-object p2, p0, Lcom/android/server/wm/DeviceStateController;->mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v1, 0x10700b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mOpenDeviceStates:[I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    const v1, 0x107008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mHalfFoldedDeviceStates:[I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    const v1, 0x1070086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mFoldedDeviceStates:[I

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v1, 0x10700bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mRearDisplayDeviceStates:[I

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    const v1, 0x10e0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DeviceStateController;->mConcurrentDisplayDeviceState:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    const v1, 0x1070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mReverseRotationAroundZAxisStates:[I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    const v1, 0x11101dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DeviceStateController;->mMatchBuiltInDisplayOrientationToDefaultDisplay:Z

    .line 94
    return-void
.end method

.method private static synthetic lambda$copyDeviceStateCallbacks$1(Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0, "entries"    # Ljava/util/List;
    .param p1, "deviceStateConsumer"    # Ljava/util/function/Consumer;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 188
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method private static synthetic lambda$onDeviceStateReceivedByDisplayManager$0(Landroid/util/Pair;Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 1
    .param p0, "entry"    # Landroid/util/Pair;
    .param p1, "deviceState"    # Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 176
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method copyDeviceStateCallbacks()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/DeviceStateController$DeviceState;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/util/function/Consumer<Lcom/android/server/wm/DeviceStateController$DeviceState;>;Ljava/util/concurrent/Executor;>;>;"
    iget-object v1, p0, Lcom/android/server/wm/DeviceStateController;->mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DeviceStateController;->mDeviceStateCallbacks:Ljava/util/Map;

    new-instance v3, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 191
    return-object v0

    .line 190
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method

.method public onDeviceStateReceivedByDisplayManager(I)V
    .locals 6
    .param p1, "state"    # I

    .line 147
    iput p1, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentState:I

    .line 150
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mHalfFoldedDeviceStates:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .local v0, "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    goto :goto_0

    .line 152
    .end local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mFoldedDeviceStates:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .restart local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    goto :goto_0

    .line 154
    .end local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mRearDisplayDeviceStates:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->REAR:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .restart local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    goto :goto_0

    .line 156
    .end local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mOpenDeviceStates:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .restart local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    goto :goto_0

    .line 158
    .end local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    :cond_3
    iget v0, p0, Lcom/android/server/wm/DeviceStateController;->mConcurrentDisplayDeviceState:I

    if-ne p1, v0, :cond_4

    .line 159
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->CONCURRENT:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .restart local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    goto :goto_0

    .line 161
    .end local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    :cond_4
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 164
    .restart local v0    # "deviceState":Lcom/android/server/wm/DeviceStateController$DeviceState;
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 165
    :cond_5
    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 172
    invoke-virtual {p0}, Lcom/android/server/wm/DeviceStateController;->copyDeviceStateCallbacks()Ljava/util/List;

    move-result-object v1

    .line 174
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/util/function/Consumer<Lcom/android/server/wm/DeviceStateController$DeviceState;>;Ljava/util/concurrent/Executor;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 176
    .local v3, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/function/Consumer<Lcom/android/server/wm/DeviceStateController$DeviceState;>;Ljava/util/concurrent/Executor;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v0}, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda1;-><init>(Landroid/util/Pair;Lcom/android/server/wm/DeviceStateController$DeviceState;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .end local v3    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/function/Consumer<Lcom/android/server/wm/DeviceStateController$DeviceState;>;Ljava/util/concurrent/Executor;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 179
    .end local v1    # "entries":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/util/function/Consumer<Lcom/android/server/wm/DeviceStateController$DeviceState;>;Ljava/util/concurrent/Executor;>;>;"
    .end local v2    # "i":I
    :cond_6
    return-void
.end method

.method registerDeviceStateCallback(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/DeviceStateController$DeviceState;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 103
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/DeviceStateController$DeviceState;>;"
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DeviceStateController;->mDeviceStateCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method shouldMatchBuiltInDisplayOrientationToReverseDefaultDisplay()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/server/wm/DeviceStateController;->mMatchBuiltInDisplayOrientationToDefaultDisplay:Z

    return v0
.end method

.method shouldReverseRotationDirectionAroundZAxis(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    iget-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mReverseRotationAroundZAxisStates:[I

    iget v1, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentState:I

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    return v0
.end method

.method unregisterDeviceStateCallback(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/DeviceStateController$DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 109
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/DeviceStateController$DeviceState;>;"
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DeviceStateController;->mDeviceStateCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
