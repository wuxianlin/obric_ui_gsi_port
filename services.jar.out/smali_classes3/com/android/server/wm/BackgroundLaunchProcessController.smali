.class Lcom/android/server/wm/BackgroundLaunchProcessController;
.super Ljava/lang/Object;
.source "BackgroundLaunchProcessController.java"


# static fields
.field private static final DEFAULT_RESCIND_BAL_FG_PRIVILEGES_BOUND_SERVICE:J = 0xf8fa52eL

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field private final mBackgroundActivityStartCallback:Lcom/android/server/wm/BackgroundActivityStartCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mBackgroundStartPrivileges:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/Binder;",
            "Landroid/app/BackgroundStartPrivileges;",
            ">;"
        }
    .end annotation
.end field

.field private mBalOptInBoundClientUids:Landroid/util/IntArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mUidHasActiveVisibleWindowPredicate:Ljava/util/function/IntPredicate;


# direct methods
.method constructor <init>(Ljava/util/function/IntPredicate;Lcom/android/server/wm/BackgroundActivityStartCallback;)V
    .locals 0
    .param p1, "uidHasActiveVisibleWindowPredicate"    # Ljava/util/function/IntPredicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Lcom/android/server/wm/BackgroundActivityStartCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mUidHasActiveVisibleWindowPredicate:Ljava/util/function/IntPredicate;

    .line 97
    iput-object p2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/wm/BackgroundActivityStartCallback;

    .line 98
    return-void
.end method

.method private getOriginatingTokensThatAllowBal()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .local v0, "originatingTokens":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    iget-object v1, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .local v1, "i":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "i":I
    .local v2, "i":I
    if-lez v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 206
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/BackgroundStartPrivileges;

    .line 207
    .local v1, "privilege":Landroid/app/BackgroundStartPrivileges;
    invoke-virtual {v1}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v1}, Landroid/app/BackgroundStartPrivileges;->getOriginatingToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .end local v1    # "privilege":Landroid/app/BackgroundStartPrivileges;
    :cond_0
    move v1, v2

    goto :goto_0

    .line 204
    :cond_1
    nop

    .line 211
    .end local v2    # "i":I
    return-object v0
.end method

