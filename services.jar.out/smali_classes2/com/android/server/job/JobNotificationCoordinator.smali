.class Lcom/android/server/job/JobNotificationCoordinator;
.super Ljava/lang/Object;
.source "JobNotificationCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JobNotificationCoordinator"


# instance fields
.field private final mCurrentAssociations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/pm/UserPackage;",
            "Landroid/util/SparseSetArray<",
            "Lcom/android/server/job/JobServiceContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNotificationDetails:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/job/JobServiceContext;",
            "Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

.field private final mUijLock:Ljava/lang/Object;

.field private final mUijNotificationChannels:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUijLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUijNotifications:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUijLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/IntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mCurrentAssociations:Landroid/util/ArrayMap;

    .line 61
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationDetails:Landroid/util/ArrayMap;

    .line 71
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotifications:Landroid/util/SparseArrayMap;

    .line 81
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotificationChannels:Landroid/util/SparseArrayMap;

    .line 110
    const-class v0, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/NotificationManagerInternal;

    iput-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    .line 111
    return-void
.end method

.method private isNotificationUsedForAnyUij(ILjava/lang/String;I)Z
    .locals 8
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "notificationId"    # I

    .line 254
    invoke-static {p1, p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    .line 255
    .local v0, "pkgDetails":Landroid/content/pm/UserPackage;
    iget-object v1, p0, Lcom/android/server/job/JobNotificationCoordinator;->mCurrentAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseSetArray;

    .line 256
    .local v1, "associations":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Lcom/android/server/job/JobServiceContext;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 257
    return v2

    .line 259
    :cond_0
    invoke-virtual {v1, p3}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v3

    .line 260
    .local v3, "associatedContexts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobServiceContext;>;"
    if-nez v3, :cond_1

    .line 261
    return v2

    .line 265
    :cond_1
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 266
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v6}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v6

    .line 267
    .local v6, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v6, :cond_2

    iget-boolean v7, v6, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v7, :cond_2

    .line 268
    return v5

    .line 265
    .end local v6    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 271
    .end local v4    # "i":I
    return v2
.end method

