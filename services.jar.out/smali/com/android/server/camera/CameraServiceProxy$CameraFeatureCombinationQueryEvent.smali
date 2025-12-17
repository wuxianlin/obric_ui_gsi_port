.class Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;
.super Ljava/lang/Object;
.source "CameraServiceProxy.java"

# interfaces
.implements Lcom/android/server/camera/CameraServiceProxy$CameraEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/camera/CameraServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraFeatureCombinationQueryEvent"
.end annotation


# instance fields
.field private mFeatureCombinationStats:Landroid/hardware/CameraFeatureCombinationStats;


# direct methods
.method constructor <init>(Landroid/hardware/CameraFeatureCombinationStats;)V
    .locals 0
    .param p1, "featureCombinationStats"    # Landroid/hardware/CameraFeatureCombinationStats;

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;->mFeatureCombinationStats:Landroid/hardware/CameraFeatureCombinationStats;

    .line 496
    return-void
.end method


# virtual methods
.method public logSelf()V
    .locals 8

    .line 499
    const/4 v0, -0x1

    .line 500
    .local v0, "statusCode":I
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;->mFeatureCombinationStats:Landroid/hardware/CameraFeatureCombinationStats;

    iget v1, v1, Landroid/hardware/CameraFeatureCombinationStats;->mStatus:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 508
    :sswitch_0
    const/16 v0, 0xa

    .line 509
    goto :goto_0

    .line 505
    :sswitch_1
    const/4 v0, 0x3

    .line 506
    goto :goto_0

    .line 502
    :sswitch_2
    const/4 v0, 0x0

    .line 503
    nop

    .line 513
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature combination query status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;->mFeatureCombinationStats:Landroid/hardware/CameraFeatureCombinationStats;

    iget v2, v2, Landroid/hardware/CameraFeatureCombinationStats;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraService_proxy"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    return-void

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;->mFeatureCombinationStats:Landroid/hardware/CameraFeatureCombinationStats;

    iget v2, v1, Landroid/hardware/CameraFeatureCombinationStats;->mUid:I

    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;->mFeatureCombinationStats:Landroid/hardware/CameraFeatureCombinationStats;

    iget-object v3, v1, Landroid/hardware/CameraFeatureCombinationStats;->mCameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;->mFeatureCombinationStats:Landroid/hardware/CameraFeatureCombinationStats;

    iget v4, v1, Landroid/hardware/CameraFeatureCombinationStats;->mQueryType:I

    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy$CameraFeatureCombinationQueryEvent;->mFeatureCombinationStats:Landroid/hardware/CameraFeatureCombinationStats;

    iget-wide v5, v1, Landroid/hardware/CameraFeatureCombinationStats;->mFeatureCombination:J

    const/16 v1, 0x384

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;IJI)V

    .line 533
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
