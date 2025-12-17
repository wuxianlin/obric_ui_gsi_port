.class public final Lcom/android/server/inputmethod/ImeTrackerService;
.super Lcom/android/internal/inputmethod/IImeTracker$Stub;
.source "ImeTrackerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/ImeTrackerService$History;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImeTracker"

.field private static final TIMEOUT_MS:J = 0x2710L


# instance fields
.field private final mHandler:Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$as-auvynjuukEdh6H7yFFRfTTOk(Lcom/android/server/inputmethod/ImeTrackerService;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ImeTrackerService;->lambda$onStart$0(Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 3
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0}, Lcom/android/internal/inputmethod/IImeTracker$Stub;-><init>()V

    .line 68
    new-instance v0, Lcom/android/server/inputmethod/ImeTrackerService$History;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/inputmethod/ImeTrackerService$History;-><init>(Lcom/android/server/inputmethod/ImeTrackerService$History-IA;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    .line 74
    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHandler:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method private synthetic lambda$onStart$0(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 4
    .param p1, "token"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 90
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$msetFinished(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-static {v1, p1, p2}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$mdump(Lcom/android/server/inputmethod/ImeTrackerService$History;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 164
    monitor-exit v0

    .line 165
    return-void

    .line 164
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finishTrackingPendingImeVisibilityRequests(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .param p1, "completionSignal"    # Lcom/android/internal/infra/AndroidFuture;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_INPUT_METHOD"
    .end annotation

    .line 180
    invoke-super {p0}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->finishTrackingPendingImeVisibilityRequests_enforcePermission()V

    .line 182
    move-object v0, p1

    .line 184
    .local v0, "typedCompletionSignal":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object v2, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-static {v2}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$fgetmLiveEntries(Lcom/android/server/inputmethod/ImeTrackerService$History;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 186
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "typedCompletionSignal":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    .end local p0    # "this":Lcom/android/server/inputmethod/ImeTrackerService;
    .end local p1    # "completionSignal":Lcom/android/internal/infra/AndroidFuture;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .restart local v0    # "typedCompletionSignal":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    .restart local p0    # "this":Lcom/android/server/inputmethod/ImeTrackerService;
    .restart local p1    # "completionSignal":Lcom/android/internal/infra/AndroidFuture;
    :goto_0
    nop

    .line 189
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 191
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public hasPendingImeVisibilityRequests()Z
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_INPUT_METHOD"
    .end annotation

    .line 170
    invoke-super {p0}, Lcom/android/internal/inputmethod/IImeTracker$Stub;->hasPendingImeVisibilityRequests_enforcePermission()V

    .line 171
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-static {v1}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$fgetmLiveEntries(Lcom/android/server/inputmethod/ImeTrackerService$History;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 3
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "phase"    # I

    .line 118
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, p2}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$msetFinished(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDispatched(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 4
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$msetFinished(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 3
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "phase"    # I

    .line 111
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    const/4 v2, 0x3

    invoke-static {v1, p1, v2, p2}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$msetFinished(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 4
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$msetFinished(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onImmsUpdate(Landroid/view/inputmethod/ImeTracker$Token;Ljava/lang/String;)V
    .locals 3
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestWindowName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-virtual {p1}, Landroid/view/inputmethod/ImeTracker$Token;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$mgetEntry(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    move-result-object v1

    .line 154
    .local v1, "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 157
    .end local v1    # "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 156
    .restart local v1    # "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    :cond_0
    invoke-static {v1, p2}, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->-$$Nest$fputmRequestWindowName(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;Ljava/lang/String;)V

    .line 157
    .end local v1    # "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    monitor-exit v0

    .line 158
    return-void

    .line 157
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onProgress(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "binder"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "phase"    # I

    .line 101
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-static {v1, p1}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$mgetEntry(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    move-result-object v1

    .line 103
    .local v1, "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 106
    .end local v1    # "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 105
    .restart local v1    # "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    :cond_0
    invoke-static {v1, p2}, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->-$$Nest$fputmPhase(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;I)V

    .line 106
    .end local v1    # "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    monitor-exit v0

    .line 107
    return-void

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onShown(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 4
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$msetFinished(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStart(Ljava/lang/String;IIIIZ)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 14
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "type"    # I
    .param p4, "origin"    # I
    .param p5, "reason"    # I
    .param p6, "fromUser"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 81
    move-object v1, p0

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    move-object v2, v0

    .line 82
    .local v2, "binder":Landroid/os/Binder;
    new-instance v0, Landroid/view/inputmethod/ImeTracker$Token;

    move-object v12, p1

    invoke-direct {v0, v2, p1}, Landroid/view/inputmethod/ImeTracker$Token;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v13, v0

    .line 83
    .local v13, "token":Landroid/view/inputmethod/ImeTracker$Token;
    new-instance v0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;-><init>(Ljava/lang/String;IIIIIZLcom/android/server/inputmethod/ImeTrackerService$History$Entry-IA;)V

    .line 85
    .local v3, "entry":Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
    iget-object v4, v1, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 86
    :try_start_0
    iget-object v0, v1, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-static {v0, v2, v3}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$maddEntry(Lcom/android/server/inputmethod/ImeTrackerService$History;Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V

    .line 89
    iget-object v0, v1, Lcom/android/server/inputmethod/ImeTrackerService;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v13}, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/ImeTrackerService;Landroid/view/inputmethod/ImeTracker$Token;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    monitor-exit v4

    .line 96
    return-object v13

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