.method private isBackgroundStartAllowedByToken(ILjava/lang/String;Z)Z
    .locals 4
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isCheckingForFgsStart"    # Z

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 167
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 173
    iget-object v2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .end local v2    # "i":I
    .local v3, "i":I
    if-lez v2, :cond_2

    .line 174
    iget-object v2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v2}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundFgsStarts()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    monitor-exit p0

    return v0

    .line 199
    .end local v3    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 174
    .restart local v3    # "i":I
    :cond_1
    move v2, v3

    goto :goto_0

    .line 173
    :cond_2
    nop

    .line 178
    .end local v3    # "i":I
    monitor-exit p0

    return v1

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/wm/BackgroundActivityStartCallback;

    if-nez v2, :cond_6

    .line 182
    iget-object v2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .restart local v2    # "i":I
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .end local v2    # "i":I
    .restart local v3    # "i":I
    if-lez v2, :cond_5

    .line 183
    iget-object v2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/BackgroundStartPrivileges;

    .line 184
    invoke-virtual {v2}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    monitor-exit p0

    return v0

    .line 184
    :cond_4
    move v2, v3

    goto :goto_1

    .line 182
    :cond_5
    nop

    .line 188
    .end local v3    # "i":I
    monitor-exit p0

    return v1

    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/android/server/wm/BackgroundLaunchProcessController;->getOriginatingTokensThatAllowBal()Ljava/util/List;

    move-result-object v0

    .line 191
    .local v0, "binderTokens":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 193
    monitor-exit p0

    return v1

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/wm/BackgroundActivityStartCallback;

    invoke-interface {v1, v0, p1, p2}, Lcom/android/server/wm/BackgroundActivityStartCallback;->isActivityStartAllowed(Ljava/util/Collection;ILjava/lang/String;)Z

    move-result v1

    monitor-exit p0

    return v1

    .line 169
    .end local v0    # "binderTokens":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    :cond_8
    :goto_2
    monitor-exit p0

    return v1

    .line 199
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isBoundByForegroundUid()Z
    .locals 4

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 218
    iget-object v2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mUidHasActiveVisibleWindowPredicate:Ljava/util/function/IntPredicate;

    iget-object v3, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {v3, v0}, Landroid/util/IntArray;->get(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    monitor-exit p0

    return v1

    .line 223
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 217
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 223
    .end local v0    # "i":I
    :cond_1
    monitor-exit p0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 223
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method addBoundClientUid(ILjava/lang/String;J)V
    .locals 4
    .param p1, "clientUid"    # I
    .param p2, "clientPackageName"    # Ljava/lang/String;
    .param p3, "bindFlags"    # J

    .line 238
    nop

    .line 241
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 238
    const-wide/32 v1, 0xf8fa52e

    invoke-static {v1, v2, p2, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x200

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 250
    :cond_2
    return-void
.end method

.method addOrUpdateAllowBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V
    .locals 2
    .param p1, "entity"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "backgroundStartPrivileges"    # Landroid/app/BackgroundStartPrivileges;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 262
    const-string v0, "entity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    const-string v0, "backgroundStartPrivileges"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p2}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v0

    const-string v1, "backgroundStartPrivileges does not allow anything"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    monitor-exit p0

    .line 272
    return-void

    .line 271
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method areBackgroundActivityStartsAllowed(IILjava/lang/String;IZZZJJJ)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 13
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "appSwitchState"    # I
    .param p5, "isCheckingForFgsStart"    # Z
    .param p6, "hasActivityInVisibleTask"    # Z
    .param p7, "hasBackgroundActivityStartPrivileges"    # Z
    .param p8, "lastStopAppSwitchesTime"    # J
    .param p10, "lastActivityLaunchTime"    # J
    .param p12, "lastActivityFinishTime"    # J

    .line 107
    move/from16 v0, p4

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz p7, :cond_0

    .line 108
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v4, "process instrumenting with background activity starts privileges"

    invoke-direct {v3, v1, v2, v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v3

    .line 112
    :cond_0
    move-object v3, p0

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct {p0, p2, v5, v6}, Lcom/android/server/wm/BackgroundLaunchProcessController;->isBackgroundStartAllowedByToken(ILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 113
    new-instance v7, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v8, "process allowed by token"

    invoke-direct {v7, v1, v2, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v7

    .line 119
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->balRespectAppSwitchStateWhenCheckBoundByForegroundUid()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 120
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/server/wm/BackgroundLaunchProcessController;->isBoundByForegroundUid()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_0

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/android/server/wm/BackgroundLaunchProcessController;->isBoundByForegroundUid()Z

    move-result v1

    :goto_0
    nop

    .line 122
    .local v1, "allowBoundByForegroundUid":Z
    if-eqz v1, :cond_4

    .line 123
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v8, 0x4

    const-string v9, "process bound by foreground uid"

    invoke-direct {v2, v8, v7, v9}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v2

    .line 127
    :cond_4
    if-eqz p6, :cond_5

    if-eqz v0, :cond_5

    .line 128
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v8, 0x9

    const-string v9, "process has activity in foreground task"

    invoke-direct {v2, v8, v7, v9}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v2

    .line 134
    :cond_5
    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 138
    .local v7, "now":J
    sub-long v9, v7, p10

    const-wide/16 v11, 0x2710

    cmp-long v9, v9, v11

    if-ltz v9, :cond_6

    sub-long v9, v7, p12

    cmp-long v9, v9, v11

    if-gez v9, :cond_7

    :cond_6
    goto :goto_1

    :cond_7
    move v9, p1

    goto :goto_3

    .line 142
    :goto_1
    cmp-long v9, p10, p8

    if-gtz v9, :cond_a

    cmp-long v9, p12, p8

    if-lez v9, :cond_8

    move v9, p1

    goto :goto_2

    .line 147
    :cond_8
    sget-boolean v2, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v2, :cond_9

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[Process("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")] Activity start within "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms grace period but also within stop app switch window"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "ActivityTaskManager"

    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 147
    :cond_9
    move v9, p1

    goto :goto_3

    .line 142
    :cond_a
    move v9, p1

    .line 144
    :goto_2
    new-instance v10, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v11, 0x8

    const-string v12, "within 10000ms grace period"

    invoke-direct {v10, v11, v2, v12}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v10

    .line 134
    .end local v7    # "now":J
    :cond_b
    move v9, p1

    .line 155
    :goto_3
    sget-object v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object v2
.end method

.method canCloseSystemDialogsByToken(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 292
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/wm/BackgroundActivityStartCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 293
    return v1

    .line 295
    :cond_0
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 297
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/wm/BackgroundActivityStartCallback;

    .line 301
    invoke-direct {p0}, Lcom/android/server/wm/BackgroundLaunchProcessController;->getOriginatingTokensThatAllowBal()Ljava/util/List;

    move-result-object v1

    .line 300
    invoke-interface {v0, v1, p1}, Lcom/android/server/wm/BackgroundActivityStartCallback;->canCloseSystemDialogs(Ljava/util/Collection;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 302
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 298
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    .line 302
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method clearBalOptInBoundClientUids()V
    .locals 1

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    .line 234
    :goto_0
    monitor-exit p0

    .line 235
    return-void

    .line 234
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 308
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    const-string v0, "Background activity start tokens (token: originating token):"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 312
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v1, "  - "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 315
    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 324
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 320
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string v0, "BoundClientUids:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    :cond_1
    monitor-exit p0

    .line 325
    return-void

    .line 324
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method removeAllowBackgroundStartPrivileges(Landroid/os/Binder;)V
    .locals 1
    .param p1, "entity"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 279
    const-string v0, "entity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    .line 285
    return-void

    .line 284
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