.method private maybeCreateUijNotificationSetsLocked(ILjava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUijLock"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotifications:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotifications:Landroid/util/SparseArrayMap;

    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotificationChannels:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotificationChannels:Landroid/util/SparseArrayMap;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_1
    return-void
.end method

.method private maybeDeleteNotificationChannelAssociation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "notificationChannel"    # Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationDetails:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 295
    iget-object v1, p0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationDetails:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 296
    .local v1, "jsc":Lcom/android/server/job/JobServiceContext;
    iget-object v2, p0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationDetails:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;

    .line 299
    .local v2, "details":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    nop

    nop

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->appUid:I

    .line 300
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    nop

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->userPackage:Landroid/content/pm/UserPackage;

    iget-object v3, v3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->notificationChannel:Ljava/lang/String;

    .line 302
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 304
    .local v3, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v4, :cond_0

    .line 305
    return-void

    .line 294
    .end local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "details":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    .end local v3    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 311
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijLock:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotificationChannels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    .line 313
    .local v1, "channels":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {v1, p3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotificationChannels:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 319
    .end local v1    # "channels":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    .line 320
    return-void

    .line 319
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeDeleteNotificationIdAssociation(ILjava/lang/String;I)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "notificationId"    # I

    .line 276
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/JobNotificationCoordinator;->isNotificationUsedForAnyUij(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijLock:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotifications:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/IntArray;

    .line 283
    .local v1, "notifications":Landroid/util/IntArray;
    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v1, p3}, Landroid/util/IntArray;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/IntArray;->remove(I)V

    .line 285
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotifications:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    .end local v1    # "notifications":Landroid/util/IntArray;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    .line 290
    return-void

    .line 289
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private validateNotification(Ljava/lang/String;ILandroid/app/Notification;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUid"    # I
    .param p3, "notification"    # Landroid/app/Notification;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "jobEndNotificationPolicy"    # I

    .line 335
    if-eqz p3, :cond_4

    .line 338
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    .line 342
    invoke-virtual {p3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-interface {v0, p1, p2, v1}, Lcom/android/server/notification/NotificationManagerInternal;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 345
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 347
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid job end notification policy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :goto_0
    return-void

    .line 343
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid notification channel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "small icon required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "notification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method enqueueNotification(Lcom/android/server/job/JobServiceContext;Ljava/lang/String;IIILandroid/app/Notification;I)V
    .locals 21
    .param p1, "hostingContext"    # Lcom/android/server/job/JobServiceContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callingPid"    # I
    .param p4, "callingUid"    # I
    .param p5, "notificationId"    # I
    .param p6, "notification"    # Landroid/app/Notification;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "jobEndNotificationPolicy"    # I

    .line 116
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p4

    move/from16 v11, p7

    invoke-direct {v1, v12, v15, v14, v11}, Lcom/android/server/job/JobNotificationCoordinator;->validateNotification(Ljava/lang/String;ILandroid/app/Notification;I)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v10

    .line 118
    .local v10, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    if-nez v10, :cond_0

    .line 119
    const-string v0, "JobNotificationCoordinator"

    const-string v3, "enqueueNotification called with no running job"

    invoke-static {v0, v3}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void

    .line 122
    :cond_0
    iget-object v0, v1, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationDetails:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;

    .line 123
    .local v9, "oldDetails":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    if-nez v9, :cond_2

    .line 124
    iget-boolean v0, v10, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "job_scheduler.value_cntr_w_uid_initial_set_notification_call_required"

    .line 127
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    .line 125
    invoke-static {v0, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    goto :goto_1

    .line 129
    :cond_1
    const-string/jumbo v0, "job_scheduler.value_cntr_w_uid_initial_set_notification_call_optional"

    .line 131
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    .line 129
    invoke-static {v0, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-boolean v0, v10, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v0, :cond_3

    .line 135
    const-string/jumbo v0, "job_scheduler.value_cntr_w_uid_subsequent_set_notification_call_required"

    .line 137
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    .line 135
    invoke-static {v0, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    goto :goto_0

    .line 139
    :cond_3
    const-string/jumbo v0, "job_scheduler.value_cntr_w_uid_subsequent_set_notification_call_optional"

    .line 141
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    .line 139
    invoke-static {v0, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 143
    :goto_0
    iget v0, v9, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->notificationId:I

    if-eq v0, v13, :cond_4

    .line 145
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v10}, Lcom/android/server/job/JobNotificationCoordinator;->removeNotificationAssociation(Lcom/android/server/job/JobServiceContext;ILcom/android/server/job/controllers/JobStatus;)V

    .line 147
    const-string/jumbo v0, "job_scheduler.value_cntr_w_uid_set_notification_changed_notification_ids"

    .line 149
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    .line 147
    invoke-static {v0, v3}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 152
    :cond_4
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 153
    .local v8, "userId":I
    iget-boolean v0, v10, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v0, :cond_6

    .line 154
    iget v0, v14, Landroid/app/Notification;->flags:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v14, Landroid/app/Notification;->flags:I

    .line 155
    iget-object v3, v1, Lcom/android/server/job/JobNotificationCoordinator;->mUijLock:Ljava/lang/Object;

    monitor-enter v3

    .line 156
    :try_start_0
    invoke-direct {v1, v8, v12}, Lcom/android/server/job/JobNotificationCoordinator;->maybeCreateUijNotificationSetsLocked(ILjava/lang/String;)V

    .line 157
    iget-object v0, v1, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotifications:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/IntArray;

    .line 158
    .local v0, "notificationIds":Landroid/util/IntArray;
    invoke-virtual {v0, v13}, Landroid/util/IntArray;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 159
    invoke-virtual {v0, v13}, Landroid/util/IntArray;->add(I)V

    goto :goto_2

    .line 162
    .end local v0    # "notificationIds":Landroid/util/IntArray;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 161
    .restart local v0    # "notificationIds":Landroid/util/IntArray;
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotificationChannels:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v8, v12}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    invoke-virtual/range {p6 .. p6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 162
    nop

    .end local v0    # "notificationIds":Landroid/util/IntArray;
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_6
    :goto_4
    invoke-static {v8, v12}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    .line 165
    .local v0, "userPackage":Landroid/content/pm/UserPackage;
    new-instance v16, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;

    .line 166
    invoke-virtual/range {p6 .. p6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v16

    move-object v4, v0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v18, v8

    .end local v8    # "userId":I
    .local v18, "userId":I
    move-object/from16 v8, v17

    move-object/from16 v17, v9

    .end local v9    # "oldDetails":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    .local v17, "oldDetails":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    move/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;-><init>(Landroid/content/pm/UserPackage;IIILjava/lang/String;I)V

    move-object/from16 v9, v16

    .line 168
    .local v9, "details":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    iget-object v3, v1, Lcom/android/server/job/JobNotificationCoordinator;->mCurrentAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseSetArray;

    .line 169
    .local v3, "appNotifications":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Lcom/android/server/job/JobServiceContext;>;"
    if-nez v3, :cond_7

    .line 170
    new-instance v4, Landroid/util/SparseSetArray;

    invoke-direct {v4}, Landroid/util/SparseSetArray;-><init>()V

    move-object v3, v4

    .line 171
    iget-object v4, v1, Lcom/android/server/job/JobNotificationCoordinator;->mCurrentAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v3

    goto :goto_5

    .line 169
    :cond_7
    move-object v8, v3

    .line 173
    .end local v3    # "appNotifications":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Lcom/android/server/job/JobServiceContext;>;"
    .local v8, "appNotifications":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Lcom/android/server/job/JobServiceContext;>;"
    :goto_5
    invoke-virtual {v8, v13, v2}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    .line 174
    iget-object v3, v1, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationDetails:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v3, v1, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v19, v8

    .end local v8    # "appNotifications":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Lcom/android/server/job/JobServiceContext;>;"
    .local v19, "appNotifications":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Lcom/android/server/job/JobServiceContext;>;"
    move-object/from16 v8, v16

    move-object/from16 v16, v9

    .end local v9    # "details":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    .local v16, "details":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    move/from16 v9, p5

    move-object/from16 v20, v10

    .end local v10    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    .local v20, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    move-object/from16 v10, p6

    move/from16 v11, v18

    invoke-interface/range {v3 .. v11}, Lcom/android/server/notification/NotificationManagerInternal;->enqueueNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;I)V

    .line 180
    return-void
.end method

.method isNotificationAssociatedWithAnyUserInitiatedJobs(IILjava/lang/String;)Z
    .locals 5
    .param p1, "notificationId"    # I
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 232
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijLock:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotifications:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/IntArray;

    .line 234
    .local v1, "notifications":Landroid/util/IntArray;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    .line 238
    .end local v1    # "notifications":Landroid/util/IntArray;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 237
    .restart local v1    # "notifications":Landroid/util/IntArray;
    :cond_1
    monitor-exit v0

    return v2

    .line 238
    .end local v1    # "notifications":Landroid/util/IntArray;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isNotificationChannelAssociatedWithAnyUserInitiatedJobs(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3
    .param p1, "notificationChannel"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    iget-object v0, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobNotificationCoordinator;->mUijNotificationChannels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    .line 245
    .local v1, "channels":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 249
    .end local v1    # "channels":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 248
    .restart local v1    # "channels":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 249
    .end local v1    # "channels":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeNotificationAssociation(Lcom/android/server/job/JobServiceContext;ILcom/android/server/job/controllers/JobStatus;)V
    .locals 18
    .param p1, "hostingContext"    # Lcom/android/server/job/JobServiceContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "stopReason"    # I
    .param p3, "completedJob"    # Lcom/android/server/job/controllers/JobStatus;

    .line 184
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationDetails:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;

    .line 185
    .local v4, "details":Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
    if-nez v4, :cond_0

    .line 186
    return-void

    .line 188
    :cond_0
    iget-object v5, v0, Lcom/android/server/job/JobNotificationCoordinator;->mCurrentAssociations:Landroid/util/ArrayMap;

    iget-object v6, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->userPackage:Landroid/content/pm/UserPackage;

    .line 189
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseSetArray;

    .line 190
    .local v5, "associations":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Lcom/android/server/job/JobServiceContext;>;"
    if-eqz v5, :cond_1

    iget v6, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->notificationId:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    goto :goto_3

    .line 194
    :cond_2
    iget v6, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->appUid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 195
    .local v6, "userId":I
    iget-object v7, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->userPackage:Landroid/content/pm/UserPackage;

    iget-object v15, v7, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    .line 196
    .local v15, "packageName":Ljava/lang/String;
    iget v14, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->notificationId:I

    .line 197
    .local v14, "notificationId":I
    const/16 v16, 0x1

    .line 198
    .local v16, "stripUijFlag":Z
    invoke-virtual {v5, v14}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v17

    .line 199
    .local v17, "associatedContexts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobServiceContext;>;"
    const/4 v7, 0x1

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    goto :goto_0

    .line 215
    :cond_4
    invoke-direct {v0, v6, v15, v14}, Lcom/android/server/job/JobNotificationCoordinator;->isNotificationUsedForAnyUij(ILjava/lang/String;I)Z

    move-result v8

    xor-int/2addr v7, v8

    move/from16 v16, v7

    move v1, v14

    goto :goto_2

    .line 205
    :goto_0
    iget v8, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->jobEndNotificationPolicy:I

    if-eq v8, v7, :cond_5

    const/16 v7, 0xb

    if-eq v2, v7, :cond_5

    const/16 v7, 0xd

    if-ne v2, v7, :cond_6

    :cond_5
    goto :goto_1

    :cond_6
    move v1, v14

    goto :goto_2

    .line 208
    :goto_1
    iget-object v7, v0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    iget v10, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->appUid:I

    iget v11, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->appPid:I

    const/4 v12, 0x0

    move-object v8, v15

    move-object v9, v15

    move v13, v14

    move v1, v14

    .end local v14    # "notificationId":I
    .local v1, "notificationId":I
    move v14, v6

    invoke-interface/range {v7 .. v14}, Lcom/android/server/notification/NotificationManagerInternal;->cancelNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    .line 211
    const/16 v16, 0x0

    .line 217
    :goto_2
    if-eqz v16, :cond_7

    .line 218
    iget-object v7, v0, Lcom/android/server/job/JobNotificationCoordinator;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    invoke-interface {v7, v15, v1, v6}, Lcom/android/server/notification/NotificationManagerInternal;->removeUserInitiatedJobFlagFromNotification(Ljava/lang/String;II)V

    .line 223
    :cond_7
    if-eqz v3, :cond_8

    iget-boolean v7, v3, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v7, :cond_8

    .line 224
    invoke-direct {v0, v6, v15, v1}, Lcom/android/server/job/JobNotificationCoordinator;->maybeDeleteNotificationIdAssociation(ILjava/lang/String;I)V

    .line 225
    iget-object v7, v4, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->notificationChannel:Ljava/lang/String;

    invoke-direct {v0, v6, v15, v7}, Lcom/android/server/job/JobNotificationCoordinator;->maybeDeleteNotificationChannelAssociation(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_8
    return-void

    .line 191
    .end local v1    # "notificationId":I
    .end local v6    # "userId":I
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v16    # "stripUijFlag":Z
    .end local v17    # "associatedContexts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobServiceContext;>;"
    :goto_3
    const-string v1, "JobNotificationCoordinator"

    const-string v6, "Association data structures not in sync"

    invoke-static {v1, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void
.end method
