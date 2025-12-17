.class final Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;
.super Landroid/os/Handler;
.source "VolumeDialogControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "W"
.end annotation


# static fields
.field private static final ACCESSIBILITY_MODE_CHANGED:I = 0xf

.field private static final CONFIGURATION_CHANGED:I = 0x9

.field private static final DISMISS_REQUESTED:I = 0x2

.field private static final GET_CAPTIONS_COMPONENT_STATE:I = 0x10

.field private static final GET_CAPTIONS_ENABLED_STATE:I = 0x12

.field private static final GET_STATE:I = 0x3

.field private static final LAYOUT_DIRECTION_CHANGED:I = 0x8

.field private static final NOTIFY_VISIBLE:I = 0xc

.field private static final SET_ACTIVE_STREAM:I = 0xb

.field private static final SET_CAPTIONS_ENABLED_STATE:I = 0x13

.field private static final SET_EXIT_CONDITION:I = 0x6

.field private static final SET_RINGER_MODE:I = 0x4

.field private static final SET_STREAM_MUTE:I = 0x7

.field private static final SET_STREAM_VOLUME:I = 0xa

.field private static final SET_ZEN_MODE:I = 0x5

.field private static final SHOW_CSD_WARNING:I = 0x11

.field private static final SHOW_SAFETY_WARNING:I = 0xe

.field private static final USER_ACTIVITY:I = 0xd

.field private static final VOLUME_CHANGED:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/os/Looper;)V
    .locals 0
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

    .line 891
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 892
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 893
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 897
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 920
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetCaptionsEnabledStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    goto/16 :goto_3

    .line 918
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monGetCaptionsEnabledStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    goto/16 :goto_3

    .line 916
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monShowCsdWarningW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;II)V

    goto/16 :goto_3

    .line 913
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monGetCaptionsComponentStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    goto/16 :goto_3

    .line 914
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monAccessibilityModeChanged(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Ljava/lang/Boolean;)V

    .line 915
    goto/16 :goto_3

    .line 911
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monShowSafetyWarningW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V

    goto/16 :goto_3

    .line 910
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monUserActivityW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    goto/16 :goto_3

    .line 909
    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monNotifyVisibleW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    goto/16 :goto_3

    .line 908
    :pswitch_8
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetActiveStreamW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V

    goto/16 :goto_3

    .line 907
    :pswitch_9
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetStreamVolumeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;II)V

    goto :goto_3

    .line 906
    :pswitch_a
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onConfigurationChanged()V

    goto :goto_3

    .line 905
    :pswitch_b
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onLayoutDirectionChanged(I)V

    goto :goto_3

    .line 904
    :pswitch_c
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v3, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetStreamMuteW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;IZ)V

    goto :goto_3

    .line 903
    :pswitch_d
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/Condition;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetExitConditionW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/service/notification/Condition;)V

    goto :goto_3

    .line 902
    :pswitch_e
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetZenModeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V

    goto :goto_3

    .line 901
    :pswitch_f
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, v3, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetRingerModeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;IZ)V

    goto :goto_3

    .line 900
    :pswitch_10
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monGetStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    goto :goto_3

    .line 899
    :pswitch_11
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monDismissRequestedW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V

    goto :goto_3

    .line 898
    :pswitch_12
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onVolumeChangedW(II)Z

    .line 922
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
