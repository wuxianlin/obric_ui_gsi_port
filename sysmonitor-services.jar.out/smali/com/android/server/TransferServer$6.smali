.class Lcom/android/server/TransferServer$6;
.super Ljava/lang/Object;
.source "TransferServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/TransferServer;->reportSurfaceJank(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TransferServer;

.field final synthetic val$sfJankInfoList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/server/TransferServer;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/TransferServer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1631
    iput-object p1, p0, Lcom/android/server/TransferServer$6;->this$0:Lcom/android/server/TransferServer;

    iput-object p2, p0, Lcom/android/server/TransferServer$6;->val$sfJankInfoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1634
    iget-object v0, p0, Lcom/android/server/TransferServer$6;->val$sfJankInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/TransferServer$6;->val$sfJankInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/android/server/TransferServer$6;->val$sfJankInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SfJankInfo;

    .line 1636
    .local v1, "temp":Landroid/app/SfJankInfo;
    iget-object v2, p0, Lcom/android/server/TransferServer$6;->this$0:Lcom/android/server/TransferServer;

    invoke-static {v2}, Lcom/android/server/TransferServer;->-$$Nest$fgetmDebugFps(Lcom/android/server/TransferServer;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSurfaceJank transfer: pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/app/SfJankInfo;->mSfPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mReason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/app/SfJankInfo;->mReason:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVsyncId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Landroid/app/SfJankInfo;->mVsyncId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRefreshRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/app/SfJankInfo;->mRefreshRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransferServer"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    :cond_0
    iget-object v4, p0, Lcom/android/server/TransferServer$6;->this$0:Lcom/android/server/TransferServer;

    iget v5, v1, Landroid/app/SfJankInfo;->mSfPid:I

    iget v6, v1, Landroid/app/SfJankInfo;->mReason:I

    iget-wide v7, v1, Landroid/app/SfJankInfo;->mVsyncId:J

    iget v9, v1, Landroid/app/SfJankInfo;->mRefreshRate:I

    iget-wide v10, v1, Landroid/app/SfJankInfo;->mTs:J

    iget-boolean v12, v1, Landroid/app/SfJankInfo;->mRecording:Z

    iget-object v2, v1, Landroid/app/SfJankInfo;->mInfo:Ljava/util/ArrayList;

    .line 1639
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v14, v1, Landroid/app/SfJankInfo;->mInfo:Ljava/util/ArrayList;

    .line 1638
    invoke-virtual/range {v4 .. v14}, Lcom/android/server/TransferServer;->reportSurfaceJank(IIJIJZILjava/util/List;)V

    .line 1640
    .end local v1    # "temp":Landroid/app/SfJankInfo;
    goto :goto_0

    .line 1642
    :cond_1
    return-void
.end method
