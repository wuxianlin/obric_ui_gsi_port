.class Lcom/android/systemui/settings/ObricQSVolumeController$1;
.super Ljava/lang/Object;
.source "ObricQSVolumeController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/ObricQSVolumeController;-><init>(Landroid/content/Context;Lcom/android/systemui/volume/slider/VerticalSeekBar;Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/ObricQSVolumeController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ObricQSVolumeController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/ObricQSVolumeController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 85
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne p2, v0, :cond_0

    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->rigid(Landroid/content/Context;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-ne p2, v0, :cond_1

    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->soft(Landroid/content/Context;)V

    .line 90
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    iget-object v0, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 92
    .local v0, "activeStream":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricQSVolumeController;->-$$Nest$mgetCurrentActiveStream(Lcom/android/systemui/settings/ObricQSVolumeController;)I

    move-result v0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    iget-object v1, v1, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 96
    .local v1, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    if-nez v1, :cond_4

    return-void

    .line 98
    :cond_4
    iget v2, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    if-lez v2, :cond_5

    .line 99
    iget v2, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    mul-int/lit8 v2, v2, 0x64

    .line 100
    .local v2, "minProgress":I
    if-ge p2, v2, :cond_5

    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 102
    move p2, v2

    .line 105
    .end local v2    # "minProgress":I
    :cond_5
    invoke-static {p1, p2}, Lcom/android/systemui/volume/VolumeUtils;->getImpliedLevel(Landroid/widget/SeekBar;I)I

    move-result v2

    .line 106
    .local v2, "userLevel":I
    iget v3, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    if-eq v3, v2, :cond_6

    .line 107
    iget-object v3, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-static {v3}, Lcom/android/systemui/settings/ObricQSVolumeController;->-$$Nest$fgetmVolumeController(Lcom/android/systemui/settings/ObricQSVolumeController;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 110
    :cond_6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricQSVolumeController;->-$$Nest$fgetmHandler(Lcom/android/systemui/settings/ObricQSVolumeController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricQSVolumeController;->-$$Nest$fgetstopTrackingRunnable(Lcom/android/systemui/settings/ObricQSVolumeController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/settings/ObricQSVolumeController;->-$$Nest$fputtracking(Lcom/android/systemui/settings/ObricQSVolumeController;Z)V

    .line 116
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricQSVolumeController;->-$$Nest$fgetmHandler(Lcom/android/systemui/settings/ObricQSVolumeController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController$1;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricQSVolumeController;->-$$Nest$fgetstopTrackingRunnable(Lcom/android/systemui/settings/ObricQSVolumeController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method
