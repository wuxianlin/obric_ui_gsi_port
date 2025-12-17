.class final Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;
.super Ljava/lang/Object;
.source "ContentRecorder.java"

# interfaces
.implements Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ContentRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteMediaProjectionManagerWrapper"
.end annotation


# instance fields
.field private final mDisplayId:I

.field private mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    .line 685
    iput p1, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mDisplayId:I

    .line 686
    return-void
.end method

.method private fetchMediaProjectionManager()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    if-eqz v0, :cond_0

    .line 759
    return-void

    .line 761
    :cond_0
    const-string v0, "media_projection"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 762
    .local v0, "b":Landroid/os/IBinder;
    if-nez v0, :cond_1

    .line 763
    return-void

    .line 765
    :cond_1
    invoke-static {v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    .line 766
    return-void
.end method


# virtual methods
.method public notifyActiveProjectionCapturedContentResized(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 709
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->fetchMediaProjectionManager()V

    .line 710
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    if-nez v0, :cond_0

    .line 711
    return-void

    .line 714
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {v0, p1, p2}, Landroid/media/projection/IMediaProjectionManager;->notifyActiveProjectionCapturedContentResized(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v6, "Content Recording: Unable to tell MediaProjectionManagerService about resizing the active projection: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5d46bfb2edd43e7eL    # 2.1672396335665765E141

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method public notifyActiveProjectionCapturedContentVisibilityChanged(Z)V
    .locals 8
    .param p1, "isVisible"    # Z

    .line 726
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->fetchMediaProjectionManager()V

    .line 727
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    if-nez v0, :cond_0

    .line 728
    return-void

    .line 731
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {v0, p1}, Landroid/media/projection/IMediaProjectionManager;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v6, "Content Recording: Unable to tell MediaProjectionManagerService about visibility change on the active projection: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x16357972e5e23934L

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method public notifyWindowingModeChanged(III)V
    .locals 8
    .param p1, "contentToRecord"    # I
    .param p2, "targetUid"    # I
    .param p3, "windowingMode"    # I

    .line 744
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->fetchMediaProjectionManager()V

    .line 745
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    if-nez v0, :cond_0

    .line 746
    return-void

    .line 749
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/projection/IMediaProjectionManager;->notifyWindowingModeChanged(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v6, "Content Recording: Unable to tell log windowing mode change: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x1424aecde7ddcd54L    # -3.592300748717029E211

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method public stopActiveProjection()V
    .locals 10

    .line 690
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->fetchMediaProjectionManager()V

    .line 691
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    if-nez v0, :cond_0

    .line 692
    return-void

    .line 695
    :cond_0
    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mDisplayId:I

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v7, "Content Recording: stopping active projection for display %d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x2c6128f062ff341dL    # 6.426974591688406E-95

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 699
    .end local v1    # "protoLogParam0":J
    :catch_0
    move-exception v1

    goto :goto_1

    .line 698
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    invoke-interface {v1}, Landroid/media/projection/IMediaProjectionManager;->stopActiveProjection()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_2

    .line 699
    :goto_1
    nop

    .line 700
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mDisplayId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x3cf377066afc38ecL    # 4.322085285124858E-15

    const/4 v7, 0x1

    const-string v8, "Content Recording: Unable to tell MediaProjectionManagerService to stop the active projection for display %d: %s"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .end local v0    # "protoLogParam1":Ljava/lang/String;
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "protoLogParam0":J
    :cond_2
    :goto_2
    return-void
.end method
