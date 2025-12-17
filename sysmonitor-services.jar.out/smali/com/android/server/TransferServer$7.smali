.class Lcom/android/server/TransferServer$7;
.super Ljava/lang/Object;
.source "TransferServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/TransferServer;->reportScene(Landroid/app/SceneFrameInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TransferServer;

.field final synthetic val$temp:Landroid/app/SceneFrameInfo;


# direct methods
.method constructor <init>(Lcom/android/server/TransferServer;Landroid/app/SceneFrameInfo;)V
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

    .line 1762
    iput-object p1, p0, Lcom/android/server/TransferServer$7;->this$0:Lcom/android/server/TransferServer;

    iput-object p2, p0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1765
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/TransferServer$7;->this$0:Lcom/android/server/TransferServer;

    iget-object v2, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget v2, v2, Landroid/app/SceneFrameInfo;->mSceneType:I

    iget-object v3, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget-object v3, v3, Landroid/app/SceneFrameInfo;->mSceneTargetName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget v4, v4, Landroid/app/SceneFrameInfo;->mTransitMode:I

    iget-object v5, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget v5, v5, Landroid/app/SceneFrameInfo;->mReportId:I

    iget-object v6, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget v6, v6, Landroid/app/SceneFrameInfo;->mPid:I

    iget-object v7, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget-object v7, v7, Landroid/app/SceneFrameInfo;->mLayerName:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget v8, v8, Landroid/app/SceneFrameInfo;->mIsRender:I

    iget-object v9, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget v9, v9, Landroid/app/SceneFrameInfo;->mRefreshRate:I

    iget-object v10, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget-wide v10, v10, Landroid/app/SceneFrameInfo;->mSfStartVsyncId:J

    iget-object v12, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget-wide v12, v12, Landroid/app/SceneFrameInfo;->mSfEndVsyncId:J

    iget-object v14, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget v14, v14, Landroid/app/SceneFrameInfo;->mFrameCount:I

    iget-object v15, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v15, Landroid/app/SceneFrameInfo;->mDur:D

    double-to-float v15, v1

    iget-object v1, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget-wide v1, v1, Landroid/app/SceneFrameInfo;->mFps:D

    double-to-float v1, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget v1, v1, Landroid/app/SceneFrameInfo;->mJankCount:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/android/server/TransferServer$7;->val$temp:Landroid/app/SceneFrameInfo;

    iget-object v1, v1, Landroid/app/SceneFrameInfo;->mJankRecord:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v18}, Lcom/android/server/TransferServer;->reportScene(ILjava/lang/String;IIILjava/lang/String;IIJJIFFILjava/util/ArrayList;)V

    .line 1767
    return-void
.end method
