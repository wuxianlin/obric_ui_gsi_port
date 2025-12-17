.class final Lcom/android/server/job/JobServiceContext$JobCallback;
.super Landroid/app/job/IJobCallback$Stub;
.source "JobServiceContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobServiceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "JobCallback"
.end annotation


# instance fields
.field public mStoppedReason:Ljava/lang/String;

.field public mStoppedTime:J

.field final synthetic this$0:Lcom/android/server/job/JobServiceContext;


# direct methods
.method constructor <init>(Lcom/android/server/job/JobServiceContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/job/JobServiceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    invoke-direct {p0}, Landroid/app/job/IJobCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public acknowledgeGetTransferredDownloadBytesMessage(IIJ)V
    .locals 6
    .param p1, "jobId"    # I
    .param p2, "workId"    # I
    .param p3, "transferredBytes"    # J

    .line 270
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/job/JobServiceContext;->-$$Nest$mdoAcknowledgeGetTransferredDownloadBytesMessage(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/JobServiceContext$JobCallback;IIJ)V

    .line 271
    return-void
.end method

.method public acknowledgeGetTransferredUploadBytesMessage(IIJ)V
    .locals 6
    .param p1, "jobId"    # I
    .param p2, "workId"    # I
    .param p3, "transferredBytes"    # J

    .line 276
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/job/JobServiceContext;->-$$Nest$mdoAcknowledgeGetTransferredUploadBytesMessage(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/JobServiceContext$JobCallback;IIJ)V

    .line 277
    return-void
.end method

.method public acknowledgeStartMessage(IZ)V
    .locals 1
    .param p1, "jobId"    # I
    .param p2, "ongoing"    # Z

    .line 281
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/job/JobServiceContext;->doAcknowledgeStartMessage(Lcom/android/server/job/JobServiceContext$JobCallback;IZ)V

    .line 282
    return-void
.end method

.method public acknowledgeStopMessage(IZ)V
    .locals 1
    .param p1, "jobId"    # I
    .param p2, "reschedule"    # Z

    .line 286
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/job/JobServiceContext;->doAcknowledgeStopMessage(Lcom/android/server/job/JobServiceContext$JobCallback;IZ)V

    .line 287
    return-void
.end method

.method public completeWork(II)Z
    .locals 1
    .param p1, "jobId"    # I
    .param p2, "workId"    # I

    .line 296
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/job/JobServiceContext;->doCompleteWork(Lcom/android/server/job/JobServiceContext$JobCallback;II)Z

    move-result v0

    return v0
.end method

.method public dequeueWork(I)Landroid/app/job/JobWorkItem;
    .locals 1
    .param p1, "jobId"    # I

    .line 291
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/job/JobServiceContext;->doDequeueWork(Lcom/android/server/job/JobServiceContext$JobCallback;I)Landroid/app/job/JobWorkItem;

    move-result-object v0

    return-object v0
.end method

.method public jobFinished(IZ)V
    .locals 1
    .param p1, "jobId"    # I
    .param p2, "reschedule"    # Z

    .line 301
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/job/JobServiceContext;->doJobFinished(Lcom/android/server/job/JobServiceContext$JobCallback;IZ)V

    .line 302
    return-void
.end method

.method public setNotification(IILandroid/app/Notification;I)V
    .locals 6
    .param p1, "jobId"    # I
    .param p2, "notificationId"    # I
    .param p3, "notification"    # Landroid/app/Notification;
    .param p4, "jobEndNotificationPolicy"    # I

    .line 319
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/job/JobServiceContext;->-$$Nest$mdoSetNotification(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/JobServiceContext$JobCallback;IILandroid/app/Notification;I)V

    .line 320
    return-void
.end method

.method public updateEstimatedNetworkBytes(ILandroid/app/job/JobWorkItem;JJ)V
    .locals 8
    .param p1, "jobId"    # I
    .param p2, "item"    # Landroid/app/job/JobWorkItem;
    .param p3, "downloadBytes"    # J
    .param p5, "uploadBytes"    # J

    .line 307
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/android/server/job/JobServiceContext;->-$$Nest$mdoUpdateEstimatedNetworkBytes(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/JobServiceContext$JobCallback;ILandroid/app/job/JobWorkItem;JJ)V

    .line 308
    return-void
.end method

.method public updateTransferredNetworkBytes(ILandroid/app/job/JobWorkItem;JJ)V
    .locals 8
    .param p1, "jobId"    # I
    .param p2, "item"    # Landroid/app/job/JobWorkItem;
    .param p3, "downloadBytes"    # J
    .param p5, "uploadBytes"    # J

    .line 313
    iget-object v0, p0, Lcom/android/server/job/JobServiceContext$JobCallback;->this$0:Lcom/android/server/job/JobServiceContext;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/android/server/job/JobServiceContext;->-$$Nest$mdoUpdateTransferredNetworkBytes(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/JobServiceContext$JobCallback;ILandroid/app/job/JobWorkItem;JJ)V

    .line 314
    return-void
.end method
