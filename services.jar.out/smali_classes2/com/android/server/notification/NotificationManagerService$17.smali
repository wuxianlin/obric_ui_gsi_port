.class Lcom/android/server/notification/NotificationManagerService$17;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/notification/NotificationManagerService;->cancelAllLocked(IIIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;

.field final synthetic val$callingPid:I

.field final synthetic val$callingUid:I

.field final synthetic val$cancellationElapsedTimeMs:J

.field final synthetic val$includeCurrentProfiles:Z

.field final synthetic val$listener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

.field final synthetic val$mustNotHaveFlags:I

.field final synthetic val$reason:I

.field final synthetic val$userId:I


# direct methods
.method public static synthetic $r8$lambda$7xcXDOw4oRqp0sGOkb6DeyNjqYA(III)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerService$17;->lambda$run$0(III)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;IIIIIZJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10429
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput-object p2, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$listener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iput p3, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$callingUid:I

    iput p4, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$callingPid:I

    iput p5, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$userId:I

    iput p6, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$reason:I

    iput p7, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$mustNotHaveFlags:I

    iput-boolean p8, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$includeCurrentProfiles:Z

    iput-wide p9, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$cancellationElapsedTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$run$0(III)Z
    .locals 2
    .param p0, "mustNotHaveFlags"    # I
    .param p1, "reason"    # I
    .param p2, "flags"    # I

    .line 10439
    move v0, p0

    .line 10440
    .local v0, "flagsToCheck":I
    const/16 v1, 0xb

    if-eq v1, p1, :cond_0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_1

    .line 10442
    :cond_0
    or-int/lit16 v0, v0, 0x1000

    .line 10444
    :cond_1
    and-int v1, p2, v0

    if-eqz v1, :cond_2

    .line 10445
    const/4 v1, 0x0

    return v1

    .line 10447
    :cond_2
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public run()V
    .locals 37

    .line 10432
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    .line 10434
    :try_start_0
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$listener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$listener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iget-object v0, v0, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10435
    .local v10, "listenerName":Ljava/lang/String;
    :goto_1
    iget v3, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$callingUid:I

    iget v4, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$callingPid:I

    iget v6, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$userId:I

    iget v9, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$reason:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/android/server/EventLogTags;->writeNotificationCancelAll(IILjava/lang/String;IIIILjava/lang/String;)V

    .line 10438
    iget v0, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$mustNotHaveFlags:I

    iget v3, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$reason:I

    new-instance v4, Lcom/android/server/notification/NotificationManagerService$17$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v3}, Lcom/android/server/notification/NotificationManagerService$17$$ExternalSyntheticLambda0;-><init>(II)V

    move-object/from16 v16, v4

    .line 10450
    .local v16, "flagChecker":Lcom/android/server/notification/NotificationManagerService$FlagChecker;
    iget-object v11, v1, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v12, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$includeCurrentProfiles:Z

    iget v3, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$userId:I

    iget v4, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$reason:I

    iget-wide v5, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$cancellationElapsedTimeMs:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x1

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v20, v4

    move-object/from16 v21, v10

    move-wide/from16 v23, v5

    invoke-static/range {v11 .. v24}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelAllNotificationsByListLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lcom/android/server/notification/NotificationManagerService$FlagChecker;ZIZILjava/lang/String;ZJ)V

    .line 10454
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    iget-boolean v4, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$includeCurrentProfiles:Z

    iget v5, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$userId:I

    iget v6, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$reason:I

    iget-wide v7, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$cancellationElapsedTimeMs:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1

    const/16 v34, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v28, v16

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move-object/from16 v33, v10

    move-wide/from16 v35, v7

    invoke-static/range {v23 .. v36}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelAllNotificationsByListLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lcom/android/server/notification/NotificationManagerService$FlagChecker;ZIZILjava/lang/String;ZJ)V

    .line 10458
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    iget v3, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$userId:I

    iget-boolean v4, v1, Lcom/android/server/notification/NotificationManagerService$17;->val$includeCurrentProfiles:Z

    invoke-virtual {v0, v3, v4}, Lcom/android/server/notification/SnoozeHelper;->cancel(IZ)V

    .line 10459
    .end local v10    # "listenerName":Ljava/lang/String;
    .end local v16    # "flagChecker":Lcom/android/server/notification/NotificationManagerService$FlagChecker;
    monitor-exit v2

    .line 10460
    return-void

    .line 10459
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
