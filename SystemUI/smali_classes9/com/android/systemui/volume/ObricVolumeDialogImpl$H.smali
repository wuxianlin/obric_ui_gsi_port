.class final Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;
.super Landroid/os/Handler;
.source "ObricVolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# static fields
.field private static final CANCEL_EXTREME_ANIMATION:I = 0x8

.field private static final DISMISS:I = 0x2

.field private static final RECHECK:I = 0x3

.field private static final RECHECK_ALL:I = 0x4

.field private static final RESCHEDULE_TIMEOUT:I = 0x6

.field private static final SET_STREAM_IMPORTANT:I = 0x5

.field private static final SHOW:I = 0x1

.field private static final STATE_CHANGED:I = 0x7


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2193
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    .line 2194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2195
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 2199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2208
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mcancelExtremeAnimation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    goto :goto_1

    .line 2207
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmState(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    goto :goto_1

    .line 2206
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->rescheduleTimeoutH()V

    goto :goto_1

    .line 2205
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$msetStreamImportantH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;IZ)V

    goto :goto_1

    .line 2204
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mrecheckH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    goto :goto_1

    .line 2203
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mrecheckH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    goto :goto_1

    .line 2202
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissH(I)V

    goto :goto_1

    .line 2200
    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmKeyguard(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/app/KeyguardManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmActivityManager(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/app/ActivityManager;

    move-result-object v3

    .line 2201
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v3

    .line 2200
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mshowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;IZI)V

    .line 2201
    nop

    .line 2210
    :goto_1
    return-void

    nop

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
