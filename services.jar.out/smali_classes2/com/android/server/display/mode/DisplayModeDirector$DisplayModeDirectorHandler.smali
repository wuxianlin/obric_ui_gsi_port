.class final Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;
.super Landroid/os/Handler;
.source "DisplayModeDirector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/DisplayModeDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisplayModeDirectorHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/mode/DisplayModeDirector;


# direct methods
.method constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 751
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    .line 752
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 753
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 757
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 808
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 809
    .local v0, "refreshRateInHbmHdr":I
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHbmObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->onDeviceConfigRefreshRateInHbmHdrChanged(I)V

    .line 810
    goto :goto_0

    .line 801
    .end local v0    # "refreshRateInHbmHdr":I
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 802
    .local v0, "refreshRateInHbmSunlight":I
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHbmObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->onDeviceConfigRefreshRateInHbmSunlightChanged(I)V

    .line 804
    goto :goto_0

    .line 773
    .end local v0    # "refreshRateInHbmSunlight":I
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 775
    .local v0, "thresholds":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmBrightnessObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v1, v2, v3}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->-$$Nest$monDeviceConfigHighBrightnessThresholdsChanged(Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;[F[F)V

    .line 778
    goto :goto_0

    .line 782
    .end local v0    # "thresholds":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 783
    .local v0, "refreshRateInZone":I
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmBrightnessObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->onDeviceConfigRefreshRateInHighZoneChanged(I)V

    .line 785
    goto :goto_0

    .line 766
    .end local v0    # "refreshRateInZone":I
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 767
    .restart local v0    # "refreshRateInZone":I
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmBrightnessObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->onDeviceConfigRefreshRateInLowZoneChanged(I)V

    .line 769
    goto :goto_0

    .line 789
    .end local v0    # "refreshRateInZone":I
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 790
    .local v0, "defaultPeakRefreshRate":Ljava/lang/Float;
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmSettingsObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->onDeviceConfigDefaultPeakRefreshRateChanged(Ljava/lang/Float;)V

    .line 792
    goto :goto_0

    .line 759
    .end local v0    # "defaultPeakRefreshRate":Ljava/lang/Float;
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 760
    .local v0, "thresholds":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmBrightnessObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v1, v2, v3}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->-$$Nest$monDeviceConfigLowBrightnessThresholdsChanged(Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;[F[F)V

    .line 762
    goto :goto_0

    .line 795
    .end local v0    # "thresholds":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;

    .line 797
    .local v0, "desiredDisplayModeSpecsListener":Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;
    invoke-interface {v0}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;->onDesiredDisplayModeSpecsChanged()V

    .line 798
    nop

    .line 813
    .end local v0    # "desiredDisplayModeSpecsListener":Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
