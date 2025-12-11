.class Lcom/android/server/notification/NotificationManagerService$16;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/notification/NotificationManagerService;->cancelAllNotificationsInt(IILjava/lang/String;Ljava/lang/String;IIII)V
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

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$mustHaveFlags:I

.field final synthetic val$mustNotHaveFlags:I

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$reason:I

.field final synthetic val$userId:I


# direct methods
.method public static synthetic $r8$lambda$BDn_OcdQo9vwfG5SuRuUE_RdIpc(III)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerService$16;->lambda$run$0(III)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/notification/NotificationManagerService;IILjava/lang/String;IIIILjava/lang/String;J)V
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10271
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$16;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput p2, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$callingUid:I

    iput p3, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$callingPid:I

    iput-object p4, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$pkg:Ljava/lang/String;

    iput p5, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$userId:I

    iput p6, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$mustHaveFlags:I

    iput p7, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$mustNotHaveFlags:I

    iput p8, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$reason:I

    iput-object p9, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$channelId:Ljava/lang/String;

    iput-wide p10, p0, Lcom/android/server/notification/NotificationManagerService$16;->val$cancellationElapsedTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$run$0(III)Z
    .locals 2
    .param p0, "mustHaveFlags"    # I
    .param p1, "mustNotHaveFlags"    # I
    .param p2, "flags"    # I

    .line 10280
    and-int v0, p2, p0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    .line 10281
    return v1

    .line 10283
    :cond_0
    and-int v0, p2, p1

    if-eqz v0, :cond_1

    .line 10284
    return v1

    .line 10286
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 32

    .line 10274
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$callingUid:I

    iget v3, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$callingPid:I

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$pkg:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$userId:I

    iget v6, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$mustHaveFlags:I

    iget v7, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$mustNotHaveFlags:I

    iget v8, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$reason:I

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/android/server/EventLogTags;->writeNotificationCancelAll(IILjava/lang/String;IIIILjava/lang/String;)V

    .line 10278
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$16;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    .line 10279
    :try_start_0
    iget v0, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$mustHaveFlags:I

    iget v3, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$mustNotHaveFlags:I

    new-instance v9, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v3}, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;-><init>(II)V

    .line 10288
    .local v9, "flagChecker":Lcom/android/server/notification/NotificationManagerService$FlagChecker;
    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$16;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$16;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$pkg:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$channelId:Ljava/lang/String;

    iget v11, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$userId:I

    iget v13, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$reason:I

    iget-wide v14, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$cancellationElapsedTimeMs:J

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-wide/from16 v16, v14

    move-object v14, v0

    move v15, v3

    invoke-static/range {v4 .. v17}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelAllNotificationsByListLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lcom/android/server/notification/NotificationManagerService$FlagChecker;ZIZILjava/lang/String;ZJ)V

    .line 10293
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$16;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$16;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$pkg:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$channelId:Ljava/lang/String;

    iget v6, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$userId:I

    iget v7, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$reason:I

    iget-wide v10, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$cancellationElapsedTimeMs:J

    const/16 v21, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v25, v6

    move/from16 v27, v7

    move-wide/from16 v30, v10

    invoke-static/range {v18 .. v31}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelAllNotificationsByListLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lcom/android/server/notification/NotificationManagerService$FlagChecker;ZIZILjava/lang/String;ZJ)V

    .line 10298
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$16;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    iget v3, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$userId:I

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$16;->val$pkg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/android/server/notification/SnoozeHelper;->cancel(ILjava/lang/String;)Z

    .line 10299
    nop

    .end local v9    # "flagChecker":Lcom/android/server/notification/NotificationManagerService$FlagChecker;
    monitor-exit v2

    .line 10300
    return-void

    .line 10299
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
