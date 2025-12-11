.class Lcom/android/server/display/HighBrightnessModeController$HdrListener;
.super Landroid/view/SurfaceControlHdrLayerInfoListener;
.source "HighBrightnessModeController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/HighBrightnessModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HdrListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/HighBrightnessModeController;


# direct methods
.method public static synthetic $r8$lambda$xpwRv1TYX2mZIjLkH6jXYgHSjsk(Lcom/android/server/display/HighBrightnessModeController$HdrListener;Landroid/os/IBinder;IIIIF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->lambda$onHdrInfoChanged$0(Landroid/os/IBinder;IIIIF)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/HighBrightnessModeController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/HighBrightnessModeController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-direct {p0}, Landroid/view/SurfaceControlHdrLayerInfoListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onHdrInfoChanged$0(Landroid/os/IBinder;IIIIF)V
    .locals 11
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "numberOfHdrLayers"    # I
    .param p3, "maxW"    # I
    .param p4, "maxH"    # I
    .param p5, "flags"    # I
    .param p6, "maxDesiredHdrSdrRatio"    # F

    .line 667
    move-object v0, p0

    const-string v1, "HBMController#onHdrInfoChanged"

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 670
    iget-object v1, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v1}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmExt(Lcom/android/server/display/HighBrightnessModeController;)Lcom/android/server/display/IExtHighBrightnessModeController;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Lcom/android/server/display/IExtHighBrightnessModeController;->onHdrInfoChanged(Landroid/os/IBinder;IIIIF)V

    .line 673
    iget-object v1, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    const/4 v4, 0x1

    if-lez p2, :cond_0

    mul-int v5, p3, p4

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget v6, v6, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    iget-object v7, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget v7, v7, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v7, v7, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v7, v7, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    .line 678
    iget-object v1, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v1, v1, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v1, v1, Lcom/android/server/display/HighBrightnessModeController;->mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    if-eqz v1, :cond_1

    .line 679
    move/from16 v1, p6

    goto :goto_1

    .line 680
    :cond_1
    move v1, v5

    :goto_1
    nop

    .line 682
    .local v1, "candidateDesiredHdrSdrRatio":F
    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 683
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring invalid desired HDR/SDR Ratio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HighBrightnessModeController"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    const/high16 v1, 0x3f800000    # 1.0f

    .line 688
    :cond_2
    iget-object v5, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget v5, v5, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    invoke-static {v5, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v5

    if-nez v5, :cond_3

    .line 690
    iget-object v5, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iput-boolean v4, v5, Lcom/android/server/display/HighBrightnessModeController;->mForceHbmChangeCallback:Z

    .line 691
    iget-object v4, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iput v1, v4, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    .line 696
    :cond_3
    iget-object v4, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v5, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget v5, v5, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v6, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget v6, v6, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    iget-object v7, v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget v7, v7, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/display/HighBrightnessModeController;->onBrightnessChanged(FFI)V

    .line 697
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 698
    return-void
.end method


# virtual methods
.method public onHdrInfoChanged(Landroid/os/IBinder;IIIIF)V
    .locals 11
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "numberOfHdrLayers"    # I
    .param p3, "maxW"    # I
    .param p4, "maxH"    # I
    .param p5, "flags"    # I
    .param p6, "maxDesiredHdrSdrRatio"    # F

    .line 666
    move-object v8, p0

    iget-object v0, v8, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHandler(Lcom/android/server/display/HighBrightnessModeController;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/HighBrightnessModeController$HdrListener;Landroid/os/IBinder;IIIIF)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 699
    return-void
.end method
