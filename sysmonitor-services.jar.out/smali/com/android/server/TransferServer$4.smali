.class Lcom/android/server/TransferServer$4;
.super Ljava/lang/Object;
.source "TransferServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/TransferServer;->reportRenderFps(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TransferServer;

.field final synthetic val$renderFpsInfoList:Ljava/util/List;


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

    .line 1555
    iput-object p1, p0, Lcom/android/server/TransferServer$4;->this$0:Lcom/android/server/TransferServer;

    iput-object p2, p0, Lcom/android/server/TransferServer$4;->val$renderFpsInfoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1558
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/TransferServer$4;->val$renderFpsInfoList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/TransferServer$4;->val$renderFpsInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1559
    iget-object v1, v0, Lcom/android/server/TransferServer$4;->val$renderFpsInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/RenderFpsInfo;

    .line 1560
    .local v2, "temp":Landroid/app/RenderFpsInfo;
    iget-object v3, v0, Lcom/android/server/TransferServer$4;->this$0:Lcom/android/server/TransferServer;

    invoke-static {v3}, Lcom/android/server/TransferServer;->-$$Nest$fgetmDebugFps(Lcom/android/server/TransferServer;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportRenderFps transfer: pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/app/RenderFpsInfo;->mPid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/RenderFpsInfo;->mLayerName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " displayName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/app/RenderFpsInfo;->mRefreshRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mStartTs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Landroid/app/RenderFpsInfo;->mStartTs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransferServer"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1562
    :cond_0
    iget-object v5, v0, Lcom/android/server/TransferServer$4;->this$0:Lcom/android/server/TransferServer;

    iget v6, v2, Landroid/app/RenderFpsInfo;->mPid:I

    iget-object v7, v2, Landroid/app/RenderFpsInfo;->mLayerName:Ljava/lang/String;

    iget v8, v2, Landroid/app/RenderFpsInfo;->mRefreshRate:I

    iget-wide v9, v2, Landroid/app/RenderFpsInfo;->mStartTs:J

    iget-wide v11, v2, Landroid/app/RenderFpsInfo;->mDur:J

    iget-wide v13, v2, Landroid/app/RenderFpsInfo;->mStartSfVsyncId:J

    iget-wide v3, v2, Landroid/app/RenderFpsInfo;->mEndSfVsyncId:J

    iget v15, v2, Landroid/app/RenderFpsInfo;->mFrameCount:I

    iget v0, v2, Landroid/app/RenderFpsInfo;->mJankCount:I

    move-object/from16 v20, v1

    iget v1, v2, Landroid/app/RenderFpsInfo;->mIntervalType:I

    move/from16 v17, v15

    move-wide v15, v3

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-virtual/range {v5 .. v19}, Lcom/android/server/TransferServer;->reportRenderFps(ILjava/lang/String;IJJJJIII)V

    .line 1564
    .end local v2    # "temp":Landroid/app/RenderFpsInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_0

    .line 1566
    :cond_1
    return-void
.end method
