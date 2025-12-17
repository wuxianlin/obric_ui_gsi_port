.class Lcom/android/server/TransferServer$5;
.super Ljava/lang/Object;
.source "TransferServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/TransferServer;->reportRenderJank(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TransferServer;

.field final synthetic val$renderJankInfoList:Ljava/util/List;


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

    .line 1593
    iput-object p1, p0, Lcom/android/server/TransferServer$5;->this$0:Lcom/android/server/TransferServer;

    iput-object p2, p0, Lcom/android/server/TransferServer$5;->val$renderJankInfoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1596
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/TransferServer$5;->val$renderJankInfoList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/TransferServer$5;->val$renderJankInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1597
    iget-object v1, v0, Lcom/android/server/TransferServer$5;->val$renderJankInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/RenderJankInfo;

    .line 1598
    .local v2, "temp":Landroid/app/RenderJankInfo;
    iget-object v3, v0, Lcom/android/server/TransferServer$5;->this$0:Lcom/android/server/TransferServer;

    invoke-static {v3}, Lcom/android/server/TransferServer;->-$$Nest$fgetmDebugFps(Lcom/android/server/TransferServer;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportRenderJank transfer: pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/app/RenderJankInfo;->mPid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/RenderJankInfo;->mLayerName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " displayName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/app/RenderJankInfo;->mRefreshRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSfVsyncId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Landroid/app/RenderJankInfo;->mSfVsyncId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransferServer"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    :cond_0
    iget-object v5, v0, Lcom/android/server/TransferServer$5;->this$0:Lcom/android/server/TransferServer;

    iget v6, v2, Landroid/app/RenderJankInfo;->mPid:I

    iget-object v7, v2, Landroid/app/RenderJankInfo;->mLayerName:Ljava/lang/String;

    iget v8, v2, Landroid/app/RenderJankInfo;->mRefreshRate:I

    iget-wide v9, v2, Landroid/app/RenderJankInfo;->mSfVsyncId:J

    iget-wide v11, v2, Landroid/app/RenderJankInfo;->mAppVsyncId:J

    iget-wide v13, v2, Landroid/app/RenderJankInfo;->mJankStartTs:J

    iget-wide v3, v2, Landroid/app/RenderJankInfo;->mJankDur:J

    move-object/from16 v20, v1

    iget-wide v0, v2, Landroid/app/RenderJankInfo;->mDrawEnd:J

    iget v15, v2, Landroid/app/RenderJankInfo;->mReason:I

    move/from16 v19, v15

    move-wide v15, v3

    move-wide/from16 v17, v0

    invoke-virtual/range {v5 .. v19}, Lcom/android/server/TransferServer;->reportRenderJank(ILjava/lang/String;IJJJJJI)V

    .line 1602
    .end local v2    # "temp":Landroid/app/RenderJankInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_0

    .line 1604
    :cond_1
    return-void
.end method
